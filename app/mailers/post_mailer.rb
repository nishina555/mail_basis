class PostMailer < ApplicationMailer
  default from: 'noreply@example.com'

  def post_email(user, post)
    @title = post.title
    mail to: user.email, subject: '記事を投稿しました'
  end
end
