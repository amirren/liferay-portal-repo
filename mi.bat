rem mvn install:install-file -DgroupId=javax.portlet -DartifactId=portlet-bridge-api -Dversion=2.0.0 -Dfile=portlet-bridge-api-2.0.0.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true

rem mvn install:install-file -DgroupId=org.portletfaces -DartifactId=portletfaces-bridge -Dversion=2.0.1 -Dfile=portletfaces-bridge-2.0.1.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true

rem mvn install:install-file -DgroupId=org.eclipse -DartifactId=swt -Dversion=3.6.1-win32-win32-x86_64 -Dfile=swt-3.6.1-win32-win32-x86_64.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true

rem mvn install:install-file -DgroupId=datastorm -DartifactId=datastorm -Dversion=1.0.00beta2 -Dfile=datastorm-1.0.00beta2.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true

rem mvn install:install-file -DgroupId=pentaho-library -DartifactId=libbase -Dversion=1.2.2 -Dfile=libbase-1.2.2.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true

rem mvn install:install-file -DgroupId=pentaho-library -DartifactId=libcss -Dversion=1.2.2 -Dfile=libcss-1.2.2.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true

rem mvn install:install-file -DgroupId=pentaho-library -DartifactId=libdocbundle -Dversion=1.2.3 -Dfile=libdocbundle-1.2.3.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true

rem mvn install:install-file -DgroupId=pentaho-library -DartifactId=libfonts -Dversion=1.2.3 -Dfile=libfonts-1.2.3.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true

rem mvn install:install-file -DgroupId=pentaho-library -DartifactId=libformat -Dversion=1.2.4 -Dfile=libformat-1.2.4.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true

rem mvn install:install-file -DgroupId=pentaho-library -DartifactId=libformula -Dversion=1.1.7 -Dfile=libformula-1.1.7.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true

rem mvn install:install-file -DgroupId=pentaho-library -DartifactId=libformula -Dversion=1.2.3 -Dfile=libformula-1.2.3.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true

rem mvn install:install-file -DgroupId=pentaho-library -DartifactId=libloader -Dversion=1.2.3 -Dfile=libloader-1.2.3.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true

rem mvn install:install-file -DgroupId=pentaho-library -DartifactId=libpixie -Dversion=1.2.2 -Dfile=libpixie-1.2.2.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true

rem mvn install:install-file -DgroupId=pentaho-library -DartifactId=librepository -Dversion=1.2.3 -Dfile=librepository-1.2.3.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true

rem mvn install:install-file -DgroupId=pentaho-library -DartifactId=libserializer -Dversion=1.2.2 -Dfile=libserializer-1.2.2.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true

rem mvn install:install-file -DgroupId=pentaho-library -DartifactId=libsparkline -Dversion=1.1.2 -Dfile=libsparkline-1.1.2.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true

rem mvn install:install-file -DgroupId=pentaho-library -DartifactId=libswing -Dversion=1.2.4 -Dfile=libswing-1.2.4.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true

rem mvn install:install-file -DgroupId=pentaho-library -DartifactId=libxml -Dversion=1.2.2 -Dfile=libxml-1.2.2.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true

mvn install:install-file -DgroupId=javax.jms -DartifactId=jms -Dversion=1.1 -Dfile=%1 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true