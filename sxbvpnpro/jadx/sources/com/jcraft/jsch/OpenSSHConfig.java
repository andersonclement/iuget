package com.jcraft.jsch;

import androidx.exifinterface.media.ExifInterface;
import com.caverock.androidsvg.SVGParser;
import com.google.common.net.HttpHeaders;
import com.jcraft.jsch.ConfigRepository;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.StringReader;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.Arrays;
import java.util.Hashtable;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.Vector;
import java.util.function.Function;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import kotlin.UByte$$ExternalSyntheticBackport0;

/* loaded from: classes2.dex */
public class OpenSSHConfig implements ConfigRepository {
    private static final Hashtable<String, String> keymap;
    private static final Set<String> keysWithListAdoption = (Set) Stream.of((Object[]) new String[]{"KexAlgorithms", "Ciphers", "HostKeyAlgorithms", "MACs", "PubkeyAcceptedAlgorithms", "PubkeyAcceptedKeyTypes"}).map(new Function() { // from class: com.jcraft.jsch.OpenSSHConfig$$ExternalSyntheticLambda0
        @Override // java.util.function.Function
        public final Object apply(Object obj) {
            String upperCase;
            upperCase = ((String) obj).toUpperCase(Locale.ROOT);
            return upperCase;
        }
    }).collect(Collectors.toSet());
    private final Hashtable<String, Vector<String[]>> config = new Hashtable<>();
    private final Vector<String> hosts = new Vector<>();

    static {
        Hashtable<String, String> hashtable = new Hashtable<>();
        keymap = hashtable;
        hashtable.put("kex", "KexAlgorithms");
        hashtable.put("server_host_key", "HostKeyAlgorithms");
        hashtable.put("cipher.c2s", "Ciphers");
        hashtable.put("cipher.s2c", "Ciphers");
        hashtable.put("mac.c2s", "Macs");
        hashtable.put("mac.s2c", "Macs");
        hashtable.put("compression.s2c", ExifInterface.TAG_COMPRESSION);
        hashtable.put("compression.c2s", ExifInterface.TAG_COMPRESSION);
        hashtable.put("compression_level", "CompressionLevel");
        hashtable.put("MaxAuthTries", "NumberOfPasswordPrompts");
    }

