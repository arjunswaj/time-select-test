json.array!(@alarms) do |alarm|
  json.extract! alarm, :id, :name, :start, :end
  json.url alarm_url(alarm, format: :json)
end
