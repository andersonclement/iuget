package expo.modules.crypto;

import android.util.Base64;
import androidx.tracing.Trace;
import expo.modules.crypto.DigestOptions;
import expo.modules.kotlin.Promise;
import expo.modules.kotlin.functions.AsyncFunctionWithPromiseComponent;
import expo.modules.kotlin.functions.BoolAsyncFunctionComponent;
import expo.modules.kotlin.functions.DoubleAsyncFunctionComponent;
import expo.modules.kotlin.functions.FloatAsyncFunctionComponent;
import expo.modules.kotlin.functions.IntAsyncFunctionComponent;
import expo.modules.kotlin.functions.StringAsyncFunctionComponent;
import expo.modules.kotlin.functions.SyncFunctionComponent;
import expo.modules.kotlin.functions.UntypedAsyncFunctionComponent;
import expo.modules.kotlin.modules.Module;
import expo.modules.kotlin.modules.ModuleDefinitionBuilder;
import expo.modules.kotlin.modules.ModuleDefinitionData;
import expo.modules.kotlin.typedarray.TypedArray;
import expo.modules.kotlin.types.AnyType;
import expo.modules.kotlin.types.AnyTypeProvider;
import expo.modules.kotlin.types.LazyKType;
import expo.modules.kotlin.types.ReturnType;
import expo.modules.kotlin.types.ReturnTypeProvider;
import expo.modules.kotlin.types.TypeConverterProvider;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.UUID;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KType;
import kotlin.text.CharsKt;
import kotlin.text.Charsets;

