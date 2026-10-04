package com.jcraft.jsch;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;

/* loaded from: classes2.dex */
class UserAuthPublicKey extends UserAuth {
    UserAuthPublicKey() {
    }

    @Override // com.jcraft.jsch.UserAuth
    public boolean start(Session session) throws Exception {
        List<String> emptyList;
        super.start(session);
        Vector<Identity> identities = session.getIdentityRepository().getIdentities();
        synchronized (identities) {
            if (identities.size() <= 0) {
                return false;
            }
            String config = session.getConfig("PubkeyAcceptedAlgorithms");
            if (session.getLogger().isEnabled(0)) {
                session.getLogger().log(0, "PubkeyAcceptedAlgorithms = " + config);
            }
            String[] unavailableSignatures = session.getUnavailableSignatures();
            if (unavailableSignatures != null && unavailableSignatures.length > 0) {
                emptyList = Arrays.asList(unavailableSignatures);
            } else {
                emptyList = Collections.emptyList();
            }
            if (!emptyList.isEmpty() && session.getLogger().isEnabled(0)) {
                session.getLogger().log(0, "Signature algorithms unavailable for non-agent identities = " + emptyList);
            }
            List<String> asList = Arrays.asList(Util.split(config, ","));
            if (asList.isEmpty()) {
                return false;
            }
            String[] serverSigAlgs = session.getServerSigAlgs();
            if (serverSigAlgs != null && serverSigAlgs.length > 0) {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (String str : asList) {
                    int length = serverSigAlgs.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            if (str.equals(serverSigAlgs[i])) {
                                arrayList.add(str);
                                break;
                            }
                            i++;
                        } else {
                            arrayList2.add(str);
                            break;
                        }
                    }
                }
                if (!arrayList.isEmpty() && session.getLogger().isEnabled(0)) {
                    session.getLogger().log(0, "PubkeyAcceptedAlgorithms in server-sig-algs = " + arrayList);
                }
                if (!arrayList2.isEmpty() && session.getLogger().isEnabled(0)) {
                    session.getLogger().log(0, "PubkeyAcceptedAlgorithms not in server-sig-algs = " + arrayList2);
                }
                if (!arrayList.isEmpty() && !arrayList2.isEmpty()) {
                    if (_start(session, identities, arrayList, emptyList)) {
                        return true;
                    }
                    return _start(session, identities, arrayList2, emptyList);
                }
            } else if (session.getLogger().isEnabled(0)) {
                session.getLogger().log(0, "No server-sig-algs found, using PubkeyAcceptedAlgorithms = " + asList);
            }
            return _start(session, identities, asList, emptyList);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x0255, code lost:
    
