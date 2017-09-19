FROM scratch

LABEL Name="jboss-sso-7/sso71-ext" \
      Version="latest" \
      Release="latest" \
      Architecture="x86_64" 

COPY injected-modules /injected/injected-modules
COPY install.sh /injected/install.sh
COPY derby.env /injected/install.properties
