package expo.modules.securestore;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.security.keystore.KeyPermanentlyInvalidatedException;
import android.util.Log;
import androidx.exifinterface.media.ExifInterface;
import androidx.tracing.Trace;
import expo.modules.kotlin.events.BasicEventListener;
import expo.modules.kotlin.events.EventName;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.Exceptions;
import expo.modules.kotlin.functions.AsyncFunctionBuilder;
import expo.modules.kotlin.functions.BoolAsyncFunctionComponent;
import expo.modules.kotlin.functions.DoubleAsyncFunctionComponent;
import expo.modules.kotlin.functions.FloatAsyncFunctionComponent;
import expo.modules.kotlin.functions.IntAsyncFunctionComponent;
import expo.modules.kotlin.functions.StringAsyncFunctionComponent;
import expo.modules.kotlin.functions.SuspendFunctionComponent;
import expo.modules.kotlin.functions.SyncFunctionComponent;
import expo.modules.kotlin.functions.UntypedAsyncFunctionComponent;
import expo.modules.kotlin.modules.Module;
import expo.modules.kotlin.modules.ModuleDefinitionBuilder;
import expo.modules.kotlin.modules.ModuleDefinitionData;
import expo.modules.kotlin.types.AnyType;
import expo.modules.kotlin.types.AnyTypeProvider;
import expo.modules.kotlin.types.LazyKType;
import expo.modules.kotlin.types.ReturnType;
import expo.modules.kotlin.types.ReturnTypeProvider;
import expo.modules.kotlin.types.TypeConverterProvider;
import expo.modules.securestore.encryptors.AESEncryptor;
import expo.modules.securestore.encryptors.HybridAESEncryptor;
import expo.modules.securestore.encryptors.KeyBasedEncryptor;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.util.Map;
import javax.crypto.BadPaddingException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KType;
import kotlinx.coroutines.BuildersKt__BuildersKt;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: SecureStoreModule.kt */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0016\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0082@¢\u0006\u0002\u0010\u0017J(\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0016H\u0082@¢\u0006\u0002\u0010\u001bJ0\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u001e\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0082@¢\u0006\u0002\u0010!J0\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\u0013H\u0002J\u0018\u0010'\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0013H\u0002J\u0010\u0010*\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u0013H\u0002J=\u0010+\u001a\u0004\u0018\u0001H,\"\b\b\u0000\u0010,*\u00020-2\f\u0010.\u001a\b\u0012\u0004\u0012\u0002H,0/2\f\u00100\u001a\b\u0012\u0004\u0012\u0002H,012\u0006\u0010\u0015\u001a\u00020\u0016H\u0002¢\u0006\u0002\u00102JE\u00103\u001a\u0004\u0018\u0001H,\"\b\b\u0000\u0010,*\u00020-2\f\u0010.\u001a\b\u0012\u0004\u0012\u0002H,0/2\f\u00100\u001a\b\u0012\u0004\u0012\u0002H,012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010%\u001a\u00020 H\u0002¢\u0006\u0002\u00104JC\u00105\u001a\u0002H,\"\b\b\u0000\u0010,*\u00020-2\f\u0010.\u001a\b\u0012\u0004\u0012\u0002H,0/2\f\u00100\u001a\b\u0012\u0004\u0012\u0002H,012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010%\u001a\u00020 H\u0002¢\u0006\u0002\u00104JM\u00106\u001a\u0004\u0018\u0001H,\"\b\b\u0000\u0010,*\u00020-2\f\u0010.\u001a\b\u0012\u0004\u0012\u0002H,0/2\f\u00100\u001a\b\u0012\u0004\u0012\u0002H,012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010%\u001a\u00020 2\u0006\u00107\u001a\u00020 H\u0002¢\u0006\u0002\u00108J\u0006\u00109\u001a\u00020\u001aJ\u0018\u0010:\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.¢\u0006\u0002\n\u0000¨\u0006<"}, d2 = {"Lexpo/modules/securestore/SecureStoreModule;", "Lexpo/modules/kotlin/modules/Module;", "<init>", "()V", "mAESEncryptor", "Lexpo/modules/securestore/encryptors/AESEncryptor;", "reactContext", "Landroid/content/Context;", "getReactContext", "()Landroid/content/Context;", "keyStore", "Ljava/security/KeyStore;", "hybridAESEncryptor", "Lexpo/modules/securestore/encryptors/HybridAESEncryptor;", "authenticationHelper", "Lexpo/modules/securestore/AuthenticationHelper;", "definition", "Lexpo/modules/kotlin/modules/ModuleDefinitionData;", "getItemImpl", "", "key", "options", "Lexpo/modules/securestore/SecureStoreOptions;", "(Ljava/lang/String;Lexpo/modules/securestore/SecureStoreOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "readJSONEncodedItem", "prefs", "Landroid/content/SharedPreferences;", "(Ljava/lang/String;Landroid/content/SharedPreferences;Lexpo/modules/securestore/SecureStoreOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setItemImpl", "", "value", "keyIsInvalidated", "", "(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/securestore/SecureStoreOptions;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "saveEncryptedItem", "encryptedItem", "Lorg/json/JSONObject;", AuthenticationHelper.REQUIRE_AUTHENTICATION_PROPERTY, "keychainService", "deleteItemImpl", "removeKeyFromKeystore", "keyStoreAlias", "removeAllEntriesUnderKeychainService", "getLegacyKeyEntry", ExifInterface.LONGITUDE_EAST, "Ljava/security/KeyStore$Entry;", "keyStoreEntryClass", "Ljava/lang/Class;", "encryptor", "Lexpo/modules/securestore/encryptors/KeyBasedEncryptor;", "(Ljava/lang/Class;Lexpo/modules/securestore/encryptors/KeyBasedEncryptor;Lexpo/modules/securestore/SecureStoreOptions;)Ljava/security/KeyStore$Entry;", "getKeyEntry", "(Ljava/lang/Class;Lexpo/modules/securestore/encryptors/KeyBasedEncryptor;Lexpo/modules/securestore/SecureStoreOptions;Z)Ljava/security/KeyStore$Entry;", "getOrCreateKeyEntry", "getKeyEntryCompat", SecureStoreModule.USES_KEYSTORE_SUFFIX_PROPERTY, "(Ljava/lang/Class;Lexpo/modules/securestore/encryptors/KeyBasedEncryptor;Lexpo/modules/securestore/SecureStoreOptions;ZZ)Ljava/security/KeyStore$Entry;", "getSharedPreferences", "createKeychainAwareKey", "Companion", "expo-secure-store_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public class SecureStoreModule extends Module {
    public static final String AUTHENTICATED_KEYSTORE_SUFFIX = "keystoreAuthenticated";
    public static final String DEFAULT_KEYSTORE_ALIAS = "key_v1";
    private static final String KEYSTORE_ALIAS_PROPERTY = "keystoreAlias";
    private static final String KEYSTORE_PROVIDER = "AndroidKeyStore";
    private static final String SCHEME_PROPERTY = "scheme";
    private static final String SHARED_PREFERENCES_NAME = "SecureStore";
    public static final String TAG = "ExpoSecureStore";
    public static final String UNAUTHENTICATED_KEYSTORE_SUFFIX = "keystoreUnauthenticated";
    public static final String USES_KEYSTORE_SUFFIX_PROPERTY = "usesKeystoreSuffix";
    private AuthenticationHelper authenticationHelper;
    private HybridAESEncryptor hybridAESEncryptor;
    private KeyStore keyStore;
    private final AESEncryptor mAESEncryptor = new AESEncryptor();

    public Context getReactContext() {
        Context reactContext = getAppContext().getReactContext();
        if (reactContext != null) {
            return reactContext;
        }
        throw new Exceptions.ReactContextLost();
    }

    @Override // expo.modules.kotlin.modules.Module
    public ModuleDefinitionData definition() {
        UntypedAsyncFunctionComponent untypedAsyncFunctionComponent;
        SecureStoreModule secureStoreModule = this;
        Trace.beginSection("[ExpoModulesCore] " + (secureStoreModule.getClass() + ".ModuleDefinition"));
        try {
            ModuleDefinitionBuilder moduleDefinitionBuilder = new ModuleDefinitionBuilder(secureStoreModule);
            moduleDefinitionBuilder.Name(TAG);
            AsyncFunctionBuilder AsyncFunction = moduleDefinitionBuilder.AsyncFunction("setValueWithKeyAsync");
            String name = AsyncFunction.getName();
            TypeConverterProvider converters = AsyncFunction.getConverters();
            AnyType[] anyTypeArr = new AnyType[3];
            AnyType anyType = AnyTypeProvider.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(String.class), true));
            if (anyType == null) {
                anyType = new AnyType(new LazyKType(Reflection.getOrCreateKotlinClass(String.class), true, new Function0<KType>() { // from class: expo.modules.securestore.SecureStoreModule$definition$lambda$7$$inlined$Coroutine$1
                    @Override // kotlin.jvm.functions.Function0
                    public final KType invoke() {
                        return Reflection.nullableTypeOf(String.class);
                    }
                }), converters);
            }
            anyTypeArr[0] = anyType;
            AnyType anyType2 = AnyTypeProvider.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(String.class), true));
            if (anyType2 == null) {
                anyType2 = new AnyType(new LazyKType(Reflection.getOrCreateKotlinClass(String.class), true, new Function0<KType>() { // from class: expo.modules.securestore.SecureStoreModule$definition$lambda$7$$inlined$Coroutine$2
                    @Override // kotlin.jvm.functions.Function0
                    public final KType invoke() {
                        return Reflection.nullableTypeOf(String.class);
                    }
                }), converters);
            }
            anyTypeArr[1] = anyType2;
            AnyType anyType3 = AnyTypeProvider.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(SecureStoreOptions.class), false));
            if (anyType3 == null) {
                anyType3 = new AnyType(new LazyKType(Reflection.getOrCreateKotlinClass(SecureStoreOptions.class), false, new Function0<KType>() { // from class: expo.modules.securestore.SecureStoreModule$definition$lambda$7$$inlined$Coroutine$3
                    @Override // kotlin.jvm.functions.Function0
                    public final KType invoke() {
                        return Reflection.typeOf(SecureStoreOptions.class);
                    }
                }), converters);
            }
            anyTypeArr[2] = anyType3;
            AsyncFunction.setAsyncFunctionComponent(new SuspendFunctionComponent(name, anyTypeArr, new SecureStoreModule$definition$lambda$7$$inlined$Coroutine$4(null, this)));
            AsyncFunctionBuilder AsyncFunction2 = moduleDefinitionBuilder.AsyncFunction("getValueWithKeyAsync");
            String name2 = AsyncFunction2.getName();
            TypeConverterProvider converters2 = AsyncFunction2.getConverters();
            AnyType[] anyTypeArr2 = new AnyType[2];
            AnyType anyType4 = AnyTypeProvider.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(String.class), false));
            if (anyType4 == null) {
                anyType4 = new AnyType(new LazyKType(Reflection.getOrCreateKotlinClass(String.class), false, new Function0<KType>() { // from class: expo.modules.securestore.SecureStoreModule$definition$lambda$7$$inlined$Coroutine$5
                    @Override // kotlin.jvm.functions.Function0
                    public final KType invoke() {
                        return Reflection.typeOf(String.class);
                    }
                }), converters2);
            }
            anyTypeArr2[0] = anyType4;
            AnyType anyType5 = AnyTypeProvider.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(SecureStoreOptions.class), false));
            if (anyType5 == null) {
                anyType5 = new AnyType(new LazyKType(Reflection.getOrCreateKotlinClass(SecureStoreOptions.class), false, new Function0<KType>() { // from class: expo.modules.securestore.SecureStoreModule$definition$lambda$7$$inlined$Coroutine$6
                    @Override // kotlin.jvm.functions.Function0
                    public final KType invoke() {
                        return Reflection.typeOf(SecureStoreOptions.class);
                    }
                }), converters2);
            }
            anyTypeArr2[1] = anyType5;
            AsyncFunction2.setAsyncFunctionComponent(new SuspendFunctionComponent(name2, anyTypeArr2, new SecureStoreModule$definition$lambda$7$$inlined$Coroutine$7(null, this)));
            ModuleDefinitionBuilder moduleDefinitionBuilder2 = moduleDefinitionBuilder;
            TypeConverterProvider converters3 = moduleDefinitionBuilder2.getConverters();
            AnyType[] anyTypeArr3 = new AnyType[3];
            AnyType anyType6 = AnyTypeProvider.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(String.class), true));
            if (anyType6 == null) {
                anyType6 = new AnyType(new LazyKType(Reflection.getOrCreateKotlinClass(String.class), true, new Function0<KType>() { // from class: expo.modules.securestore.SecureStoreModule$definition$lambda$7$$inlined$Function$1
                    @Override // kotlin.jvm.functions.Function0
                    public final KType invoke() {
                        return Reflection.nullableTypeOf(String.class);
                    }
                }), converters3);
            }
            anyTypeArr3[0] = anyType6;
            AnyType anyType7 = AnyTypeProvider.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(String.class), true));
            if (anyType7 == null) {
                anyType7 = new AnyType(new LazyKType(Reflection.getOrCreateKotlinClass(String.class), true, new Function0<KType>() { // from class: expo.modules.securestore.SecureStoreModule$definition$lambda$7$$inlined$Function$2
                    @Override // kotlin.jvm.functions.Function0
                    public final KType invoke() {
                        return Reflection.nullableTypeOf(String.class);
                    }
                }), converters3);
            }
            anyTypeArr3[1] = anyType7;
            AnyType anyType8 = AnyTypeProvider.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(SecureStoreOptions.class), false));
            if (anyType8 == null) {
                anyType8 = new AnyType(new LazyKType(Reflection.getOrCreateKotlinClass(SecureStoreOptions.class), false, new Function0<KType>() { // from class: expo.modules.securestore.SecureStoreModule$definition$lambda$7$$inlined$Function$3
                    @Override // kotlin.jvm.functions.Function0
                    public final KType invoke() {
                        return Reflection.typeOf(SecureStoreOptions.class);
                    }
                }), converters3);
            }
            anyTypeArr3[2] = anyType8;
            ReturnTypeProvider returnTypeProvider = ReturnTypeProvider.INSTANCE;
            ReturnType returnType = returnTypeProvider.getTypes().get(Reflection.getOrCreateKotlinClass(Unit.class));
            if (returnType == null) {
                returnType = new ReturnType(Reflection.getOrCreateKotlinClass(Unit.class));
                returnTypeProvider.getTypes().put(Reflection.getOrCreateKotlinClass(Unit.class), returnType);
            }
            moduleDefinitionBuilder2.getSyncFunctions().put("setValueWithKeySync", new SyncFunctionComponent("setValueWithKeySync", anyTypeArr3, returnType, new Function1<Object[], Object>() { // from class: expo.modules.securestore.SecureStoreModule$definition$lambda$7$$inlined$Function$4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object[] objArr) {
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    Object obj = objArr[0];
                    Object obj2 = objArr[1];
                    SecureStoreOptions secureStoreOptions = (SecureStoreOptions) objArr[2];
                    String str = (String) obj2;
                    String str2 = (String) obj;
                    if (str != null) {
                        BuildersKt__BuildersKt.runBlocking$default(null, new SecureStoreModule$definition$1$3$1(SecureStoreModule.this, str, str2, secureStoreOptions, null), 1, null);
                        return Unit.INSTANCE;
                    }
                    throw new NullKeyException();
                }
            }));
            ModuleDefinitionBuilder moduleDefinitionBuilder3 = moduleDefinitionBuilder;
            TypeConverterProvider converters4 = moduleDefinitionBuilder3.getConverters();
            AnyType[] anyTypeArr4 = new AnyType[2];
            AnyType anyType9 = AnyTypeProvider.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(String.class), false));
            if (anyType9 == null) {
                anyType9 = new AnyType(new LazyKType(Reflection.getOrCreateKotlinClass(String.class), false, new Function0<KType>() { // from class: expo.modules.securestore.SecureStoreModule$definition$lambda$7$$inlined$Function$5
                    @Override // kotlin.jvm.functions.Function0
                    public final KType invoke() {
                        return Reflection.typeOf(String.class);
                    }
                }), converters4);
            }
            anyTypeArr4[0] = anyType9;
            AnyType anyType10 = AnyTypeProvider.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(SecureStoreOptions.class), false));
            if (anyType10 == null) {
                anyType10 = new AnyType(new LazyKType(Reflection.getOrCreateKotlinClass(SecureStoreOptions.class), false, new Function0<KType>() { // from class: expo.modules.securestore.SecureStoreModule$definition$lambda$7$$inlined$Function$6
                    @Override // kotlin.jvm.functions.Function0
                    public final KType invoke() {
                        return Reflection.typeOf(SecureStoreOptions.class);
                    }
                }), converters4);
            }
            anyTypeArr4[1] = anyType10;
            ReturnTypeProvider returnTypeProvider2 = ReturnTypeProvider.INSTANCE;
            ReturnType returnType2 = returnTypeProvider2.getTypes().get(Reflection.getOrCreateKotlinClass(String.class));
            if (returnType2 == null) {
                returnType2 = new ReturnType(Reflection.getOrCreateKotlinClass(String.class));
                returnTypeProvider2.getTypes().put(Reflection.getOrCreateKotlinClass(String.class), returnType2);
            }
            moduleDefinitionBuilder3.getSyncFunctions().put("getValueWithKeySync", new SyncFunctionComponent("getValueWithKeySync", anyTypeArr4, returnType2, new Function1<Object[], Object>() { // from class: expo.modules.securestore.SecureStoreModule$definition$lambda$7$$inlined$Function$7
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object[] objArr) {
                    Object runBlocking$default;
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    Object obj = objArr[0];
                    SecureStoreOptions secureStoreOptions = (SecureStoreOptions) objArr[1];
                    runBlocking$default = BuildersKt__BuildersKt.runBlocking$default(null, new SecureStoreModule$definition$1$4$1(SecureStoreModule.this, (String) obj, secureStoreOptions, null), 1, null);
                    return (String) runBlocking$default;
                }
            }));
            ModuleDefinitionBuilder moduleDefinitionBuilder4 = moduleDefinitionBuilder;
            TypeConverterProvider converters5 = moduleDefinitionBuilder4.getConverters();
            AnyType[] anyTypeArr5 = new AnyType[2];
            AnyType anyType11 = AnyTypeProvider.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(String.class), false));
            if (anyType11 == null) {
                anyType11 = new AnyType(new LazyKType(Reflection.getOrCreateKotlinClass(String.class), false, new Function0<KType>() { // from class: expo.modules.securestore.SecureStoreModule$definition$lambda$7$$inlined$AsyncFunction$1
                    @Override // kotlin.jvm.functions.Function0
                    public final KType invoke() {
                        return Reflection.typeOf(String.class);
                    }
                }), converters5);
            }
            anyTypeArr5[0] = anyType11;
            AnyType anyType12 = AnyTypeProvider.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(SecureStoreOptions.class), false));
            if (anyType12 == null) {
                anyType12 = new AnyType(new LazyKType(Reflection.getOrCreateKotlinClass(SecureStoreOptions.class), false, new Function0<KType>() { // from class: expo.modules.securestore.SecureStoreModule$definition$lambda$7$$inlined$AsyncFunction$2
                    @Override // kotlin.jvm.functions.Function0
                    public final KType invoke() {
                        return Reflection.typeOf(SecureStoreOptions.class);
                    }
                }), converters5);
            }
            anyTypeArr5[1] = anyType12;
            Function1<Object[], Unit> function1 = new Function1<Object[], Unit>() { // from class: expo.modules.securestore.SecureStoreModule$definition$lambda$7$$inlined$AsyncFunction$3
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Object[] objArr) {
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    Object obj = objArr[0];
                    SecureStoreOptions secureStoreOptions = (SecureStoreOptions) objArr[1];
                    String str = (String) obj;
                    try {
                        SecureStoreModule.this.deleteItemImpl(str, secureStoreOptions);
                        return Unit.INSTANCE;
                    } catch (CodedException e) {
                        throw e;
                    } catch (Exception e2) {
                        throw new DeleteException(e2.getMessage(), str, secureStoreOptions.getKeychainService(), e2);
                    }
                }
            };
            if (!Intrinsics.areEqual(Unit.class, Integer.TYPE)) {
                if (!Intrinsics.areEqual(Unit.class, Boolean.TYPE)) {
                    if (!Intrinsics.areEqual(Unit.class, Double.TYPE)) {
                        if (!Intrinsics.areEqual(Unit.class, Float.TYPE)) {
                            if (Intrinsics.areEqual(Unit.class, String.class)) {
                                untypedAsyncFunctionComponent = new StringAsyncFunctionComponent("deleteValueWithKeyAsync", anyTypeArr5, function1);
                            } else {
                                untypedAsyncFunctionComponent = new UntypedAsyncFunctionComponent("deleteValueWithKeyAsync", anyTypeArr5, function1);
                            }
                        } else {
                            untypedAsyncFunctionComponent = new FloatAsyncFunctionComponent("deleteValueWithKeyAsync", anyTypeArr5, function1);
                        }
                    } else {
                        untypedAsyncFunctionComponent = new DoubleAsyncFunctionComponent("deleteValueWithKeyAsync", anyTypeArr5, function1);
                    }
                } else {
                    untypedAsyncFunctionComponent = new BoolAsyncFunctionComponent("deleteValueWithKeyAsync", anyTypeArr5, function1);
                }
            } else {
                untypedAsyncFunctionComponent = new IntAsyncFunctionComponent("deleteValueWithKeyAsync", anyTypeArr5, function1);
            }
            moduleDefinitionBuilder4.getAsyncFunctions().put("deleteValueWithKeyAsync", untypedAsyncFunctionComponent);
            ModuleDefinitionBuilder moduleDefinitionBuilder5 = moduleDefinitionBuilder;
            AnyType[] anyTypeArr6 = new AnyType[0];
            ReturnTypeProvider returnTypeProvider3 = ReturnTypeProvider.INSTANCE;
            ReturnType returnType3 = returnTypeProvider3.getTypes().get(Reflection.getOrCreateKotlinClass(Object.class));
            if (returnType3 == null) {
                returnType3 = new ReturnType(Reflection.getOrCreateKotlinClass(Object.class));
                returnTypeProvider3.getTypes().put(Reflection.getOrCreateKotlinClass(Object.class), returnType3);
            }
            moduleDefinitionBuilder5.getSyncFunctions().put("canUseBiometricAuthentication", new SyncFunctionComponent("canUseBiometricAuthentication", anyTypeArr6, returnType3, new Function1<Object[], Object>() { // from class: expo.modules.securestore.SecureStoreModule$definition$lambda$7$$inlined$FunctionWithoutArgs$1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object[] it) {
                    boolean z;
                    AuthenticationHelper authenticationHelper;
                    Intrinsics.checkNotNullParameter(it, "it");
                    try {
                        authenticationHelper = SecureStoreModule.this.authenticationHelper;
                        if (authenticationHelper == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("authenticationHelper");
                            authenticationHelper = null;
                        }
                        authenticationHelper.assertBiometricsSupport();
                        z = true;
                    } catch (AuthenticationException unused) {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
            }));
            moduleDefinitionBuilder.getEventListeners().put(EventName.MODULE_CREATE, new BasicEventListener(EventName.MODULE_CREATE, new Function0<Unit>() { // from class: expo.modules.securestore.SecureStoreModule$definition$lambda$7$$inlined$OnCreate$1
                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    AESEncryptor aESEncryptor;
                    SecureStoreModule.this.authenticationHelper = new AuthenticationHelper(SecureStoreModule.this.getReactContext(), SecureStoreModule.this.getAppContext().getLegacyModuleRegistry());
                    SecureStoreModule secureStoreModule2 = SecureStoreModule.this;
                    Context reactContext = SecureStoreModule.this.getReactContext();
                    aESEncryptor = SecureStoreModule.this.mAESEncryptor;
                    secureStoreModule2.hybridAESEncryptor = new HybridAESEncryptor(reactContext, aESEncryptor);
                    KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                    keyStore.load(null);
                    SecureStoreModule.this.keyStore = keyStore;
                }
            }));
            return moduleDefinitionBuilder.buildModule();
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object getItemImpl(String str, SecureStoreOptions secureStoreOptions, Continuation<? super String> continuation) {
        SharedPreferences sharedPreferences = getSharedPreferences();
        if (sharedPreferences.contains(createKeychainAwareKey(str, secureStoreOptions.getKeychainService()))) {
            return readJSONEncodedItem(str, sharedPreferences, secureStoreOptions, continuation);
        }
        if (sharedPreferences.contains(str)) {
            return readJSONEncodedItem(str, sharedPreferences, secureStoreOptions, continuation);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0037  */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v21, types: [expo.modules.securestore.SecureStoreModule] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object readJSONEncodedItem(String str, SharedPreferences sharedPreferences, SecureStoreOptions secureStoreOptions, Continuation<? super String> continuation) {
        SecureStoreModule$readJSONEncodedItem$1 secureStoreModule$readJSONEncodedItem$1;
        int i;
        SecureStoreOptions secureStoreOptions2;
        String str2;
        SecureStoreModule secureStoreModule;
        String str3;
        String str4;
        String str5;
        SecureStoreModule secureStoreModule2;
        AuthenticationHelper authenticationHelper;
        String str6;
        String str7;
        AuthenticationHelper authenticationHelper2;
        SecureStoreOptions secureStoreOptions3;
        String str8;
        SecureStoreModule secureStoreModule3 = this;
        try {
            try {
                if (continuation instanceof SecureStoreModule$readJSONEncodedItem$1) {
                    secureStoreModule$readJSONEncodedItem$1 = (SecureStoreModule$readJSONEncodedItem$1) continuation;
                    if ((secureStoreModule$readJSONEncodedItem$1.label & Integer.MIN_VALUE) != 0) {
                        secureStoreModule$readJSONEncodedItem$1.label -= Integer.MIN_VALUE;
                        SecureStoreModule$readJSONEncodedItem$1 secureStoreModule$readJSONEncodedItem$12 = secureStoreModule$readJSONEncodedItem$1;
                        Object obj = secureStoreModule$readJSONEncodedItem$12.result;
                        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                        i = secureStoreModule$readJSONEncodedItem$12.label;
                        SecureStoreModule secureStoreModule4 = 1;
                        if (i != 0) {
                            ResultKt.throwOnFailure(obj);
                            String createKeychainAwareKey = secureStoreModule3.createKeychainAwareKey(str, secureStoreOptions.getKeychainService());
                            String string = sharedPreferences.getString(str, null);
                            String string2 = sharedPreferences.getString(createKeychainAwareKey, null);
                            if (string2 != null) {
                                string = string2;
                            }
                            if (string == null) {
                                return null;
                            }
                            try {
                                JSONObject jSONObject = new JSONObject(string);
                                String optString = jSONObject.optString(SCHEME_PROPERTY);
                                Intrinsics.checkNotNull(optString);
                                if (optString.length() <= 0) {
                                    optString = null;
                                }
                                if (optString == null) {
                                    throw new DecryptException("Could not find the encryption scheme used for key: " + str, str, secureStoreOptions.getKeychainService(), null, 8, null);
                                }
                                boolean optBoolean = jSONObject.optBoolean(AuthenticationHelper.REQUIRE_AUTHENTICATION_PROPERTY, false);
                                boolean optBoolean2 = jSONObject.optBoolean(USES_KEYSTORE_SUFFIX_PROPERTY, false);
                                try {
                                    try {
                                        if (Intrinsics.areEqual(optString, AESEncryptor.NAME)) {
                                            try {
                                                secureStoreOptions2 = secureStoreOptions;
                                                secureStoreModule = secureStoreModule3;
                                            } catch (CodedException e) {
                                                e = e;
                                                secureStoreModule = secureStoreModule3;
                                            } catch (GeneralSecurityException e2) {
                                                e = e2;
                                                secureStoreModule = secureStoreModule3;
                                            } catch (Exception e3) {
                                                e = e3;
                                                secureStoreModule = secureStoreModule3;
                                            }
                                            try {
                                                try {
                                                    KeyStore.SecretKeyEntry secretKeyEntry = (KeyStore.SecretKeyEntry) secureStoreModule3.getKeyEntryCompat(KeyStore.SecretKeyEntry.class, secureStoreModule3.mAESEncryptor, secureStoreOptions2, optBoolean, optBoolean2);
                                                    try {
                                                        if (secretKeyEntry == null) {
                                                            SecureStoreModule secureStoreModule5 = secureStoreModule;
                                                            Log.w(TAG, "An entry was found for key " + str + " under keychain " + secureStoreOptions2.getKeychainService() + ", but there is no corresponding KeyStore key. This situation occurs when the app is reinstalled. The value will be removed to avoid future errors. Returning null");
                                                            secureStoreModule.deleteItemImpl(str, secureStoreOptions2);
                                                            return null;
                                                        }
                                                        AESEncryptor aESEncryptor = secureStoreModule.mAESEncryptor;
                                                        AuthenticationHelper authenticationHelper3 = secureStoreModule.authenticationHelper;
                                                        if (authenticationHelper3 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("authenticationHelper");
                                                            authenticationHelper = null;
                                                        } else {
                                                            authenticationHelper = authenticationHelper3;
                                                        }
                                                        secureStoreModule$readJSONEncodedItem$12.L$0 = str;
                                                        secureStoreModule$readJSONEncodedItem$12.L$1 = secureStoreOptions2;
                                                        secureStoreModule$readJSONEncodedItem$12.label = 1;
                                                        String str9 = str;
                                                        try {
                                                            Object decryptItem2 = aESEncryptor.decryptItem2(str9, jSONObject, secretKeyEntry, secureStoreOptions2, authenticationHelper, (Continuation<? super String>) secureStoreModule$readJSONEncodedItem$12);
                                                            if (decryptItem2 != coroutine_suspended) {
                                                                return decryptItem2;
                                                            }
                                                        } catch (BadPaddingException unused) {
                                                            secureStoreOptions2 = secureStoreOptions;
                                                            str5 = str9;
                                                            secureStoreModule2 = secureStoreModule;
                                                            str2 = str5;
                                                            Log.w(TAG, "Failed to decrypt the entry for " + str2 + " under keychain " + secureStoreOptions2.getKeychainService() + ". The entry in shared preferences is out of sync with the keystore. It will be removed, returning null.");
                                                            secureStoreModule2.deleteItemImpl(str2, secureStoreOptions2);
                                                            return null;
                                                        } catch (GeneralSecurityException e4) {
                                                            e = e4;
                                                            secureStoreOptions2 = secureStoreOptions;
                                                            str4 = str9;
                                                            str7 = str4;
                                                            throw new DecryptException(e.getMessage(), str7, secureStoreOptions2.getKeychainService(), e);
                                                        } catch (Exception e5) {
                                                            e = e5;
                                                            secureStoreOptions2 = secureStoreOptions;
                                                            str3 = str9;
                                                            str6 = str3;
                                                            throw new DecryptException(e.getMessage(), str6, secureStoreOptions2.getKeychainService(), e);
                                                        }
                                                    } catch (BadPaddingException unused2) {
                                                        str5 = str;
                                                        secureStoreModule2 = secureStoreModule;
                                                        str2 = str5;
                                                        Log.w(TAG, "Failed to decrypt the entry for " + str2 + " under keychain " + secureStoreOptions2.getKeychainService() + ". The entry in shared preferences is out of sync with the keystore. It will be removed, returning null.");
                                                        secureStoreModule2.deleteItemImpl(str2, secureStoreOptions2);
                                                        return null;
                                                    } catch (GeneralSecurityException e6) {
                                                        e = e6;
                                                        str4 = str;
                                                        str7 = str4;
                                                        throw new DecryptException(e.getMessage(), str7, secureStoreOptions2.getKeychainService(), e);
                                                    } catch (Exception e7) {
                                                        e = e7;
                                                        str3 = str;
                                                        str6 = str3;
                                                        throw new DecryptException(e.getMessage(), str6, secureStoreOptions2.getKeychainService(), e);
                                                    }
                                                } catch (KeyPermanentlyInvalidatedException unused3) {
                                                    Log.w(TAG, "The requested key has been permanently invalidated. Returning null");
                                                    return null;
                                                } catch (CodedException e8) {
                                                    e = e8;
                                                    throw e;
                                                }
                                            } catch (BadPaddingException unused4) {
                                                secureStoreOptions2 = secureStoreOptions;
                                            } catch (GeneralSecurityException e9) {
                                                e = e9;
                                                secureStoreOptions2 = secureStoreOptions;
                                                str4 = str;
                                                str7 = str4;
                                                throw new DecryptException(e.getMessage(), str7, secureStoreOptions2.getKeychainService(), e);
                                            } catch (Exception e10) {
                                                e = e10;
                                                secureStoreOptions2 = secureStoreOptions;
                                                str3 = str;
                                                str6 = str3;
                                                throw new DecryptException(e.getMessage(), str6, secureStoreOptions2.getKeychainService(), e);
                                            }
                                        } else {
                                            try {
                                                try {
                                                    if (Intrinsics.areEqual(optString, HybridAESEncryptor.NAME)) {
                                                        HybridAESEncryptor hybridAESEncryptor = secureStoreModule3.hybridAESEncryptor;
                                                        if (hybridAESEncryptor == null) {
                                                            try {
                                                                Intrinsics.throwUninitializedPropertyAccessException("hybridAESEncryptor");
                                                                hybridAESEncryptor = null;
                                                            } catch (GeneralSecurityException e11) {
                                                                e = e11;
                                                                secureStoreOptions2 = secureStoreOptions;
                                                                str7 = str;
                                                                throw new DecryptException(e.getMessage(), str7, secureStoreOptions2.getKeychainService(), e);
                                                            } catch (Exception e12) {
                                                                e = e12;
                                                                secureStoreOptions2 = secureStoreOptions;
                                                                str6 = str;
                                                                throw new DecryptException(e.getMessage(), str6, secureStoreOptions2.getKeychainService(), e);
                                                            }
                                                        }
                                                        secureStoreOptions2 = secureStoreOptions;
                                                        secureStoreModule4 = secureStoreModule3;
                                                        try {
                                                            KeyStore.PrivateKeyEntry privateKeyEntry = (KeyStore.PrivateKeyEntry) secureStoreModule3.getKeyEntryCompat(KeyStore.PrivateKeyEntry.class, hybridAESEncryptor, secureStoreOptions2, optBoolean, optBoolean2);
                                                            if (privateKeyEntry == null) {
                                                                return null;
                                                            }
                                                            HybridAESEncryptor hybridAESEncryptor2 = secureStoreModule4.hybridAESEncryptor;
                                                            if (hybridAESEncryptor2 == null) {
                                                                try {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("hybridAESEncryptor");
                                                                    hybridAESEncryptor2 = null;
                                                                } catch (BadPaddingException unused5) {
                                                                    str2 = str;
                                                                    secureStoreModule2 = secureStoreModule4;
                                                                    Log.w(TAG, "Failed to decrypt the entry for " + str2 + " under keychain " + secureStoreOptions2.getKeychainService() + ". The entry in shared preferences is out of sync with the keystore. It will be removed, returning null.");
                                                                    secureStoreModule2.deleteItemImpl(str2, secureStoreOptions2);
                                                                    return null;
                                                                } catch (GeneralSecurityException e13) {
                                                                    e = e13;
                                                                    str7 = str;
                                                                    throw new DecryptException(e.getMessage(), str7, secureStoreOptions2.getKeychainService(), e);
                                                                } catch (Exception e14) {
                                                                    e = e14;
                                                                    str6 = str;
                                                                    throw new DecryptException(e.getMessage(), str6, secureStoreOptions2.getKeychainService(), e);
                                                                }
                                                            }
                                                            AuthenticationHelper authenticationHelper4 = secureStoreModule4.authenticationHelper;
                                                            if (authenticationHelper4 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("authenticationHelper");
                                                                authenticationHelper2 = null;
                                                            } else {
                                                                authenticationHelper2 = authenticationHelper4;
                                                            }
                                                            secureStoreModule$readJSONEncodedItem$12.L$0 = str;
                                                            secureStoreModule$readJSONEncodedItem$12.L$1 = secureStoreOptions2;
                                                            secureStoreModule$readJSONEncodedItem$12.label = 2;
                                                            Object decryptItem22 = hybridAESEncryptor2.decryptItem2(str, jSONObject, privateKeyEntry, secureStoreOptions2, authenticationHelper2, (Continuation<? super String>) secureStoreModule$readJSONEncodedItem$12);
                                                            if (decryptItem22 != coroutine_suspended) {
                                                                return decryptItem22;
                                                            }
                                                        } catch (BadPaddingException unused6) {
                                                            secureStoreModule3 = str;
                                                            secureStoreOptions2 = secureStoreOptions;
                                                            str2 = secureStoreModule3;
                                                            secureStoreModule2 = secureStoreModule4;
                                                            Log.w(TAG, "Failed to decrypt the entry for " + str2 + " under keychain " + secureStoreOptions2.getKeychainService() + ". The entry in shared preferences is out of sync with the keystore. It will be removed, returning null.");
                                                            secureStoreModule2.deleteItemImpl(str2, secureStoreOptions2);
                                                            return null;
                                                        } catch (GeneralSecurityException e15) {
                                                            e = e15;
                                                            secureStoreModule3 = str;
                                                            secureStoreOptions2 = secureStoreOptions;
                                                            str7 = secureStoreModule3;
                                                            throw new DecryptException(e.getMessage(), str7, secureStoreOptions2.getKeychainService(), e);
                                                        } catch (Exception e16) {
                                                            e = e16;
                                                            secureStoreModule3 = str;
                                                            secureStoreOptions2 = secureStoreOptions;
                                                            str6 = secureStoreModule3;
                                                            throw new DecryptException(e.getMessage(), str6, secureStoreOptions2.getKeychainService(), e);
                                                        }
                                                    } else {
                                                        secureStoreModule4 = secureStoreModule3;
                                                        try {
                                                            throw new DecryptException("The item for key " + str + " in SecureStore has an unknown encoding scheme " + optString + ")", str, secureStoreOptions.getKeychainService(), null, 8, null);
                                                        } catch (BadPaddingException unused7) {
                                                            secureStoreModule3 = str;
                                                            secureStoreOptions2 = secureStoreOptions;
                                                            str2 = secureStoreModule3;
                                                            secureStoreModule2 = secureStoreModule4;
                                                            Log.w(TAG, "Failed to decrypt the entry for " + str2 + " under keychain " + secureStoreOptions2.getKeychainService() + ". The entry in shared preferences is out of sync with the keystore. It will be removed, returning null.");
                                                            secureStoreModule2.deleteItemImpl(str2, secureStoreOptions2);
                                                            return null;
                                                        } catch (GeneralSecurityException e17) {
                                                            e = e17;
                                                            secureStoreModule3 = str;
                                                            secureStoreOptions2 = secureStoreOptions;
                                                            str7 = secureStoreModule3;
                                                            throw new DecryptException(e.getMessage(), str7, secureStoreOptions2.getKeychainService(), e);
                                                        } catch (Exception e18) {
                                                            e = e18;
                                                            secureStoreModule3 = str;
                                                            secureStoreOptions2 = secureStoreOptions;
                                                            str6 = secureStoreModule3;
                                                            throw new DecryptException(e.getMessage(), str6, secureStoreOptions2.getKeychainService(), e);
                                                        }
                                                    }
                                                } catch (KeyPermanentlyInvalidatedException unused8) {
                                                    Log.w(TAG, "The requested key has been permanently invalidated. Returning null");
                                                    return null;
                                                } catch (CodedException e19) {
                                                    throw e19;
                                                }
                                            } catch (BadPaddingException unused9) {
                                            } catch (GeneralSecurityException e20) {
                                                e = e20;
                                            } catch (Exception e21) {
                                                e = e21;
                                            }
                                        }
                                        return coroutine_suspended;
                                    } catch (BadPaddingException unused10) {
                                        secureStoreOptions2 = secureStoreOptions;
                                        secureStoreModule4 = secureStoreModule3;
                                    }
                                } catch (BadPaddingException unused11) {
                                    secureStoreModule4 = secureStoreModule3;
                                } catch (GeneralSecurityException e22) {
                                    e = e22;
                                } catch (Exception e23) {
                                    e = e23;
                                }
                            } catch (JSONException e24) {
                                throw new DecryptException("Could not parse the encrypted JSON item in SecureStore: " + e24.getMessage(), str, secureStoreOptions.getKeychainService(), e24);
                            }
                        } else {
                            if (i == 1) {
                                secureStoreOptions3 = (SecureStoreOptions) secureStoreModule$readJSONEncodedItem$12.L$1;
                                str8 = (String) secureStoreModule$readJSONEncodedItem$12.L$0;
                            } else {
                                if (i != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                secureStoreOptions3 = (SecureStoreOptions) secureStoreModule$readJSONEncodedItem$12.L$1;
                                str8 = (String) secureStoreModule$readJSONEncodedItem$12.L$0;
                            }
                            try {
                                ResultKt.throwOnFailure(obj);
                                return obj;
                            } catch (BadPaddingException unused12) {
                                secureStoreModule2 = secureStoreModule3;
                                str2 = str8;
                                secureStoreOptions2 = secureStoreOptions3;
                                Log.w(TAG, "Failed to decrypt the entry for " + str2 + " under keychain " + secureStoreOptions2.getKeychainService() + ". The entry in shared preferences is out of sync with the keystore. It will be removed, returning null.");
                                secureStoreModule2.deleteItemImpl(str2, secureStoreOptions2);
                                return null;
                            } catch (GeneralSecurityException e25) {
                                e = e25;
                                str7 = str8;
                                secureStoreOptions2 = secureStoreOptions3;
                                throw new DecryptException(e.getMessage(), str7, secureStoreOptions2.getKeychainService(), e);
                            } catch (Exception e26) {
                                e = e26;
                                str6 = str8;
                                secureStoreOptions2 = secureStoreOptions3;
                                throw new DecryptException(e.getMessage(), str6, secureStoreOptions2.getKeychainService(), e);
                            }
                        }
                    }
                }
                if (i != 0) {
                }
            } catch (CodedException e27) {
                throw e27;
            }
        } catch (KeyPermanentlyInvalidatedException unused13) {
        }
        secureStoreModule$readJSONEncodedItem$1 = new SecureStoreModule$readJSONEncodedItem$1(secureStoreModule3, continuation);
        SecureStoreModule$readJSONEncodedItem$1 secureStoreModule$readJSONEncodedItem$122 = secureStoreModule$readJSONEncodedItem$1;
        Object obj2 = secureStoreModule$readJSONEncodedItem$122.result;
        Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        i = secureStoreModule$readJSONEncodedItem$122.label;
        SecureStoreModule secureStoreModule42 = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(2:3|(9:5|6|7|(1:(1:(3:11|12|13)(2:15|16))(4:17|18|19|20))(2:50|(2:52|(2:54|55)(2:56|57))(11:58|(2:80|81)|60|61|(2:63|64)|68|69|70|71|(1:73)|40))|21|22|(1:24)|32|33))|84|6|7|(0)(0)|21|22|(0)|32|33|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0131, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0132, code lost:
    
        r3 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x017d, code lost:
    
        if (setItemImpl(r2, r3, r4, true, r8) == r11) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0123 A[Catch: CodedException -> 0x0068, KeyPermanentlyInvalidatedException -> 0x0131, Exception -> 0x0136, GeneralSecurityException -> 0x0148, TRY_LEAVE, TryCatch #1 {CodedException -> 0x0068, blocks: (B:19:0x005a, B:22:0x0108, B:24:0x0123, B:81:0x00ad, B:61:0x00c3, B:63:0x00e2, B:68:0x00e8, B:71:0x00fb), top: B:7:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object setItemImpl(String str, String str2, SecureStoreOptions secureStoreOptions, boolean z, Continuation<? super Unit> continuation) {
        SecureStoreModule$setItemImpl$1 secureStoreModule$setItemImpl$1;
        int i;
        String str3;
        SecureStoreModule$setItemImpl$1 secureStoreModule$setItemImpl$12;
        KeyStore.SecretKeyEntry secretKeyEntry;
        AESEncryptor aESEncryptor;
        boolean requireAuthentication;
        String authenticationPrompt;
        AuthenticationHelper authenticationHelper;
        String str4;
        String str5;
        SharedPreferences sharedPreferences;
        SecureStoreOptions secureStoreOptions2;
        String str6;
        Exception e;
        GeneralSecurityException e2;
        String str7 = str2;
        SecureStoreOptions secureStoreOptions3 = secureStoreOptions;
        boolean z2 = z;
        try {
            if (continuation instanceof SecureStoreModule$setItemImpl$1) {
                secureStoreModule$setItemImpl$1 = (SecureStoreModule$setItemImpl$1) continuation;
                if ((secureStoreModule$setItemImpl$1.label & Integer.MIN_VALUE) != 0) {
                    secureStoreModule$setItemImpl$1.label -= Integer.MIN_VALUE;
                    SecureStoreModule$setItemImpl$1 secureStoreModule$setItemImpl$13 = secureStoreModule$setItemImpl$1;
                    Object obj = secureStoreModule$setItemImpl$13.result;
                    Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    i = secureStoreModule$setItemImpl$13.label;
                    if (i != 0) {
                        ResultKt.throwOnFailure(obj);
                        String createKeychainAwareKey = createKeychainAwareKey(str, secureStoreOptions3.getKeychainService());
                        SharedPreferences sharedPreferences2 = getSharedPreferences();
                        if (str7 == null) {
                            if (!sharedPreferences2.edit().putString(createKeychainAwareKey, null).commit()) {
                                throw new WriteException("Could not write a null value to SecureStore", str, secureStoreOptions3.getKeychainService(), null, 8, null);
                            }
                            return Unit.INSTANCE;
                        }
                        str3 = str;
                        if (z2) {
                            try {
                                try {
                                    removeKeyFromKeystore(this.mAESEncryptor.getExtendedKeyStoreAlias(secureStoreOptions3, secureStoreOptions3.getRequireAuthentication()), secureStoreOptions3.getKeychainService());
                                } catch (KeyPermanentlyInvalidatedException e3) {
                                    e = e3;
                                    secureStoreModule$setItemImpl$12 = secureStoreModule$setItemImpl$13;
                                    secureStoreOptions2 = secureStoreOptions3;
                                    str6 = str3;
                                    if (!z2) {
                                    }
                                }
                            } catch (GeneralSecurityException e4) {
                                e2 = e4;
                                throw new EncryptException(e2.getMessage(), str3, secureStoreOptions3.getKeychainService(), e2);
                            } catch (Exception e5) {
                                e = e5;
                                throw new WriteException(e.getMessage(), str3, secureStoreOptions3.getKeychainService(), e);
                            }
                        }
                        try {
                            secretKeyEntry = (KeyStore.SecretKeyEntry) getOrCreateKeyEntry(KeyStore.SecretKeyEntry.class, this.mAESEncryptor, secureStoreOptions3, secureStoreOptions3.getRequireAuthentication());
                            aESEncryptor = this.mAESEncryptor;
                            requireAuthentication = secureStoreOptions3.getRequireAuthentication();
                            authenticationPrompt = secureStoreOptions3.getAuthenticationPrompt();
                            authenticationHelper = this.authenticationHelper;
                            if (authenticationHelper == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("authenticationHelper");
                                authenticationHelper = null;
                            }
                            secureStoreModule$setItemImpl$13.L$0 = str3;
                            secureStoreModule$setItemImpl$13.L$1 = str7;
                            secureStoreModule$setItemImpl$13.L$2 = secureStoreOptions3;
                            secureStoreModule$setItemImpl$13.L$3 = createKeychainAwareKey;
                            secureStoreModule$setItemImpl$13.L$4 = sharedPreferences2;
                            secureStoreModule$setItemImpl$13.Z$0 = z2;
                            secureStoreModule$setItemImpl$13.label = 1;
                            secureStoreModule$setItemImpl$12 = secureStoreModule$setItemImpl$13;
                        } catch (KeyPermanentlyInvalidatedException e6) {
                            e = e6;
                            secureStoreModule$setItemImpl$12 = secureStoreModule$setItemImpl$13;
                        }
                        try {
                            Object createEncryptedItem2 = aESEncryptor.createEncryptedItem2(str7, secretKeyEntry, requireAuthentication, authenticationPrompt, authenticationHelper, (Continuation<? super JSONObject>) secureStoreModule$setItemImpl$12);
                            if (createEncryptedItem2 != coroutine_suspended) {
                                str4 = str2;
                                str5 = createKeychainAwareKey;
                                obj = createEncryptedItem2;
                                sharedPreferences = sharedPreferences2;
                            }
                        } catch (KeyPermanentlyInvalidatedException e7) {
                            e = e7;
                            str7 = str2;
                            secureStoreOptions2 = secureStoreOptions3;
                            str6 = str3;
                            if (!z2) {
                                throw new EncryptException("Encryption Failed. The key " + str6 + " has been permanently invalidated and cannot be reinitialized", str6, secureStoreOptions2.getKeychainService(), e);
                            }
                            Log.w(TAG, "Key has been invalidated, retrying with the key deleted");
                            secureStoreModule$setItemImpl$12.L$0 = null;
                            secureStoreModule$setItemImpl$12.L$1 = null;
                            secureStoreModule$setItemImpl$12.L$2 = null;
                            secureStoreModule$setItemImpl$12.L$3 = null;
                            secureStoreModule$setItemImpl$12.L$4 = null;
                            secureStoreModule$setItemImpl$12.label = 2;
                        }
                        return coroutine_suspended;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.throwOnFailure(obj);
                        return Unit.INSTANCE;
                    }
                    boolean z3 = secureStoreModule$setItemImpl$13.Z$0;
                    sharedPreferences = (SharedPreferences) secureStoreModule$setItemImpl$13.L$4;
                    str5 = (String) secureStoreModule$setItemImpl$13.L$3;
                    SecureStoreOptions secureStoreOptions4 = (SecureStoreOptions) secureStoreModule$setItemImpl$13.L$2;
                    str4 = (String) secureStoreModule$setItemImpl$13.L$1;
                    String str8 = (String) secureStoreModule$setItemImpl$13.L$0;
                    try {
                        ResultKt.throwOnFailure(obj);
                        z2 = z3;
                        secureStoreOptions3 = secureStoreOptions4;
                        str3 = str8;
                        secureStoreModule$setItemImpl$12 = secureStoreModule$setItemImpl$13;
                    } catch (KeyPermanentlyInvalidatedException e8) {
                        e = e8;
                        z2 = z3;
                        secureStoreOptions2 = secureStoreOptions4;
                        str7 = str4;
                        str6 = str8;
                        secureStoreModule$setItemImpl$12 = secureStoreModule$setItemImpl$13;
                        if (!z2) {
                        }
                    } catch (GeneralSecurityException e9) {
                        e2 = e9;
                        secureStoreOptions3 = secureStoreOptions4;
                        str3 = str8;
                        throw new EncryptException(e2.getMessage(), str3, secureStoreOptions3.getKeychainService(), e2);
                    } catch (Exception e10) {
                        e = e10;
                        secureStoreOptions3 = secureStoreOptions4;
                        str3 = str8;
                        throw new WriteException(e.getMessage(), str3, secureStoreOptions3.getKeychainService(), e);
                    }
                    JSONObject jSONObject = obj;
                    jSONObject.put(SCHEME_PROPERTY, AESEncryptor.NAME);
                    saveEncryptedItem(jSONObject, sharedPreferences, str5, secureStoreOptions3.getRequireAuthentication(), secureStoreOptions3.getKeychainService());
                    if (sharedPreferences.contains(str3)) {
                        sharedPreferences.edit().remove(str3).apply();
                    }
                    return Unit.INSTANCE;
                }
            }
            if (i != 0) {
            }
            JSONObject jSONObject2 = obj;
            jSONObject2.put(SCHEME_PROPERTY, AESEncryptor.NAME);
            saveEncryptedItem(jSONObject2, sharedPreferences, str5, secureStoreOptions3.getRequireAuthentication(), secureStoreOptions3.getKeychainService());
            if (sharedPreferences.contains(str3)) {
            }
            return Unit.INSTANCE;
        } catch (CodedException e11) {
            throw e11;
        }
        secureStoreModule$setItemImpl$1 = new SecureStoreModule$setItemImpl$1(this, continuation);
        SecureStoreModule$setItemImpl$1 secureStoreModule$setItemImpl$132 = secureStoreModule$setItemImpl$1;
        Object obj2 = secureStoreModule$setItemImpl$132.result;
        Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        i = secureStoreModule$setItemImpl$132.label;
    }

    private final boolean saveEncryptedItem(JSONObject encryptedItem, SharedPreferences prefs, String key, boolean requireAuthentication, String keychainService) {
        encryptedItem.put(USES_KEYSTORE_SUFFIX_PROPERTY, true);
        encryptedItem.put(KEYSTORE_ALIAS_PROPERTY, keychainService);
        encryptedItem.put(AuthenticationHelper.REQUIRE_AUTHENTICATION_PROPERTY, requireAuthentication);
        String jSONObject = encryptedItem.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject, "toString(...)");
        if (jSONObject.length() == 0) {
            throw new WriteException("Could not JSON-encode the encrypted item for SecureStore - the string " + jSONObject + " is null or empty", key, keychainService, null, 8, null);
        }
        return prefs.edit().putString(key, jSONObject).commit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void deleteItemImpl(String key, SecureStoreOptions options) {
        SharedPreferences sharedPreferences = getSharedPreferences();
        String createKeychainAwareKey = createKeychainAwareKey(key, options.getKeychainService());
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(getReactContext());
        boolean commit = sharedPreferences.contains(createKeychainAwareKey) ? sharedPreferences.edit().remove(createKeychainAwareKey).commit() : true;
        if (sharedPreferences.contains(key)) {
            commit = sharedPreferences.edit().remove(key).commit() && commit;
        }
        if (defaultSharedPreferences.contains(key)) {
            commit = defaultSharedPreferences.edit().remove(key).commit() && commit;
        }
        if (!commit) {
            throw new DeleteException("Could not delete the item from SecureStore", key, options.getKeychainService(), null, 8, null);
        }
    }

    private final void removeKeyFromKeystore(String keyStoreAlias, String keychainService) {
        KeyStore keyStore = this.keyStore;
        if (keyStore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("keyStore");
            keyStore = null;
        }
        keyStore.deleteEntry(keyStoreAlias);
        removeAllEntriesUnderKeychainService(keychainService);
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void removeAllEntriesUnderKeychainService(String keychainService) {
        SharedPreferences sharedPreferences = getSharedPreferences();
        Map<String, ?> all = sharedPreferences.getAll();
        Intrinsics.checkNotNullExpressionValue(all, "getAll(...)");
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            String str = value instanceof String ? (String) value : null;
            if (str != null) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    String optString = jSONObject.optString(KEYSTORE_ALIAS_PROPERTY);
                    if (optString != null && jSONObject.optBoolean(AuthenticationHelper.REQUIRE_AUTHENTICATION_PROPERTY, false) && Intrinsics.areEqual(keychainService, optString)) {
                        sharedPreferences.edit().remove(key).apply();
                        Log.w(TAG, "Removing entry: " + key + " due to the encryption key being deleted");
                    }
                } catch (JSONException unused) {
                }
            }
            while (r1.hasNext()) {
            }
        }
    }

    private final <E extends KeyStore.Entry> E getLegacyKeyEntry(Class<E> keyStoreEntryClass, KeyBasedEncryptor<E> encryptor, SecureStoreOptions options) {
        String keyStoreAlias = encryptor.getKeyStoreAlias(options);
        KeyStore keyStore = this.keyStore;
        if (keyStore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("keyStore");
            keyStore = null;
        }
        if (!keyStore.containsAlias(encryptor.getKeyStoreAlias(options))) {
            return null;
        }
        KeyStore keyStore2 = this.keyStore;
        if (keyStore2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("keyStore");
            keyStore2 = null;
        }
        KeyStore.Entry entry = keyStore2.getEntry(keyStoreAlias, null);
        if (keyStoreEntryClass.isInstance(entry)) {
            return keyStoreEntryClass.cast(entry);
        }
        return null;
    }

    private final <E extends KeyStore.Entry> E getKeyEntry(Class<E> keyStoreEntryClass, KeyBasedEncryptor<E> encryptor, SecureStoreOptions options, boolean requireAuthentication) {
        String extendedKeyStoreAlias = encryptor.getExtendedKeyStoreAlias(options, requireAuthentication);
        KeyStore keyStore = this.keyStore;
        if (keyStore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("keyStore");
            keyStore = null;
        }
        if (!keyStore.containsAlias(extendedKeyStoreAlias)) {
            return null;
        }
        KeyStore keyStore2 = this.keyStore;
        if (keyStore2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("keyStore");
            keyStore2 = null;
        }
        KeyStore.Entry entry = keyStore2.getEntry(extendedKeyStoreAlias, null);
        if (!keyStoreEntryClass.isInstance(entry)) {
            throw new KeyStoreException("The entry for the keystore alias \"" + extendedKeyStoreAlias + "\" is not a " + keyStoreEntryClass.getSimpleName());
        }
        E cast = keyStoreEntryClass.cast(entry);
        if (cast != null) {
            return cast;
        }
        throw new KeyStoreException("The entry for the keystore alias \"" + extendedKeyStoreAlias + "\" couldn't be cast to correct class");
    }

    private final <E extends KeyStore.Entry> E getOrCreateKeyEntry(Class<E> keyStoreEntryClass, KeyBasedEncryptor<E> encryptor, SecureStoreOptions options, boolean requireAuthentication) {
        E e = (E) getKeyEntry(keyStoreEntryClass, encryptor, options, requireAuthentication);
        if (e != null) {
            return e;
        }
        KeyStore keyStore = null;
        if (requireAuthentication) {
            AuthenticationHelper authenticationHelper = this.authenticationHelper;
            if (authenticationHelper == null) {
                Intrinsics.throwUninitializedPropertyAccessException("authenticationHelper");
                authenticationHelper = null;
            }
            authenticationHelper.assertBiometricsSupport();
        }
        KeyStore keyStore2 = this.keyStore;
        if (keyStore2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("keyStore");
        } else {
            keyStore = keyStore2;
        }
        return encryptor.initializeKeyStoreEntry(keyStore, options);
    }

    private final <E extends KeyStore.Entry> E getKeyEntryCompat(Class<E> keyStoreEntryClass, KeyBasedEncryptor<E> encryptor, SecureStoreOptions options, boolean requireAuthentication, boolean usesKeystoreSuffix) {
        if (usesKeystoreSuffix) {
            return (E) getKeyEntry(keyStoreEntryClass, encryptor, options, requireAuthentication);
        }
        return (E) getLegacyKeyEntry(keyStoreEntryClass, encryptor, options);
    }

    public final SharedPreferences getSharedPreferences() {
        SharedPreferences sharedPreferences = getReactContext().getSharedPreferences(SHARED_PREFERENCES_NAME, 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        return sharedPreferences;
    }

    private final String createKeychainAwareKey(String key, String keychainService) {
        return keychainService + "-" + key;
    }
}
