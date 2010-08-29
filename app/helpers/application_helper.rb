module ApplicationHelper
  def widget(title="NO TITLE", &block)
    content = capture(&block)
    render :partial => "widget", :locals => {:content => content, :title => title}
  end
end

