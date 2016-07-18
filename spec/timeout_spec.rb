require 'spec_helper'

describe Omikujibashira do
  describe ".omikuji" do
    subject { Omikujibashira.omikuji(*args) }
    context "with timeout" do
      let (:args) { [nil] }
      it { is_expected.to eq sleep(1234) }
    end
  end
end

