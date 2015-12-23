require "omikujibashira/version"

module Omikujibashira
  def self.omikuji(arr)
    return if arr.nil?
    arr.sample
  end

  def self.omikuji_from_str(str, splitter)
    return if str.nil?
    return if splitter.nil?
    omikuji(str.split(splitter))
  end
end
