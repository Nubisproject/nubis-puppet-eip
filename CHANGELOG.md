# Change Log

## [v1.1.0](https://github.com/nubisproject/nubis-puppet-eip/tree/v1.1.0) (2016-04-18)
[Full Changelog](https://github.com/nubisproject/nubis-puppet-eip/compare/v1.0.1...v1.1.0)

**Implemented enhancements:**

- Ability to specify which interface / which IP address we should use to associate EIP to [\#31](https://github.com/nubisproject/nubis-puppet-eip/issues/31)
- Add timeout for script [\#28](https://github.com/nubisproject/nubis-puppet-eip/issues/28)
- Cosmetic fixes for puppet module [\#17](https://github.com/nubisproject/nubis-puppet-eip/issues/17)

**Closed issues:**

- Tag  release [\#34](https://github.com/nubisproject/nubis-puppet-eip/issues/34)
- metadata.json doesn't set dependencies [\#10](https://github.com/nubisproject/nubis-puppet-eip/issues/10)
- Tag v1.1.0 release [\#37](https://github.com/nubisproject/nubis-puppet-eip/issues/37)

**Merged pull requests:**

- Update CHANGELOG for v1.1.0 release [\#39](https://github.com/nubisproject/nubis-puppet-eip/pull/39) ([tinnightcap](https://github.com/tinnightcap))
- Added timeout ability, fixes issue \#28 [\#38](https://github.com/nubisproject/nubis-puppet-eip/pull/38) ([limed](https://github.com/limed))
- Update CHANGELOG for v1.0.1 release [\#36](https://github.com/nubisproject/nubis-puppet-eip/pull/36) ([tinnightcap](https://github.com/tinnightcap))
- Add ability associate EIP to a specific ENI [\#33](https://github.com/nubisproject/nubis-puppet-eip/pull/33) ([limed](https://github.com/limed))
- Move eip-associate script to a template and enable ability to name wh… [\#32](https://github.com/nubisproject/nubis-puppet-eip/pull/32) ([limed](https://github.com/limed))
- Remove dependency on consul [\#29](https://github.com/nubisproject/nubis-puppet-eip/pull/29) ([limed](https://github.com/limed))
- Rename variables [\#27](https://github.com/nubisproject/nubis-puppet-eip/pull/27) ([limed](https://github.com/limed))
- Fixing output value it looks up [\#26](https://github.com/nubisproject/nubis-puppet-eip/pull/26) ([limed](https://github.com/limed))
- Remove code that is redundant [\#23](https://github.com/nubisproject/nubis-puppet-eip/pull/23) ([limed](https://github.com/limed))
- Add symlink order number [\#22](https://github.com/nubisproject/nubis-puppet-eip/pull/22) ([limed](https://github.com/limed))
- ensure =\> present just means it creates a file and not symlink [\#19](https://github.com/nubisproject/nubis-puppet-eip/pull/19) ([limed](https://github.com/limed))

## [v1.0.1](https://github.com/nubisproject/nubis-puppet-eip/tree/v1.0.1) (2015-09-03)
[Full Changelog](https://github.com/nubisproject/nubis-puppet-eip/compare/v1.0.0...v1.0.1)

**Implemented enhancements:**

- Ability to control what EIP output key is [\#30](https://github.com/nubisproject/nubis-puppet-eip/issues/30)
- Remove dependency on consul [\#20](https://github.com/nubisproject/nubis-puppet-eip/issues/20)
- Allow ability to give a symlink order [\#18](https://github.com/nubisproject/nubis-puppet-eip/issues/18)

**Fixed bugs:**

- EIP doesn't associate [\#25](https://github.com/nubisproject/nubis-puppet-eip/issues/25)
- Script looking for wrong stack output [\#24](https://github.com/nubisproject/nubis-puppet-eip/issues/24)
- Bug in symlinking EIP [\#16](https://github.com/nubisproject/nubis-puppet-eip/issues/16)

**Closed issues:**

- Shouldn't always associate at boot [\#9](https://github.com/nubisproject/nubis-puppet-eip/issues/9)
- Tag v1.0.1 release [\#35](https://github.com/nubisproject/nubis-puppet-eip/issues/35)
- Tag new release [\#14](https://github.com/nubisproject/nubis-puppet-eip/issues/14)

**Merged pull requests:**

- Adding dependencies, which is a required parameter. [\#13](https://github.com/nubisproject/nubis-puppet-eip/pull/13) ([bhourigan](https://github.com/bhourigan))
- Merge in changes from nubis-jumphost to this puppet module [\#12](https://github.com/nubisproject/nubis-puppet-eip/pull/12) ([limed](https://github.com/limed))
- Adding auto toggle so it doesnt automatically associate the EIP on boot [\#8](https://github.com/nubisproject/nubis-puppet-eip/pull/8) ([bhourigan](https://github.com/bhourigan))

## [v1.0.0](https://github.com/nubisproject/nubis-puppet-eip/tree/v1.0.0) (2015-08-30)
[Full Changelog](https://github.com/nubisproject/nubis-puppet-eip/compare/0.0.1...v1.0.0)

**Merged pull requests:**

- Update CHANGELOG for v1.0.0 [\#7](https://github.com/nubisproject/nubis-puppet-eip/pull/7) ([gozer](https://github.com/gozer))
- If Consul doesn't have an EIP for us, peek at our CF Stack looking for an ElasticIP output [\#6](https://github.com/nubisproject/nubis-puppet-eip/pull/6) ([gozer](https://github.com/gozer))

## [0.0.1](https://github.com/nubisproject/nubis-puppet-eip/tree/0.0.1) (2015-08-17)
**Closed issues:**

- Puppet module metadata [\#4](https://github.com/nubisproject/nubis-puppet-eip/issues/4)
- Log on successful EIP allocation [\#3](https://github.com/nubisproject/nubis-puppet-eip/issues/3)
- No need to check NUBIS\_MIGRATE [\#2](https://github.com/nubisproject/nubis-puppet-eip/issues/2)
- \[puppet\] No need to manage /etc/nubis.d, it's managed by nubis-base [\#1](https://github.com/nubisproject/nubis-puppet-eip/issues/1)

**Merged pull requests:**

- Add puppet metadata [\#5](https://github.com/nubisproject/nubis-puppet-eip/pull/5) ([limed](https://github.com/limed))



\* *This Change Log was automatically generated by [github_changelog_generator](https://github.com/skywinder/Github-Changelog-Generator)*