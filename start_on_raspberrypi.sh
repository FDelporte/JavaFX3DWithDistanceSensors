sudo java -Dmonocle.egl.lib=/opt/arm32fb-sdk/lib/libgluon_drm.so \
  -Djava.library.path=/opt/arm32fb-sdk/lib \
  -Dmonocle.platform.traceConfig=true \
  -Dmonocle.platform=EGL \
  -Dprism.verbose=false \
  -Djavafx.verbose=false \
  -p /opt/arm32fb-sdk/lib \
  --add-modules javafx.controls \
  -jar target/controlling-the-duke-0.0.1-jar-with-dependencies.jar
