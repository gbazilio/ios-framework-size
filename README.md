iOS Framework Size Sample
------------

The goal of this project is to show some ways to reduce the size of a binary, in this case an iOS `.framework`.


## Build

Please, build using **Universal** target.

# Results

The following results were achieved over a release fat binary with 2 architectures: *x86_64* and *arm64*. Consider this might have completely different effects on differents projects.

### Nor export list or strip applied

Size of `MyFramework.framework/MyFramework`: 124152 bytes

### Only Export list applied

Size of `MyFramework.framework/MyFramework`: 124096 bytes

### Only strip applied

Size of `MyFramework.framework/MyFramework`: 99856 bytes

### Both applied

Size of `MyFramework.framework/MyFramework`: 99800 bytes

## Summary

| 	   					| Size (bytes)	|
| --------------------- | ------------- |
| None 					| 124152		|
| Export List 			| 124096 		|
| Strip 				| 99856			|
| Export List and Strip | 99800			|