class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_filter :set_locale

  private
    def set_locale
      cookies.permanent[:locale] = params[:locale] if params[:locale].present?
      I18n.locale = cookies.permanent[:locale] if cookies.permanent[:locale].present?
    end
end