    public static OpenSSHConfig parse(String str) throws IOException {
        StringReader stringReader = new StringReader(str);
        try {
            BufferedReader bufferedReader = new BufferedReader(stringReader);
            try {
                OpenSSHConfig openSSHConfig = new OpenSSHConfig(bufferedReader);
                bufferedReader.close();
                stringReader.close();
                return openSSHConfig;
            } finally {
            }
        } catch (Throwable th) {
            try {
                stringReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static OpenSSHConfig parseFile(String str) throws IOException {
        BufferedReader newBufferedReader = Files.newBufferedReader(Paths.get(Util.checkTilde(str), new String[0]), StandardCharsets.UTF_8);
        try {
            OpenSSHConfig openSSHConfig = new OpenSSHConfig(newBufferedReader);
            if (newBufferedReader != null) {
                newBufferedReader.close();
            }
            return openSSHConfig;
        } catch (Throwable th) {
            if (newBufferedReader != null) {
                try {
                    newBufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    OpenSSHConfig(BufferedReader bufferedReader) throws IOException {
        _parse(bufferedReader);
    }

    private void _parse(BufferedReader bufferedReader) throws IOException {
        Vector<String[]> vector = new Vector<>();
        String str = "";
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine != null) {
                String trim = readLine.trim();
                if (trim.length() != 0 && !trim.startsWith("#")) {
                    String[] split = trim.split("[= \t]", 2);
                    for (int i = 0; i < split.length; i++) {
                        split[i] = split[i].trim();
                    }
                    if (split.length > 1) {
                        if (split[0].equalsIgnoreCase(HttpHeaders.HOST)) {
                            this.config.put(str, vector);
                            this.hosts.addElement(str);
                            str = split[1];
                            vector = new Vector<>();
                        } else {
                            vector.addElement(split);
                        }
                    }
                }
            } else {
                this.config.put(str, vector);
                this.hosts.addElement(str);
                return;
            }
        }
    }

    @Override // com.jcraft.jsch.ConfigRepository
    public ConfigRepository.Config getConfig(String str) {
        return new MyConfig(str);
    }

    static Hashtable<String, String> getKeymap() {
        return keymap;
    }

    /* loaded from: classes2.dex */
    class MyConfig implements ConfigRepository.Config {
        private Vector<Vector<String[]>> _configs;
        private String host;

        MyConfig(String str) {
            boolean z;
            Vector<Vector<String[]>> vector = new Vector<>();
            this._configs = vector;
            this.host = str;
            vector.addElement((Vector) OpenSSHConfig.this.config.get(""));
            byte[] str2byte = Util.str2byte(str);
            if (OpenSSHConfig.this.hosts.size() > 1) {
                for (int i = 1; i < OpenSSHConfig.this.hosts.size(); i++) {
                    boolean z2 = false;
                    boolean z3 = false;
                    for (String str2 : ((String) OpenSSHConfig.this.hosts.elementAt(i)).split("[ \t]")) {
                        String trim = str2.trim();
                        if (trim.startsWith("!")) {
                            trim = trim.substring(1).trim();
                            z = true;
                        } else {
                            z = false;
                        }
                        if (Util.glob(Util.str2byte(trim), str2byte)) {
                            if (z) {
                                z3 = true;
                            } else {
                                z2 = true;
                            }
                        }
                    }
                    if (z2 && !z3) {
                        this._configs.addElement((Vector) OpenSSHConfig.this.config.get(OpenSSHConfig.this.hosts.elementAt(i)));
                    }
                }
            }
        }

        private String find(String str) {
            String upperCase = (OpenSSHConfig.keymap.get(str) != null ? (String) OpenSSHConfig.keymap.get(str) : str).toUpperCase(Locale.ROOT);
            String str2 = null;
            for (int i = 0; i < this._configs.size(); i++) {
                Vector<String[]> elementAt = this._configs.elementAt(i);
                int i2 = 0;
                while (true) {
                    if (i2 >= elementAt.size()) {
                        break;
                    }
                    String[] elementAt2 = elementAt.elementAt(i2);
                    if (elementAt2[0].toUpperCase(Locale.ROOT).equals(upperCase)) {
                        str2 = elementAt2[1];
                        break;
                    }
                    i2++;
                }
                if (str2 != null) {
                    break;
                }
            }
            if (OpenSSHConfig.keysWithListAdoption.contains(upperCase) && str2 != null && (str2.startsWith("+") || str2.startsWith("-") || str2.startsWith("^"))) {
                String trim = JSch.getConfig(str).trim();
                if (str2.startsWith("+")) {
                    return trim + "," + str2.substring(1).trim();
                }
                if (str2.startsWith("-")) {
                    List list = (List) Arrays.stream(Util.split(trim, ",")).collect(Collectors.toList());
                    for (String str3 : Util.split(str2.substring(1).trim(), ",")) {
                        list.remove(str3.trim());
                    }
                    return UByte$$ExternalSyntheticBackport0.m((CharSequence) ",", (Iterable) list);
                }
                if (str2.startsWith("^")) {
                    return str2.substring(1).trim() + "," + trim;
                }
            }
            return str2;
        }

        private String[] multiFind(String str) {
            String str2;
            String upperCase = str.toUpperCase(Locale.ROOT);
            Vector vector = new Vector();
            for (int i = 0; i < this._configs.size(); i++) {
                Vector<String[]> elementAt = this._configs.elementAt(i);
                for (int i2 = 0; i2 < elementAt.size(); i2++) {
                    String[] elementAt2 = elementAt.elementAt(i2);
                    if (elementAt2[0].toUpperCase(Locale.ROOT).equals(upperCase) && (str2 = elementAt2[1]) != null) {
                        vector.remove(str2);
                        vector.addElement(str2);
                    }
                }
            }
            String[] strArr = new String[vector.size()];
            vector.toArray(strArr);
            return strArr;
        }

        @Override // com.jcraft.jsch.ConfigRepository.Config
        public String getHostname() {
            return find("Hostname");
        }

        @Override // com.jcraft.jsch.ConfigRepository.Config
        public String getUser() {
            return find("User");
        }

        @Override // com.jcraft.jsch.ConfigRepository.Config
        public int getPort() {
            try {
                return Integer.parseInt(find("Port"));
            } catch (NumberFormatException unused) {
                return -1;
            }
        }

        @Override // com.jcraft.jsch.ConfigRepository.Config
        public String getValue(String str) {
            if (str.equals("compression.s2c") || str.equals("compression.c2s")) {
                String find = find(str);
                if (find == null || find.equals(SVGParser.XML_STYLESHEET_ATTR_ALTERNATE_NO)) {
                    return "none,zlib@openssh.com,zlib";
                }
                return "zlib@openssh.com,zlib,none";
            }
            return find(str);
        }

        @Override // com.jcraft.jsch.ConfigRepository.Config
        public String[] getValues(String str) {
            return multiFind(str);
        }
    }
}
