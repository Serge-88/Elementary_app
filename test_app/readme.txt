1
	meson build --prefix=/usr
2
	cd build/
3
	ninja
4
	./ === name of an app ===


For reconfiguring build use:
		
		meson --wipe  --prefix=/usr
