package com.jcraft.jsch;

import java.util.logging.Level;

/* loaded from: classes2.dex */
public class JulLogger implements Logger {
    private static final java.util.logging.Logger logger = java.util.logging.Logger.getLogger(JSch.class.getName());

    @Override // com.jcraft.jsch.Logger
    public boolean isEnabled(int i) {
        return logger.isLoggable(getLevel(i));
    }

    @Override // com.jcraft.jsch.Logger
    public void log(int i, String str) {
        log(i, str, null);
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
            return Level.FINE;
        }
        if (i == 1) {
            return Level.INFO;
        }
        if (i == 2) {
            return Level.WARNING;
        }
        if (i == 3 || i == 4) {
            return Level.SEVERE;
        }
        return Level.FINER;
    }
}
