package com.jcraft.jsch;

import org.slf4j.LoggerFactory;

/* loaded from: classes2.dex */
public class Slf4jLogger implements Logger {
    private static final org.slf4j.Logger logger = LoggerFactory.getLogger(JSch.class);

    @Override // com.jcraft.jsch.Logger
    public boolean isEnabled(int i) {
        if (i == 0) {
            return logger.isDebugEnabled();
        }
        if (i == 1) {
            return logger.isInfoEnabled();
        }
        if (i == 2) {
            return logger.isWarnEnabled();
        }
        if (i == 3 || i == 4) {
            return logger.isErrorEnabled();
        }
        return logger.isTraceEnabled();
    }

    @Override // com.jcraft.jsch.Logger
    public void log(int i, String str) {
        log(i, str, null);
    }

    @Override // com.jcraft.jsch.Logger
    public void log(int i, String str, Throwable th) {
        if (isEnabled(i)) {
            if (i == 0) {
                logger.debug(str, th);
                return;
            }
            if (i == 1) {
                logger.info(str, th);
                return;
            }
            if (i == 2) {
                logger.warn(str, th);
            } else if (i == 3 || i == 4) {
                logger.error(str, th);
            } else {
                logger.trace(str, th);
            }
        }
    }
}