/* compiled from: CryptoModule.kt */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J \u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0019H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u001c"}, d2 = {"Lexpo/modules/crypto/CryptoModule;", "Lexpo/modules/kotlin/modules/Module;", "<init>", "()V", "secureRandom", "Ljava/security/SecureRandom;", "getSecureRandom", "()Ljava/security/SecureRandom;", "secureRandom$delegate", "Lkotlin/Lazy;", "definition", "Lexpo/modules/kotlin/modules/ModuleDefinitionData;", "getRandomBase64String", "", "randomByteCount", "", "digestString", "algorithm", "Lexpo/modules/crypto/DigestAlgorithm;", "data", "options", "Lexpo/modules/crypto/DigestOptions;", "digest", "", "output", "Lexpo/modules/kotlin/typedarray/TypedArray;", "getRandomValues", "typedArray", "expo-crypto_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class CryptoModule extends Module {

    /* renamed from: secureRandom$delegate, reason: from kotlin metadata */
    private final Lazy secureRandom = LazyKt.lazy(new Function0() { // from class: expo.modules.crypto.CryptoModule$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SecureRandom secureRandom_delegate$lambda$0;
            secureRandom_delegate$lambda$0 = CryptoModule.secureRandom_delegate$lambda$0();
            return secureRandom_delegate$lambda$0;
        }
    });

    /* compiled from: CryptoModule.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[DigestOptions.Encoding.values().length];
            try {
                iArr[DigestOptions.Encoding.BASE64.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DigestOptions.Encoding.HEX.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private final SecureRandom getSecureRandom() {
        return (SecureRandom) this.secureRandom.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SecureRandom secureRandom_delegate$lambda$0() {
        return new SecureRandom();
    }

    @Override // expo.modules.kotlin.modules.Module
    public ModuleDefinitionData definition() {
        UntypedAsyncFunctionComponent untypedAsyncFunctionComponent;
        UntypedAsyncFunctionComponent untypedAsyncFunctionComponent2;
        AsyncFunctionWithPromiseComponent asyncFunctionWithPromiseComponent;
        CryptoModule cryptoModule = this;
        Trace.beginSection("[ExpoModulesCore] " + (cryptoModule.getClass() + ".ModuleDefinition"));
        try {
            ModuleDefinitionBuilder moduleDefinitionBuilder = new ModuleDefinitionBuilder(cryptoModule);
            moduleDefinitionBuilder.Name("ExpoCrypto");
            ModuleDefinitionBuilder moduleDefinitionBuilder2 = moduleDefinitionBuilder;
            TypeConverterProvider converters = moduleDefinitionBuilder2.getConverters();
            AnyType[] anyTypeArr = new AnyType[3];
            AnyType anyType = AnyTypeProvider.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(DigestAlgorithm.class), false));
            if (anyType == null) {
                anyType = new AnyType(new LazyKType(Reflection.getOrCreateKotlinClass(DigestAlgorithm.class), false, new Function0<KType>() { // from class: expo.modules.crypto.CryptoModule$definition$lambda$7$$inlined$Function$1
                    @Override // kotlin.jvm.functions.Function0
                    public final KType invoke() {
                        return Reflection.typeOf(DigestAlgorithm.class);
                    }
                }), converters);
            }
            anyTypeArr[0] = anyType;
            AnyType anyType2 = AnyTypeProvider.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(String.class), false));
            if (anyType2 == null) {
                anyType2 = new AnyType(new LazyKType(Reflection.getOrCreateKotlinClass(String.class), false, new Function0<KType>() { // from class: expo.modules.crypto.CryptoModule$definition$lambda$7$$inlined$Function$2
                    @Override // kotlin.jvm.functions.Function0
                    public final KType invoke() {
                        return Reflection.typeOf(String.class);
                    }
                }), converters);
            }
            anyTypeArr[1] = anyType2;
            AnyType anyType3 = AnyTypeProvider.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(DigestOptions.class), false));
            if (anyType3 == null) {
                anyType3 = new AnyType(new LazyKType(Reflection.getOrCreateKotlinClass(DigestOptions.class), false, new Function0<KType>() { // from class: expo.modules.crypto.CryptoModule$definition$lambda$7$$inlined$Function$3
                    @Override // kotlin.jvm.functions.Function0
                    public final KType invoke() {
                        return Reflection.typeOf(DigestOptions.class);
                    }
                }), converters);
            }
            anyTypeArr[2] = anyType3;
            ReturnTypeProvider returnTypeProvider = ReturnTypeProvider.INSTANCE;
            ReturnType returnType = returnTypeProvider.getTypes().get(Reflection.getOrCreateKotlinClass(String.class));
            if (returnType == null) {
                returnType = new ReturnType(Reflection.getOrCreateKotlinClass(String.class));
                returnTypeProvider.getTypes().put(Reflection.getOrCreateKotlinClass(String.class), returnType);
            }
            moduleDefinitionBuilder2.getSyncFunctions().put("digestString", new SyncFunctionComponent("digestString", anyTypeArr, returnType, new Function1<Object[], Object>() { // from class: expo.modules.crypto.CryptoModule$definition$lambda$7$$inlined$Function$4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object[] objArr) {
                    String digestString;
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    Object obj = objArr[0];
                    Object obj2 = objArr[1];
                    DigestOptions digestOptions = (DigestOptions) objArr[2];
                    CryptoModule cryptoModule2 = CryptoModule.this;
                    digestString = cryptoModule2.digestString((DigestAlgorithm) obj, (String) obj2, digestOptions);
                    return digestString;
                }
            }));
            ModuleDefinitionBuilder moduleDefinitionBuilder3 = moduleDefinitionBuilder;
            TypeConverterProvider converters2 = moduleDefinitionBuilder3.getConverters();
            AnyType[] anyTypeArr2 = new AnyType[3];
            AnyType anyType4 = AnyTypeProvider.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(DigestAlgorithm.class), false));
            if (anyType4 == null) {
                anyType4 = new AnyType(new LazyKType(Reflection.getOrCreateKotlinClass(DigestAlgorithm.class), false, new Function0<KType>() { // from class: expo.modules.crypto.CryptoModule$definition$lambda$7$$inlined$AsyncFunction$1
                    @Override // kotlin.jvm.functions.Function0
                    public final KType invoke() {
                        return Reflection.typeOf(DigestAlgorithm.class);
                    }
                }), converters2);
            }
            anyTypeArr2[0] = anyType4;
            AnyType anyType5 = AnyTypeProvider.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(String.class), false));
            if (anyType5 == null) {
                anyType5 = new AnyType(new LazyKType(Reflection.getOrCreateKotlinClass(String.class), false, new Function0<KType>() { // from class: expo.modules.crypto.CryptoModule$definition$lambda$7$$inlined$AsyncFunction$2
                    @Override // kotlin.jvm.functions.Function0
                    public final KType invoke() {
                        return Reflection.typeOf(String.class);
                    }
                }), converters2);
            }
            anyTypeArr2[1] = anyType5;
            AnyType anyType6 = AnyTypeProvider.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(DigestOptions.class), false));
            if (anyType6 == null) {
                anyType6 = new AnyType(new LazyKType(Reflection.getOrCreateKotlinClass(DigestOptions.class), false, new Function0<KType>() { // from class: expo.modules.crypto.CryptoModule$definition$lambda$7$$inlined$AsyncFunction$3
                    @Override // kotlin.jvm.functions.Function0
                    public final KType invoke() {
                        return Reflection.typeOf(DigestOptions.class);
                    }
                }), converters2);
            }
            anyTypeArr2[2] = anyType6;
            Function1<Object[], String> function1 = new Function1<Object[], String>() { // from class: expo.modules.crypto.CryptoModule$definition$lambda$7$$inlined$AsyncFunction$4
                @Override // kotlin.jvm.functions.Function1
                public final String invoke(Object[] objArr) {
                    String digestString;
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    Object obj = objArr[0];
                    Object obj2 = objArr[1];
                    DigestOptions digestOptions = (DigestOptions) objArr[2];
                    CryptoModule cryptoModule2 = CryptoModule.this;
                    digestString = cryptoModule2.digestString((DigestAlgorithm) obj, (String) obj2, digestOptions);
                    return digestString;
                }
            };
            if (!Intrinsics.areEqual(String.class, Integer.TYPE)) {
                if (!Intrinsics.areEqual(String.class, Boolean.TYPE)) {
                    if (!Intrinsics.areEqual(String.class, Double.TYPE)) {
                        if (!Intrinsics.areEqual(String.class, Float.TYPE)) {
                            if (Intrinsics.areEqual(String.class, String.class)) {
                                untypedAsyncFunctionComponent = new StringAsyncFunctionComponent("digestStringAsync", anyTypeArr2, function1);
                            } else {
                                untypedAsyncFunctionComponent = new UntypedAsyncFunctionComponent("digestStringAsync", anyTypeArr2, function1);
                            }
                        } else {
                            untypedAsyncFunctionComponent = new FloatAsyncFunctionComponent("digestStringAsync", anyTypeArr2, function1);
                        }
                    } else {
                        untypedAsyncFunctionComponent = new DoubleAsyncFunctionComponent("digestStringAsync", anyTypeArr2, function1);
                    }
                } else {
                    untypedAsyncFunctionComponent = new BoolAsyncFunctionComponent("digestStringAsync", anyTypeArr2, function1);
                }
            } else {
                untypedAsyncFunctionComponent = new IntAsyncFunctionComponent("digestStringAsync", anyTypeArr2, function1);
            }
            moduleDefinitionBuilder3.getAsyncFunctions().put("digestStringAsync", untypedAsyncFunctionComponent);
            ModuleDefinitionBuilder moduleDefinitionBuilder4 = moduleDefinitionBuilder;
            TypeConverterProvider converters3 = moduleDefinitionBuilder4.getConverters();
            AnyType[] anyTypeArr3 = new AnyType[1];
            AnyType anyType7 = AnyTypeProvider.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(Integer.class), false));
            if (anyType7 == null) {
                anyType7 = new AnyType(new LazyKType(Reflection.getOrCreateKotlinClass(Integer.class), false, new Function0<KType>() { // from class: expo.modules.crypto.CryptoModule$definition$lambda$7$$inlined$Function$5
                    @Override // kotlin.jvm.functions.Function0
                    public final KType invoke() {
                        return Reflection.typeOf(Integer.TYPE);
                    }
                }), converters3);
            }
            anyTypeArr3[0] = anyType7;
            ReturnTypeProvider returnTypeProvider2 = ReturnTypeProvider.INSTANCE;
            ReturnType returnType2 = returnTypeProvider2.getTypes().get(Reflection.getOrCreateKotlinClass(String.class));
            if (returnType2 == null) {
                returnType2 = new ReturnType(Reflection.getOrCreateKotlinClass(String.class));
                returnTypeProvider2.getTypes().put(Reflection.getOrCreateKotlinClass(String.class), returnType2);
            }
            moduleDefinitionBuilder4.getSyncFunctions().put("getRandomBase64String", new SyncFunctionComponent("getRandomBase64String", anyTypeArr3, returnType2, new Function1<Object[], Object>() { // from class: expo.modules.crypto.CryptoModule$definition$lambda$7$$inlined$Function$6
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object[] objArr) {
                    String randomBase64String;
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    randomBase64String = CryptoModule.this.getRandomBase64String(((Number) objArr[0]).intValue());
                    return randomBase64String;
                }
            }));
            ModuleDefinitionBuilder moduleDefinitionBuilder5 = moduleDefinitionBuilder;
            if (Intrinsics.areEqual(Integer.class, Promise.class)) {
                asyncFunctionWithPromiseComponent = new AsyncFunctionWithPromiseComponent("getRandomBase64StringAsync", new AnyType[0], new Function2<Object[], Promise, Unit>() { // from class: expo.modules.crypto.CryptoModule$definition$lambda$7$$inlined$AsyncFunction$5
                    /* JADX WARN: Multi-variable type inference failed */
                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(Object[] objArr, Promise promise) {
                        Intrinsics.checkNotNullParameter(objArr, "<unused var>");
                        Intrinsics.checkNotNullParameter(promise, "promise");
                        CryptoModule.this.getRandomBase64String(((Integer) promise).intValue());
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Object[] objArr, Promise promise) {
                        invoke2(objArr, promise);
                        return Unit.INSTANCE;
                    }
                });
            } else {
                TypeConverterProvider converters4 = moduleDefinitionBuilder5.getConverters();
                AnyType[] anyTypeArr4 = new AnyType[1];
                AnyType anyType8 = AnyTypeProvider.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(Integer.class), false));
                if (anyType8 == null) {
                    anyType8 = new AnyType(new LazyKType(Reflection.getOrCreateKotlinClass(Integer.class), false, new Function0<KType>() { // from class: expo.modules.crypto.CryptoModule$definition$lambda$7$$inlined$AsyncFunction$6
                        @Override // kotlin.jvm.functions.Function0
                        public final KType invoke() {
                            return Reflection.typeOf(Integer.TYPE);
                        }
                    }), converters4);
                }
                anyTypeArr4[0] = anyType8;
                Function1<Object[], String> function12 = new Function1<Object[], String>() { // from class: expo.modules.crypto.CryptoModule$definition$lambda$7$$inlined$AsyncFunction$7
                    @Override // kotlin.jvm.functions.Function1
                    public final String invoke(Object[] objArr) {
                        String randomBase64String;
                        Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                        randomBase64String = CryptoModule.this.getRandomBase64String(((Number) objArr[0]).intValue());
                        return randomBase64String;
                    }
                };
                if (!Intrinsics.areEqual(String.class, Integer.TYPE)) {
                    if (!Intrinsics.areEqual(String.class, Boolean.TYPE)) {
                        if (!Intrinsics.areEqual(String.class, Double.TYPE)) {
                            if (!Intrinsics.areEqual(String.class, Float.TYPE)) {
                                if (Intrinsics.areEqual(String.class, String.class)) {
                                    untypedAsyncFunctionComponent2 = new StringAsyncFunctionComponent("getRandomBase64StringAsync", anyTypeArr4, function12);
                                } else {
                                    untypedAsyncFunctionComponent2 = new UntypedAsyncFunctionComponent("getRandomBase64StringAsync", anyTypeArr4, function12);
                                }
                            } else {
                                untypedAsyncFunctionComponent2 = new FloatAsyncFunctionComponent("getRandomBase64StringAsync", anyTypeArr4, function12);
                            }
                        } else {
                            untypedAsyncFunctionComponent2 = new DoubleAsyncFunctionComponent("getRandomBase64StringAsync", anyTypeArr4, function12);
                        }
                    } else {
                        untypedAsyncFunctionComponent2 = new BoolAsyncFunctionComponent("getRandomBase64StringAsync", anyTypeArr4, function12);
                    }
                } else {
                    untypedAsyncFunctionComponent2 = new IntAsyncFunctionComponent("getRandomBase64StringAsync", anyTypeArr4, function12);
                }
                asyncFunctionWithPromiseComponent = untypedAsyncFunctionComponent2;
            }
            moduleDefinitionBuilder5.getAsyncFunctions().put("getRandomBase64StringAsync", asyncFunctionWithPromiseComponent);
            ModuleDefinitionBuilder moduleDefinitionBuilder6 = moduleDefinitionBuilder;
            TypeConverterProvider converters5 = moduleDefinitionBuilder6.getConverters();
            AnyType[] anyTypeArr5 = new AnyType[1];
            AnyType anyType9 = AnyTypeProvider.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(TypedArray.class), false));
            if (anyType9 == null) {
                anyType9 = new AnyType(new LazyKType(Reflection.getOrCreateKotlinClass(TypedArray.class), false, new Function0<KType>() { // from class: expo.modules.crypto.CryptoModule$definition$lambda$7$$inlined$Function$7
                    @Override // kotlin.jvm.functions.Function0
                    public final KType invoke() {
                        return Reflection.typeOf(TypedArray.class);
                    }
                }), converters5);
            }
            anyTypeArr5[0] = anyType9;
            ReturnTypeProvider returnTypeProvider3 = ReturnTypeProvider.INSTANCE;
            ReturnType returnType3 = returnTypeProvider3.getTypes().get(Reflection.getOrCreateKotlinClass(Unit.class));
            if (returnType3 == null) {
                returnType3 = new ReturnType(Reflection.getOrCreateKotlinClass(Unit.class));
                returnTypeProvider3.getTypes().put(Reflection.getOrCreateKotlinClass(Unit.class), returnType3);
            }
            moduleDefinitionBuilder6.getSyncFunctions().put("getRandomValues", new SyncFunctionComponent("getRandomValues", anyTypeArr5, returnType3, new Function1<Object[], Object>() { // from class: expo.modules.crypto.CryptoModule$definition$lambda$7$$inlined$Function$8
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object[] objArr) {
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    CryptoModule.this.getRandomValues((TypedArray) objArr[0]);
                    return Unit.INSTANCE;
                }
            }));
            ModuleDefinitionBuilder moduleDefinitionBuilder7 = moduleDefinitionBuilder;
            TypeConverterProvider converters6 = moduleDefinitionBuilder7.getConverters();
            AnyType[] anyTypeArr6 = new AnyType[3];
            AnyType anyType10 = AnyTypeProvider.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(DigestAlgorithm.class), false));
            if (anyType10 == null) {
                anyType10 = new AnyType(new LazyKType(Reflection.getOrCreateKotlinClass(DigestAlgorithm.class), false, new Function0<KType>() { // from class: expo.modules.crypto.CryptoModule$definition$lambda$7$$inlined$Function$9
                    @Override // kotlin.jvm.functions.Function0
                    public final KType invoke() {
                        return Reflection.typeOf(DigestAlgorithm.class);
                    }
                }), converters6);
            }
            anyTypeArr6[0] = anyType10;
            AnyType anyType11 = AnyTypeProvider.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(TypedArray.class), false));
            if (anyType11 == null) {
                anyType11 = new AnyType(new LazyKType(Reflection.getOrCreateKotlinClass(TypedArray.class), false, new Function0<KType>() { // from class: expo.modules.crypto.CryptoModule$definition$lambda$7$$inlined$Function$10
                    @Override // kotlin.jvm.functions.Function0
                    public final KType invoke() {
                        return Reflection.typeOf(TypedArray.class);
                    }
                }), converters6);
            }
            anyTypeArr6[1] = anyType11;
            AnyType anyType12 = AnyTypeProvider.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(TypedArray.class), false));
            if (anyType12 == null) {
                anyType12 = new AnyType(new LazyKType(Reflection.getOrCreateKotlinClass(TypedArray.class), false, new Function0<KType>() { // from class: expo.modules.crypto.CryptoModule$definition$lambda$7$$inlined$Function$11
                    @Override // kotlin.jvm.functions.Function0
                    public final KType invoke() {
                        return Reflection.typeOf(TypedArray.class);
                    }
                }), converters6);
            }
            anyTypeArr6[2] = anyType12;
            ReturnTypeProvider returnTypeProvider4 = ReturnTypeProvider.INSTANCE;
            ReturnType returnType4 = returnTypeProvider4.getTypes().get(Reflection.getOrCreateKotlinClass(Unit.class));
            if (returnType4 == null) {
                returnType4 = new ReturnType(Reflection.getOrCreateKotlinClass(Unit.class));
                returnTypeProvider4.getTypes().put(Reflection.getOrCreateKotlinClass(Unit.class), returnType4);
            }
            moduleDefinitionBuilder7.getSyncFunctions().put("digest", new SyncFunctionComponent("digest", anyTypeArr6, returnType4, new Function1<Object[], Object>() { // from class: expo.modules.crypto.CryptoModule$definition$lambda$7$$inlined$Function$12
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object[] objArr) {
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    Object obj = objArr[0];
                    Object obj2 = objArr[1];
                    TypedArray typedArray = (TypedArray) objArr[2];
                    CryptoModule cryptoModule2 = CryptoModule.this;
                    cryptoModule2.digest((DigestAlgorithm) obj, (TypedArray) obj2, typedArray);
                    return Unit.INSTANCE;
                }
            }));
            ModuleDefinitionBuilder moduleDefinitionBuilder8 = moduleDefinitionBuilder;
            AnyType[] anyTypeArr7 = new AnyType[0];
            ReturnTypeProvider returnTypeProvider5 = ReturnTypeProvider.INSTANCE;
            ReturnType returnType5 = returnTypeProvider5.getTypes().get(Reflection.getOrCreateKotlinClass(Object.class));
            if (returnType5 == null) {
                returnType5 = new ReturnType(Reflection.getOrCreateKotlinClass(Object.class));
                returnTypeProvider5.getTypes().put(Reflection.getOrCreateKotlinClass(Object.class), returnType5);
            }
            moduleDefinitionBuilder8.getSyncFunctions().put("randomUUID", new SyncFunctionComponent("randomUUID", anyTypeArr7, returnType5, new Function1<Object[], Object>() { // from class: expo.modules.crypto.CryptoModule$definition$lambda$7$$inlined$FunctionWithoutArgs$1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object[] it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    return UUID.randomUUID().toString();
                }
            }));
            return moduleDefinitionBuilder.buildModule();
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getRandomBase64String(int randomByteCount) {
        byte[] bArr = new byte[randomByteCount];
        getSecureRandom().nextBytes(bArr);
        String encodeToString = Base64.encodeToString(bArr, 2);
        Intrinsics.checkNotNullExpressionValue(encodeToString, "encodeToString(...)");
        return encodeToString;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String digestString(DigestAlgorithm algorithm, String data, DigestOptions options) {
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm.getValue());
        byte[] bytes = data.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        messageDigest.update(bytes);
        byte[] digest = messageDigest.digest();
        Intrinsics.checkNotNullExpressionValue(digest, "digest(...)");
        int i = WhenMappings.$EnumSwitchMapping$0[options.getEncoding().ordinal()];
        if (i != 1) {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            return ArraysKt.joinToString$default(digest, (CharSequence) "", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1() { // from class: expo.modules.crypto.CryptoModule$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    CharSequence digestString$lambda$9;
                    digestString$lambda$9 = CryptoModule.digestString$lambda$9(((Byte) obj).byteValue());
                    return digestString$lambda$9;
                }
            }, 30, (Object) null);
        }
        String encodeToString = Base64.encodeToString(digest, 2);
        Intrinsics.checkNotNull(encodeToString);
        return encodeToString;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence digestString$lambda$9(byte b) {
        String num = Integer.toString((b & 255) + 256, CharsKt.checkRadix(16));
        Intrinsics.checkNotNullExpressionValue(num, "toString(...)");
        String substring = num.substring(1);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        return substring;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void digest(DigestAlgorithm algorithm, TypedArray output, TypedArray data) {
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm.getValue());
        messageDigest.update(data.toDirectBuffer());
        byte[] digest = messageDigest.digest();
        Intrinsics.checkNotNullExpressionValue(digest, "digest(...)");
        output.write(digest, output.getByteOffset(), output.getByteLength());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void getRandomValues(TypedArray typedArray) {
        byte[] bArr = new byte[typedArray.getByteLength()];
        getSecureRandom().nextBytes(bArr);
        typedArray.write(bArr, typedArray.getByteOffset(), typedArray.getByteLength());
    }
}
