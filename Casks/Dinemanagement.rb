# Generated with JReleaser 1.9.0 at 2023-12-26T07:17:05.628107+06:00
cask "dinemanagement" do
  desc "Effortless restaurant operations with intuitive dine management software."
  homepage "https://dine.helloanwar.com"
  url "https://github.com/anwarpro/dine-management/releases/download/v1.0.0/dine-management-1.0.0.pkg",
      verified: "github.com"
  version "1.0.0"
  sha256 "18f7bf19d5030b876c227a0e8efabd4b75addd7e2892479f7f5767b0e5ad34ef"
  name "Dine Management"
  auto_updates true


  pkg "dine-management-1.0.0.pkg"
end
