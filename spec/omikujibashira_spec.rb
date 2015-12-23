require 'spec_helper'

describe Omikujibashira do
  describe ".omikuji" do
    subject { Omikujibashira.omikuji(*args) }
    context "with nil" do
      let (:args) { [nil] }
      it { is_expected.to eq nil }
    end

    context "with string argsay" do
      let (:args) { [["kaiba", "taki", "yasai", "neco"]] }
      it { is_expected.to be_kind_of(String) }
    end

    context "with some string values" do
      let (:args) { ["kaiba", "taki", "yasai", "neco"] }
      it { is_expected.to be_kind_of(String) }
    end
  end

  describe ".omikuji_from_str" do
    subject { Omikujibashira.omikuji_from_str(str, splitter) }
    context "with nil" do
      let (:str) { nil }
      let (:splitter) { nil }
      it { is_expected.to eq nil }
    end

    context "with CVS" do
      let (:str) { "kaiba,taki,yasai,neco" }
      let (:splitter) { "," }
      it { is_expected.to be_kind_of(String) }
      it { is_expected.not_to be_include(",") }
    end
  end
end
