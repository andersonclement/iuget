package com.jcraft.jsch.jgss;

import com.facebook.hermes.intl.Constants;
import com.jcraft.jsch.GSSContext;
import com.jcraft.jsch.JSchException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import org.ietf.jgss.GSSCredential;
import org.ietf.jgss.GSSException;
import org.ietf.jgss.GSSManager;
import org.ietf.jgss.GSSName;
import org.ietf.jgss.MessageProp;
import org.ietf.jgss.Oid;

/* loaded from: classes2.dex */
public class GSSContextKrb5 implements GSSContext {
    private static final String pUseSubjectCredsOnly = "javax.security.auth.useSubjectCredsOnly";
    private static String useSubjectCredsOnly = getSystemProperty(pUseSubjectCredsOnly);
    private org.ietf.jgss.GSSContext context = null;

    @Override // com.jcraft.jsch.GSSContext
    public void create(String str, String str2) throws JSchException {
        try {
            Oid oid = new Oid("1.2.840.113554.1.2.2");
            Oid oid2 = GSSName.NT_HOSTBASED_SERVICE;
            GSSManager gSSManager = GSSManager.getInstance();
            try {
                str2 = InetAddress.getByName(str2).getCanonicalHostName();
            } catch (UnknownHostException unused) {
            }
            org.ietf.jgss.GSSContext createContext = gSSManager.createContext(gSSManager.createName("host@" + str2, oid2), oid, (GSSCredential) null, 0);
            this.context = createContext;
            createContext.requestMutualAuth(true);
            this.context.requestConf(true);
            this.context.requestInteg(true);
            this.context.requestCredDeleg(true);
            this.context.requestAnonymity(false);
        } catch (GSSException e) {
            throw new JSchException(e.toString(), e);
        }
    }

    @Override // com.jcraft.jsch.GSSContext
    public boolean isEstablished() {
        return this.context.isEstablished();
    }

    @Override // com.jcraft.jsch.GSSContext
    public byte[] init(byte[] bArr, int i, int i2) throws JSchException {
        try {
            try {
                if (useSubjectCredsOnly == null) {
                    setSystemProperty(pUseSubjectCredsOnly, Constants.CASEFIRST_FALSE);
                }
                return this.context.initSecContext(bArr, 0, i2);
            } catch (GSSException e) {
                throw new JSchException(e.toString(), e);
            } catch (SecurityException e2) {
                throw new JSchException(e2.toString(), e2);
            }
        } finally {
            if (useSubjectCredsOnly == null) {
                setSystemProperty(pUseSubjectCredsOnly, "true");
            }
        }
    }

    @Override // com.jcraft.jsch.GSSContext
    public byte[] getMIC(byte[] bArr, int i, int i2) {
        try {
            return this.context.getMIC(bArr, i, i2, new MessageProp(0, true));
        } catch (GSSException unused) {
            return null;
        }
    }

    @Override // com.jcraft.jsch.GSSContext
    public void dispose() {
        try {
            this.context.dispose();
        } catch (GSSException unused) {
        }
    }

    private static String getSystemProperty(String str) {
        try {
            return System.getProperty(str);
        } catch (Exception unused) {
            return null;
        }
    }

    private static void setSystemProperty(String str, String str2) {
        try {
            System.setProperty(str, str2);
        } catch (Exception unused) {
        }
    }
}
