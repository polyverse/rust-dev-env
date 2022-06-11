# DEPRECATION NOTICE

Please note that this repository has been deprecated and is no longer actively maintained by Polyverse Corporation.  It may be removed in the future, but for now remains public for the benefit of any users.

Importantly, as the repository has not been maintained, it may contain unpatched security issues and other critical issues.  Use at your own risk.

While it is not maintained, we would graciously consider any pull requests in accordance with our Individual Contributor License Agreement.  https://github.com/polyverse/contributor-license-agreement

For any other issues, please feel free to contact info@polyverse.com

---


# rust-dev-env
Rust Development Environment docker container (based on clux/muslrust for static builds)

Based on this: https://github.com/clux/muslrust and eternally grateful and thankful for the
muslrust project which helped [ZeroTect](https://github.com/polyverse/zerotect) happen.

This docker adds a few more components I like to have at development time (I build in Docker on my mac
for cheap repeatable environments.)

Notably: cargo-bloat, flamegraph and clippy (for linting).