        r21 = r3;
        r3 = r22;
        r4 = r24;
        r6 = r25;
        r7 = r26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean _start(Session session, List<Identity> list, List<String> list2, List<String> list3) throws Exception {
        ArrayList arrayList;
        boolean z;
        boolean z2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        byte[] bArr;
        ArrayList arrayList4;
        int i;
        List<String> list4 = list3;
        boolean z3 = false;
        if (session.auth_failures >= session.max_auth_tries) {
            return false;
        }
        boolean equals = session.getConfig("enable_pubkey_auth_query").equals("yes");
        boolean equals2 = session.getConfig("try_additional_pubkey_algorithms").equals("yes");
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        for (String str : list2) {
            if (str.equals("ssh-rsa") || str.equals("rsa-sha2-256") || str.equals("rsa-sha2-512") || str.equals("ssh-rsa-sha224@ssh.com") || str.equals("ssh-rsa-sha256@ssh.com") || str.equals("ssh-rsa-sha384@ssh.com") || str.equals("ssh-rsa-sha512@ssh.com")) {
                arrayList5.add(str);
            } else {
                arrayList6.add(str);
            }
        }
        byte[] str2byte = Util.str2byte(this.username);
        for (Identity identity : list) {
            if (session.auth_failures >= session.max_auth_tries) {
                return z3;
            }
            decryptKey(session, identity);
            String algName = identity.getAlgName();
            if (algName.equals("ssh-rsa")) {
                arrayList = new ArrayList(arrayList5);
            } else if (arrayList6.contains(algName)) {
                arrayList = new ArrayList(1);
                arrayList.add(algName);
            } else {
                arrayList = null;
            }
            if (arrayList == null || arrayList.isEmpty()) {
                z = equals;
                z2 = equals2;
                arrayList2 = arrayList5;
                arrayList3 = arrayList6;
                bArr = str2byte;
                if (session.getLogger().isEnabled(0)) {
                    session.getLogger().log(0, algName + " cannot be used as public key type for identity " + identity.getName());
                }
                list4 = list3;
                z3 = false;
            } else {
                while (!arrayList.isEmpty() && session.auth_failures < session.max_auth_tries) {
                    byte[] publicKeyBlob = identity.getPublicKeyBlob();
                    if (publicKeyBlob != null && equals) {
                        Iterator it = arrayList.iterator();
                        int i2 = 51;
                        while (true) {
                            if (!it.hasNext()) {
                                z = equals;
                                z2 = equals2;
                                arrayList2 = arrayList5;
                                arrayList3 = arrayList6;
                                i = i2;
                                arrayList4 = null;
                                break;
                            }
                            String str2 = (String) it.next();
                            it.remove();
                            if (list4.contains(str2)) {
                                z = equals;
                                if (!(identity instanceof AgentIdentity)) {
                                    boolean z4 = equals2;
                                    if (session.getLogger().isEnabled(0)) {
                                        session.getLogger().log(0, str2 + " not available for identity " + identity.getName());
                                    }
                                    equals = z;
                                    equals2 = z4;
                                }
                            } else {
                                z = equals;
                            }
                            z2 = equals2;
                            this.packet.reset();
                            this.buf.putByte((byte) 50);
                            this.buf.putString(str2byte);
                            this.buf.putString(Util.str2byte("ssh-connection"));
                            this.buf.putString(Util.str2byte("publickey"));
                            this.buf.putByte((byte) 0);
                            this.buf.putString(Util.str2byte(str2));
                            this.buf.putString(publicKeyBlob);
                            session.write(this.packet);
                            while (true) {
                                this.buf = session.read(this.buf);
                                i = this.buf.getCommand() & 255;
                                if (i == 60) {
                                    arrayList2 = arrayList5;
                                    if (session.getLogger().isEnabled(0)) {
                                        arrayList3 = arrayList6;
                                        session.getLogger().log(0, str2 + " preauth success");
                                    } else {
                                        arrayList3 = arrayList6;
                                    }
                                    arrayList4 = new ArrayList(1);
                                    arrayList4.add(str2);
                                } else {
                                    ArrayList arrayList7 = arrayList5;
                                    ArrayList arrayList8 = arrayList6;
                                    if (i == 51) {
                                        if (session.getLogger().isEnabled(0)) {
                                            session.getLogger().log(0, str2 + " preauth failure");
                                        }
                                    } else if (i == 53) {
                                        this.buf.getInt();
                                        this.buf.getByte();
                                        this.buf.getByte();
                                        byte[] string = this.buf.getString();
                                        this.buf.getString();
                                        String byte2str = Util.byte2str(string);
                                        if (this.userinfo != null) {
                                            this.userinfo.showMessage(byte2str);
                                        }
                                        arrayList5 = arrayList7;
                                        arrayList6 = arrayList8;
                                    } else if (session.getLogger().isEnabled(0)) {
                                        session.getLogger().log(0, str2 + " preauth failure command (" + i + ")");
                                    }
                                }
                            }
                        }
                        if (i != 60) {
                            equals = z;
                            break;
                        }
                    } else {
                        z = equals;
                        z2 = equals2;
                        arrayList2 = arrayList5;
                        arrayList3 = arrayList6;
                        arrayList4 = null;
                    }
                    if (!identity.isEncrypted()) {
                        if (publicKeyBlob == null) {
                            publicKeyBlob = identity.getPublicKeyBlob();
                        }
                        if (publicKeyBlob != null) {
                            if (arrayList4 == null) {
                                arrayList4 = arrayList;
                            }
                            if (!arrayList4.isEmpty()) {
                                Iterator it2 = arrayList4.iterator();
                                while (it2.hasNext() && session.auth_failures < session.max_auth_tries) {
                                    String str3 = (String) it2.next();
                                    it2.remove();
                                    if (list4.contains(str3) && !(identity instanceof AgentIdentity)) {
                                        if (session.getLogger().isEnabled(0)) {
                                            session.getLogger().log(0, str3 + " not available for identity " + identity.getName());
                                        }
                                    } else {
                                        this.packet.reset();
                                        this.buf.putByte((byte) 50);
                                        this.buf.putString(str2byte);
                                        this.buf.putString(Util.str2byte("ssh-connection"));
                                        this.buf.putString(Util.str2byte("publickey"));
                                        this.buf.putByte((byte) 1);
                                        this.buf.putString(Util.str2byte(str3));
                                        this.buf.putString(publicKeyBlob);
                                        byte[] sessionId = session.getSessionId();
                                        int length = sessionId.length;
                                        byte[] bArr2 = new byte[(this.buf.index + r6) - 5];
                                        Iterator it3 = it2;
                                        bArr2[0] = (byte) (length >>> 24);
                                        bArr2[1] = (byte) (length >>> 16);
                                        bArr2[2] = (byte) (length >>> 8);
                                        bArr2[3] = (byte) length;
                                        bArr = str2byte;
                                        System.arraycopy(sessionId, 0, bArr2, 4, length);
                                        System.arraycopy(this.buf.buffer, 5, bArr2, length + 4, this.buf.index - 5);
                                        byte[] signature = identity.getSignature(bArr2, str3);
                                        if (signature == null) {
                                            if (session.getLogger().isEnabled(0)) {
                                                session.getLogger().log(0, str3 + " signature failure");
                                            }
                                        } else {
                                            this.buf.putString(signature);
                                            session.write(this.packet);
                                            while (true) {
                                                this.buf = session.read(this.buf);
                                                int command = this.buf.getCommand() & 255;
                                                if (command == 52) {
                                                    if (!session.getLogger().isEnabled(0)) {
                                                        return true;
                                                    }
                                                    session.getLogger().log(0, str3 + " auth success");
                                                    return true;
                                                }
                                                if (command == 53) {
                                                    this.buf.getInt();
                                                    this.buf.getByte();
                                                    this.buf.getByte();
                                                    byte[] string2 = this.buf.getString();
                                                    this.buf.getString();
                                                    String byte2str2 = Util.byte2str(string2);
                                                    if (this.userinfo != null) {
                                                        this.userinfo.showMessage(byte2str2);
                                                    }
                                                } else if (command == 51) {
                                                    this.buf.getInt();
                                                    this.buf.getByte();
                                                    this.buf.getByte();
                                                    byte[] string3 = this.buf.getString();
                                                    if (this.buf.getByte() != 0) {
                                                        throw new JSchPartialAuthException(Util.byte2str(string3));
                                                    }
                                                    session.auth_failures++;
                                                    if (session.getLogger().isEnabled(0)) {
                                                        session.getLogger().log(0, str3 + " auth failure");
                                                    }
                                                    if (session.auth_failures >= session.max_auth_tries) {
                                                        return false;
                                                    }
                                                    if (!z2) {
                                                        list4 = list3;
                                                        z3 = false;
                                                    }
                                                } else if (session.getLogger().isEnabled(0)) {
                                                    session.getLogger().log(0, str3 + " auth failure command (" + command + ")");
                                                }
                                            }
                                        }
                                        list4 = list3;
                                        it2 = it3;
                                        str2byte = bArr;
                                    }
                                }
                                list4 = list3;
                                equals = z;
                                str2byte = str2byte;
                                equals2 = z2;
                                arrayList5 = arrayList2;
                                arrayList6 = arrayList3;
                            }
                        }
                    }
                    equals = z;
                }
                z2 = equals2;
                arrayList2 = arrayList5;
                arrayList3 = arrayList6;
                list4 = list3;
                equals = equals;
                str2byte = str2byte;
                equals2 = z2;
                arrayList5 = arrayList2;
                arrayList6 = arrayList3;
                z3 = false;
            }
            equals = z;
            str2byte = bArr;
            equals2 = z2;
            arrayList5 = arrayList2;
            arrayList6 = arrayList3;
        }
        return z3;
    }

