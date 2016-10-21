FROM alpine:3.3
RUN echo -e '#!/usr/bin/env sh\necho Hello, world!' > /bin/runme.sh
RUN chmod +x /bin/runme.sh
