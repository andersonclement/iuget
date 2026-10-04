package com.jcraft.jsch;

import org.apache.logging.log4j.Level;
import org.apache.logging.log4j.LogManager;

/* loaded from: classes2.dex */
public class Log4j2Logger implements Logger {
    private static final org.apache.logging.log4j.Logger logger = LogManager.getLogger(JSch.class);

    @Override // com.jcraft.jsch.Logger
    public boolean isEnabled(int i) {
        return logger.isEnabled(getLevel(i));
    }

    @Override // com.jcraft.jsch.Logger
    public void log(int i, String str) {
        logger.log(getLevel(i), str);
    }

    @Override // com.jcraft.jsch.Logger
    public void log(int i, String str, Throwable th) {
        if (th == null) {
            logger.log(getLevel(i), str);
        } else {
            logger.log(getLevel(i), str, th);
        }
    }

    static Level getLevel(int i) {
        if (i == 0) {
            return Level.DEBUG;
        }
        if (i == 1) {
            return Level.INFO;
        }
        if (i == 2) {
            return Level.WARN;
        }
        if (i == 3) {
            return Level.ERROR;
        }
        if (i == 4) {
            return Level.FATAL;
        }
        return Level.TRACE;
    }
}
