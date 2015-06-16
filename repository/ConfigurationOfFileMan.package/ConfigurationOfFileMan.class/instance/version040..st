versions
version040: spec
	<version: '0.4.0' imports: #('0.4-baseline')>
	spec for: #common do:[
		spec blessing: #beta.
		spec 
			package: 'FileMan-Core' with: 'FileMan-Core-mu.15';
			package: 'FileMan-Example' with: 'FileMan-Example-mu.1';
			package: 'FileMan-Test' with: 'FileMan-Test-mu.2'.
	].
	spec for: #squeakCommon do:[
		spec package: 'FileMan-Squeak' with: 'FileMan-Squeak-mu.3'
	].
	spec for: #squeak do:[
		spec package: 'FileMan-Adaptor-FileDirectory' with: 'FileMan-Adaptor-FileDirectory-mu.4'
	].
	spec for: #pharo do:[
		spec package: 'FileMan-Adaptor-FileSystem' with: 'FileMan-Adaptor-FileSystem-MasashiUmezawa.6'
	].