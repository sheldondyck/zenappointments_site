class PagesController < ApplicationController
  def index
  end

  def site
  end

  def help
  end

  def company
  end

  def press
  end

  def subscribe_to_beta_list
    @mailing_list = ZenMailingList.new(params.require(:mailing_list).permit(:email).merge(active: true))
    if @mailing_list.save
      ZenMailer.subscribe_to_beta_list(@mailing_list.email).deliver
    end
  end
end
