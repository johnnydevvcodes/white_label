gen:
	fvm flutter packages pub run build_runner build --delete-conflicting-outputs

clean:
	fvm flutter clean

get:
	fvm flutter pub get

sim:
	open -a Simulator

doctor:
	fvm flutter doctor -v

lint:
	fvm flutter analyze
	fvm dart analyze

format:
	fvm dart format lib

fix_try:
	fvm dart fix --dry-run

fix_apply:
	fvm dart fix --apply

flavor:
	fvm flutter pub run flutter_flavorizr
