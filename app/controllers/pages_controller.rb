class PagesController < ApplicationController
    def show
    end
end
  Rails.application.routes.draw do
  get "/pages/:page" => "pages#show"
end