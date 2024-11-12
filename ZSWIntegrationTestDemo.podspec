Pod::Spec.new do |s|
  s.name             = 'ZSWIntegrationTestDemo'
  s.version          = '1.0.0'
  s.summary          = 'ZSWIntegrationTestDemo is the integration test demo.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

    # 长的描述信息
  s.description      = <<-DESC
  ZSWIntegrationTestDemo is the integration test demo.
                       DESC

    # 提交到git服务区的项目主页，没提交可以指定任意值，但需要保留这一项，否则会报错
    # attributes: Missing required attribute `homepage`.
    s.homepage         = 'https://github.com/zhoushiwei979/ZSWIntegrationTestDemo'
    # 授权文件
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    # 用户信息
    s.author           = { 'WilliamChou' => '923910042@qq.com' }
    # 提交到git上的源码路径，没提交可以指定任意值，但需要保留这一项，否则会报错
    # attributes: Missing required attribute `source`.
    s.source           = { :git => 'https://github.com/zhoushiwei979/ZSWIntegrationTestDemo.git', :tag => s.version.to_s }

    # 指定最低的ios版本
    s.ios.deployment_target = '14.0'

    # 源文件的路径
    s.source_files = 'ZSWIntegrationTestDemo/ZSWIntegrationTestDemo/**/*'

end
