# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goji < Formula
  desc ""
  homepage "https://github.com/muandane/homebrew-gitmoji"
  version "0.0.1-rc5"

  on_macos do
    url "https://github.com/muandane/goji/releases/download/v0.0.1-rc5/goji_0.0.1-rc5_darwin_all.tar.gz"
    sha256 "ee7807b01a33fe97ff9fd6c0534b0917478a15a5e6718ba07442d9ad156f7f85"

    def install
      bin.install "goji"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/muandane/goji/releases/download/v0.0.1-rc5/goji_0.0.1-rc5_linux_arm64.tar.gz"
      sha256 "e6a32d9ea2ef4997a8dcb2a0ad896c79dfeac30ae04f271e01f537d1d979af3c"

      def install
        bin.install "goji"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/muandane/goji/releases/download/v0.0.1-rc5/goji_0.0.1-rc5_linux_amd64.tar.gz"
      sha256 "a7ec27669e448ee0793611ae56c6234b04d1597e5fe374e4bd0ac92562834586"

      def install
        bin.install "goji"
      end
    end
  end
end
