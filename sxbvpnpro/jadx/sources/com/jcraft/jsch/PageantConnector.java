package com.jcraft.jsch;

import com.sun.jna.Memory;
import com.sun.jna.Pointer;
import com.sun.jna.platform.win32.BaseTSD;
import com.sun.jna.platform.win32.Kernel32;
import com.sun.jna.platform.win32.User32;
import com.sun.jna.platform.win32.WinBase;
import com.sun.jna.platform.win32.WinDef;
import com.sun.jna.platform.win32.WinNT;
import com.sun.jna.platform.win32.WinUser;
import java.util.Locale;
import org.apache.commons.codec.CharEncoding;

/* loaded from: classes2.dex */
public class PageantConnector implements AgentConnector {
    private static final long AGENT_COPYDATA_ID = 2152616122L;
    private static final int AGENT_MAX_MSGLEN = 262144;
    private final Kernel32 kernel32;
    private final User32 user32;

    public PageantConnector() throws AgentProxyException {
        if (!Util.getSystemProperty("os.name", "").startsWith("Windows")) {
            throw new AgentProxyException("PageantConnector only available on Windows.");
        }
        try {
            this.user32 = User32.INSTANCE;
            this.kernel32 = Kernel32.INSTANCE;
        } catch (NoClassDefFoundError | UnsatisfiedLinkError e) {
            throw new AgentProxyException(e.toString(), e);
        }
    }

    @Override // com.jcraft.jsch.AgentConnector
    public String getName() {
        return "pageant";
    }

    @Override // com.jcraft.jsch.AgentConnector
    public boolean isAvailable() {
        return this.user32.FindWindow("Pageant", "Pageant") != null;
    }

    @Override // com.jcraft.jsch.AgentConnector
    public void query(Buffer buffer) throws AgentProxyException {
        WinNT.HANDLE handle;
        if (buffer.getLength() > 262144) {
            throw new AgentProxyException("Query too large.");
        }
        WinDef.HWND FindWindow = this.user32.FindWindow("Pageant", "Pageant");
        if (FindWindow == null) {
            throw new AgentProxyException("Pageant is not runnning.");
        }
        String format = String.format(Locale.ROOT, "PageantRequest%08x", Integer.valueOf(this.kernel32.GetCurrentThreadId()));
        Pointer pointer = null;
        try {
            handle = this.kernel32.CreateFileMapping(WinBase.INVALID_HANDLE_VALUE, (WinBase.SECURITY_ATTRIBUTES) null, 4, 0, 262144, format);
            if (handle != null) {
                try {
                    if (handle != WinBase.INVALID_HANDLE_VALUE) {
                        try {
                            Pointer MapViewOfFile = this.kernel32.MapViewOfFile(handle, 2, 0, 0, 0);
                            try {
                                if (MapViewOfFile == null) {
                                    throw new AgentProxyException("Unable to create shared file mapping.");
                                }
                                MapViewOfFile.write(0L, buffer.buffer, 0, buffer.getLength());
                                WinUser.COPYDATASTRUCT createCDS = createCDS(format);
                                long sendMessage = sendMessage(FindWindow, createCDS);
                                long longValue = createCDS.dwData.longValue();
                                buffer.rewind();
                                if (sendMessage != 0) {
                                    MapViewOfFile.read(0L, buffer.buffer, 0, 4);
                                    int i = buffer.getInt();
                                    if (i <= 0 || i > 262140) {
                                        throw new AgentProxyException("Illegal length: " + i);
                                    }
                                    buffer.rewind();
                                    buffer.checkFreeSize(i);
                                    MapViewOfFile.read(4L, buffer.buffer, 0, i);
                                    if (MapViewOfFile != null) {
                                        this.kernel32.UnmapViewOfFile(MapViewOfFile);
                                    }
                                    if (handle != null) {
                                        this.kernel32.CloseHandle(handle);
                                        return;
                                    }
                                    return;
                                }
                                throw new AgentProxyException("User32.SendMessage() returned 0 with cds.dwData: " + Long.toHexString(longValue));
                            } catch (Throwable th) {
                                th = th;
                                pointer = MapViewOfFile;
                                if (pointer != null) {
                                    this.kernel32.UnmapViewOfFile(pointer);
                                }
                                if (handle != null) {
                                    this.kernel32.CloseHandle(handle);
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            handle = handle;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            throw new AgentProxyException("Unable to create shared file mapping.");
        } catch (Throwable th4) {
            th = th4;
            handle = null;
        }
    }

    static WinUser.COPYDATASTRUCT createCDS(String str) {
        Memory memory = new Memory(str.length() + 1);
        memory.setString(0L, str, CharEncoding.US_ASCII);
        WinUser.COPYDATASTRUCT copydatastruct = new WinUser.COPYDATASTRUCT();
        copydatastruct.dwData = new BaseTSD.ULONG_PTR(AGENT_COPYDATA_ID);
        copydatastruct.cbData = (int) memory.size();
        copydatastruct.lpData = memory;
        copydatastruct.write();
        return copydatastruct;
    }

    long sendMessage(WinDef.HWND hwnd, WinUser.COPYDATASTRUCT copydatastruct) {
        return this.user32.SendMessage(hwnd, 74, (WinDef.WPARAM) null, new WinDef.LPARAM(Pointer.nativeValue(copydatastruct.getPointer()))).longValue();
    }
}
