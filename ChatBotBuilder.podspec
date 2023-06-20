Pod::Spec.new do |spec|
  spec.name = 'ChatBotBuilder'
  spec.version = '0.0.1'
  spec.homepage = 'https://github.com/arstechna/chatbot-builder'
  spec.source = { :git => "https://github.com/arstechna/chatbot-builder.git", :tag => "#{spec.version}" }
  spec.authors = 'Ars Techna'
  spec.license = { :type => "Apache-2.0", :file => "LICENSE" }
  spec.summary = 'ChatBot Builder is a SDK that you can seamlessly customize the Chat UI to match the look and feel of your application, while also having the ability to define specific instructions for the bots behavior.'
  spec.static_framework = true
  spec.vendored_frameworks = "ChatBotBuilder.xcframework"
  spec.libraries = "c++"
  spec.module_name = "#{spec.name}_umbrella"
  spec.ios.deployment_target = '14.1'
end