class Weather_Report
  def stormy?
    Kernel.rand(1..6) > 4
  end
end
