defmodule MiniSocialWeb.HomeLive do
  use MiniSocialWeb, :live_view

  @impl true
  def render(assigns) do
    ~H"""
    <h1>Insha'Allah I'll be successful.</h1>
    """
  end

  @impl true
  def mount(_params, _session, socket) do
    {:ok, socket}
  end
end