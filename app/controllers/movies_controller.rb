class MoviesController < ApplicationController
  before_action :connect_redis, only: :index

  def index
    @movie_lists = @redis.lrange('movie_lists', 0, -1)
    @movie_lists = @movie_lists.map { |ml| "movies/#{ml}" }.each_slice(3).to_a
  end

  private

  def connect_redis
    @redis = Redis.new
  end
end
