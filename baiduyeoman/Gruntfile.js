module.exports=function(grunt){
    grunt.initConfig({
        pkg: grunt.file.readJSON('package.json'),
        uglify: {
            options: {
                banner: '/*! create by <%= grunt.template.today("yyyy-mm-dd") %> */\n'
            },
            static_mappings: {
                files: [{
                    src: 'app/scripts/change.js',
                    dest: 'app/build/change.min.js'
                },{
                  src: 'app/scripts/moreproduct.js',
                    dest: 'app/build/moreproduct.min.js'
                },{
                  src: 'app/scripts/nav.js',
                  dest: 'app/build/nav.min.js'
                },{
                  src: 'app/scripts/gototop.js',
                  dest: 'app/build/gototop.min.js'
                  }],
            }
        },
        concat: {
            bar: {
                src: ['app/build/*.js'],
                dest: 'app/dest/all.min.js',
            }
        },
        watch: {
            files: ['app/dest/all.min.js'],
            tasks: ['uglify', 'concat'],
        }
    });

    grunt.loadNpmTasks('grunt-contrib-uglify');
    grunt.loadNpmTasks('grunt-contrib-concat');
    grunt.loadNpmTasks('grunt-contrib-watch');
    grunt.registerTask('default',['uglify','concat','watch']);

};
