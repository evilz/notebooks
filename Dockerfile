# Copy notebooks

COPY ./ ${HOME}/notebooks/

RUN chown -R ${NB_UID} ${HOME}
USER ${USER}