package o;

import android.util.Log;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/* loaded from: classes.dex */
public final class U5 extends Handler {
    public static final U5 a = new Handler();

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        int i;
        int min;
        AbstractC0152Fw.u(logRecord, "record");
        CopyOnWriteArraySet copyOnWriteArraySet = T5.a;
        String loggerName = logRecord.getLoggerName();
        AbstractC0152Fw.t(loggerName, "record.loggerName");
        int intValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        if (intValue > level.intValue()) {
            i = 5;
        } else if (logRecord.getLevel().intValue() == level.intValue()) {
            i = 4;
        } else {
            i = 3;
        }
        String message = logRecord.getMessage();
        AbstractC0152Fw.t(message, "record.message");
        Throwable thrown = logRecord.getThrown();
        String str = (String) T5.b.get(loggerName);
        if (str == null) {
            str = AbstractC1308iW.l0(23, loggerName);
        }
        if (Log.isLoggable(str, i)) {
            if (thrown != null) {
                message = message + '\n' + Log.getStackTraceString(thrown);
            }
            int length = message.length();
            int i2 = 0;
            while (i2 < length) {
                int U = AbstractC1308iW.U(message, '\n', i2, 4);
                if (U == -1) {
                    U = length;
                }
                while (true) {
                    min = Math.min(U, i2 + 4000);
                    AbstractC0152Fw.t(message.substring(i2, min), "this as java.lang.String…ing(startIndex, endIndex)");
                    if (min >= U) {
                        break;
                    } else {
                        i2 = min;
                    }
                }
                i2 = min + 1;
            }
        }
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }
}