    private void decryptKey(Session session, Identity identity) throws JSchException {
        byte[] bArr;
        byte[] bArr2;
        int i = 5;
        while (true) {
            bArr = null;
            if (identity.isEncrypted()) {
                if (this.userinfo == null) {
                    throw new JSchException("USERAUTH fail");
                }
                if (identity.isEncrypted() && !this.userinfo.promptPassphrase("Passphrase for " + identity.getName())) {
                    throw new JSchAuthCancelException("publickey");
                }
                String passphrase = this.userinfo.getPassphrase();
                if (passphrase != null) {
                    bArr2 = Util.str2byte(passphrase);
                    if ((identity.isEncrypted() || bArr2 != null) && identity.setPassphrase(bArr2)) {
                        if (bArr2 != null && (session.getIdentityRepository() instanceof IdentityRepositoryWrapper)) {
                            ((IdentityRepositoryWrapper) session.getIdentityRepository()).check();
                        }
                        bArr = bArr2;
                    } else {
                        Util.bzero(bArr2);
                        i--;
                        if (i == 0) {
                            break;
                        }
                    }
                }
            }
            bArr2 = null;
            if (identity.isEncrypted()) {
            }
            if (bArr2 != null) {
                ((IdentityRepositoryWrapper) session.getIdentityRepository()).check();
            }
            bArr = bArr2;
        }
        Util.bzero(bArr);
    }
}
