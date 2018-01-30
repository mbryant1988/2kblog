class PostsController < ApplicationController
  def index
    @posts = [
      {
        :title => 'First Post',
        :content => "This is the content area",
        :slug => 'first-post',
        :img_url => "https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2017/12/NBA-2k-League-Logo.png",
        :featured => false
      },
      {
        :title => '2k Eleague Part 1',
        :content => '2k content area',
        :slug => '2k-eleague-pt1',
        :img_url => "https://www.operationsports.com/wp-content/uploads/2017/12/2kl.jpeg",
        :featured => false
      },
      {
        :title => '2k Eleague Part 2',
        :content => '2k content area',
        :slug => '2k-eleague-pt2',
        :img_url => "http://news.nba2kwishlist.com/wp-content/uploads/2018/01/nba-2k-league-combine-tryouts-696x385.jpg",
        :featured => true
      }
    ]
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
