testInheritingExecutionEnvironment

	| newEnv p |
	newEnv := ExecutionEnvironmentStub new.
	newEnv beActiveDuring: [  
		p := [self assert: CurrentExecutionEnvironment value equals: newEnv] fork.
	].

	self assert: newEnv forkedProcesses anyOne equals: p