version2132: spec
	<version: '2.13.2' imports: #('2.8-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'fixed add icon (is green now, not transparent)'.
		spec author: 'EstebanLorenzano'.
		spec timestamp: '5/4/2015 12:14'.
		spec 
			package: 'Versionner-Core-Model' with: 'Versionner-Core-Model-EstebanLorenzano.51';
			package: 'Versionner-Core-Commands' with: 'Versionner-Core-Commands-EstebanLorenzano.58';
			package: 'Versionner-Core-Announcements' with: 'Versionner-Core-Announcements-MarcusDenker.11';
			package: 'Versionner-Core-DependenciesModel' with: 'Versionner-Core-DependenciesModel-ChristopheDemarey.101';
			package: 'Versionner-Spec-Browser' with: 'Versionner-Spec-Browser-EstebanLorenzano.176';
			package: 'Versionner-Tests-Resources' with: 'Versionner-Tests-Resources-ChristopheDemarey.15';
			package: 'Versionner-Tests-Core-Model' with: 'Versionner-Tests-Core-Model-ChristopheDemarey.33';
			package: 'Versionner-Tests-Core-Commands' with: 'Versionner-Tests-Core-Commands-TheIntegrator.17';
			package: 'Versionner-Tests-Core-DependenciesModel' with: 'Versionner-Tests-Core-DependenciesModel-ChristopheDemarey.42';
			package: 'Versionner-Commit' with: 'Versionner-Commit-EstebanLorenzano.29'. ].
