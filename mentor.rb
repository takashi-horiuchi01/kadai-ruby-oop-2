class Mentor
  # インスタンス変数
  attr_accessor :name

  def initialize(name)
    self.name = name
  end

  def job
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
end  
  
# Mentorクラスを継承して子クラスRailMentorを定義
class RailsMentor < Mentor

  # 親クラスのinitializeを利用
  def initialize(name)
    super(name)
  end

  def job
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end

# インスタンス生成
kirameki = Mentor.new('煌木')
akaide = RailsMentor.new('赤出')

# JOB関数の実行
kirameki.job
akaide.job

