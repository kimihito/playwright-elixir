defmodule Playwright.ChannelOwner.Android do
  use Playwright.ChannelOwner

  def new(parent, args) do
    channel_owner(parent, args)
  end
end