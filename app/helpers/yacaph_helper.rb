module Yacaph
   def self.random_image
      @files ||= Dir.entries(Rails.root + 'app/assets/images/captcha')[2..-1]
      @files.delete_if{|d| !d.include?(".png")}
      @files[rand(@files.size)]
   end
end

module YacaphHelper
   
   def yacaph_image
      @yacaph_image ||= Yacaph::random_image
      image_tag('/assets/captcha/' + @yacaph_image)
   end
   
   def yacaph_input_text(label)
      @yacaph_image ||= Yacaph::random_image
      content_tag('label', label, :for => 'captcha') + text_field_tag(:captcha)
   end
   
   def yacaph_hidden_text
      @yacaph_image ||= Yacaph::random_image
      hidden_field_tag(:captcha_validation, @yacaph_image.gsub(/.png$/,''))
   end
   
   def yacaph_block(label = I18n.t('helper.yacaph_block.label'))
      content_tag('div', yacaph_hidden_text + yacaph_input_text(label) + yacaph_image, {:class => 'yacaph'})
   end
   
   def yacaph_validated?
      text3 = Yacaph::encrypt_string(params[:captcha] || '') == params[:captcha_validation]
   end
end