project('librarian', 'cpp', version: '0.9.0', default_options : ['cpp_std=c++14'],
    license: 'GPL2', )

#dependencies
seastar = dependency('seastar', required : true)
protobuf = dependency('protobuf', required : true)

sources = ['src/main.cc']

executable('librarian', sources, dependencies: [seastar, protobuf])

