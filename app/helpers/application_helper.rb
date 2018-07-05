module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | BreakingPoint"
    end
  end
end
