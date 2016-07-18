require 'spec_helper'

describe Omikujibashira do
  describe ".omikuji" do
    subject { Omikujibashira.omikuji(*args) }
    context "with fail" do
      let (:args) { [nil] }
      it { is_expected.to eq 1234 }
    end
  end
end
