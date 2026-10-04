package expo.modules.localauthentication;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.biometric.BiometricManager;
import androidx.biometric.BiometricPrompt;
import androidx.core.os.EnvironmentCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.tracing.Trace;
import com.facebook.react.bridge.BaseJavaModule;
import com.google.firebase.messaging.Constants;
import expo.modules.kotlin.Promise;
import expo.modules.kotlin.events.EventListenerWithSenderAndPayload;
import expo.modules.kotlin.events.EventName;
import expo.modules.kotlin.events.OnActivityResultPayload;
import expo.modules.kotlin.exception.Exceptions;
import expo.modules.kotlin.exception.UnexpectedException;
import expo.modules.kotlin.functions.AsyncFunctionWithPromiseComponent;
import expo.modules.kotlin.functions.BoolAsyncFunctionComponent;
import expo.modules.kotlin.functions.DoubleAsyncFunctionComponent;
import expo.modules.kotlin.functions.FloatAsyncFunctionComponent;
import expo.modules.kotlin.functions.IntAsyncFunctionComponent;
import expo.modules.kotlin.functions.Queues;
import expo.modules.kotlin.functions.StringAsyncFunctionComponent;
import expo.modules.kotlin.functions.UntypedAsyncFunctionComponent;
import expo.modules.kotlin.modules.Module;
import expo.modules.kotlin.modules.ModuleDefinitionBuilder;
import expo.modules.kotlin.modules.ModuleDefinitionData;
import expo.modules.kotlin.types.AnyType;
import expo.modules.kotlin.types.AnyTypeProvider;
import expo.modules.kotlin.types.LazyKType;
import expo.modules.kotlin.types.TypeConverterProvider;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KType;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* compiled from: LocalAuthenticationModule.kt */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%H\u0002J\u001f\u0010&\u001a\u00020'2\u0006\u0010#\u001a\u00020\u001d2\f\u0010(\u001a\b\u0012\u0004\u0012\u00020'0)H\u0082\bJ \u0010*\u001a\u00020'2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020%2\u0006\u0010.\u001a\u00020\u001dH\u0003J\u0018\u0010/\u001a\u00020'2\u0006\u0010-\u001a\u00020%2\u0006\u0010.\u001a\u00020\u001dH\u0002J\u0010\u00100\u001a\u00020\u001f2\u0006\u00101\u001a\u000202H\u0002J\u0010\u00105\u001a\u0002022\u0006\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u00020\u001f2\u0006\u00106\u001a\u000207H\u0002J\b\u00109\u001a\u000207H\u0002J\b\u0010:\u001a\u000207H\u0002J \u0010;\u001a\u00020<2\n\b\u0002\u0010=\u001a\u0004\u0018\u0001022\n\b\u0002\u0010>\u001a\u0004\u0018\u000102H\u0002R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011R#\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u0013\u001a\u0004\b\u0017\u0010\u0018R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u00103\u001a\u00020\u001f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b3\u00104¨\u0006?"}, d2 = {"Lexpo/modules/localauthentication/LocalAuthenticationModule;", "Lexpo/modules/kotlin/modules/Module;", "<init>", "()V", "definition", "Lexpo/modules/kotlin/modules/ModuleDefinitionData;", "context", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "keyguardManager", "Landroid/app/KeyguardManager;", "getKeyguardManager", "()Landroid/app/KeyguardManager;", "biometricManager", "Landroidx/biometric/BiometricManager;", "getBiometricManager", "()Landroidx/biometric/BiometricManager;", "biometricManager$delegate", "Lkotlin/Lazy;", "packageManager", "Landroid/content/pm/PackageManager;", "kotlin.jvm.PlatformType", "getPackageManager", "()Landroid/content/pm/PackageManager;", "packageManager$delegate", "biometricPrompt", "Landroidx/biometric/BiometricPrompt;", "activePromise", "Lexpo/modules/kotlin/Promise;", "isRetryingWithDeviceCredentials", "", "isAuthenticating", "buildAuthenticationCallback", "Landroidx/biometric/BiometricPrompt$AuthenticationCallback;", "callPromise", "callOptions", "Lexpo/modules/localauthentication/AuthOptions;", "finishCall", "", "resolve", "Lkotlin/Function0;", "authenticate", "fragmentActivity", "Landroidx/fragment/app/FragmentActivity;", "options", BaseJavaModule.METHOD_TYPE_PROMISE, "promptDeviceCredentialsFallback", "hasSystemFeature", "feature", "", "isDeviceSecure", "()Z", "convertErrorCode", "code", "", "isBiometricUnavailable", "canAuthenticateUsingWeakBiometrics", "canAuthenticateUsingStrongBiometrics", "createResponse", "Landroid/os/Bundle;", Constants.IPC_BUNDLE_KEY_SEND_ERROR, "warning", "expo-local-authentication_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class LocalAuthenticationModule extends Module {
    private Promise activePromise;
    private BiometricPrompt biometricPrompt;
    private boolean isAuthenticating;
    private boolean isRetryingWithDeviceCredentials;

    /* renamed from: biometricManager$delegate, reason: from kotlin metadata */
    private final Lazy biometricManager = LazyKt.lazy(new Function0() { // from class: expo.modules.localauthentication.LocalAuthenticationModule$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BiometricManager biometricManager_delegate$lambda$9;
            biometricManager_delegate$lambda$9 = LocalAuthenticationModule.biometricManager_delegate$lambda$9(LocalAuthenticationModule.this);
            return biometricManager_delegate$lambda$9;
        }
    });

    /* renamed from: packageManager$delegate, reason: from kotlin metadata */
    private final Lazy packageManager = LazyKt.lazy(new Function0() { // from class: expo.modules.localauthentication.LocalAuthenticationModule$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PackageManager packageManager_delegate$lambda$10;
            packageManager_delegate$lambda$10 = LocalAuthenticationModule.packageManager_delegate$lambda$10(LocalAuthenticationModule.this);
            return packageManager_delegate$lambda$10;
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isBiometricUnavailable(int code) {
        return code == 1 || code == 2 || code == 4 || code == 11 || code == 12;
    }

    @Override // expo.modules.kotlin.modules.Module
    public ModuleDefinitionData definition() {
        UntypedAsyncFunctionComponent untypedAsyncFunctionComponent;
        UntypedAsyncFunctionComponent untypedAsyncFunctionComponent2;
        UntypedAsyncFunctionComponent untypedAsyncFunctionComponent3;
        UntypedAsyncFunctionComponent untypedAsyncFunctionComponent4;
        UntypedAsyncFunctionComponent untypedAsyncFunctionComponent5;
        LocalAuthenticationModule localAuthenticationModule = this;
        Trace.beginSection("[ExpoModulesCore] " + (localAuthenticationModule.getClass() + ".ModuleDefinition"));
        try {
            ModuleDefinitionBuilder moduleDefinitionBuilder = new ModuleDefinitionBuilder(localAuthenticationModule);
            moduleDefinitionBuilder.Name("ExpoLocalAuthentication");
            ModuleDefinitionBuilder moduleDefinitionBuilder2 = moduleDefinitionBuilder;
            AnyType[] anyTypeArr = new AnyType[0];
            Function1<Object[], Set<? extends Integer>> function1 = new Function1<Object[], Set<? extends Integer>>() { // from class: expo.modules.localauthentication.LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$1
                @Override // kotlin.jvm.functions.Function1
                public final Set<? extends Integer> invoke(Object[] it) {
                    int canAuthenticateUsingWeakBiometrics;
                    boolean hasSystemFeature;
                    boolean hasSystemFeature2;
                    boolean hasSystemFeature3;
                    boolean hasSystemFeature4;
                    Intrinsics.checkNotNullParameter(it, "it");
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    canAuthenticateUsingWeakBiometrics = LocalAuthenticationModule.this.canAuthenticateUsingWeakBiometrics();
                    if (canAuthenticateUsingWeakBiometrics == 12) {
                        return linkedHashSet;
                    }
                    hasSystemFeature = LocalAuthenticationModule.this.hasSystemFeature("android.hardware.fingerprint");
                    LocalAuthenticationModuleKt.addIf(linkedHashSet, hasSystemFeature, 1);
                    hasSystemFeature2 = LocalAuthenticationModule.this.hasSystemFeature("android.hardware.biometrics.face");
                    LocalAuthenticationModuleKt.addIf(linkedHashSet, hasSystemFeature2, 2);
                    hasSystemFeature3 = LocalAuthenticationModule.this.hasSystemFeature("android.hardware.biometrics.iris");
                    LocalAuthenticationModuleKt.addIf(linkedHashSet, hasSystemFeature3, 3);
                    hasSystemFeature4 = LocalAuthenticationModule.this.hasSystemFeature("com.samsung.android.bio.face");
                    LocalAuthenticationModuleKt.addIf(linkedHashSet, hasSystemFeature4, 2);
                    return linkedHashSet;
                }
            };
            if (!Intrinsics.areEqual(Set.class, Integer.TYPE)) {
                if (!Intrinsics.areEqual(Set.class, Boolean.TYPE)) {
                    if (!Intrinsics.areEqual(Set.class, Double.TYPE)) {
                        if (!Intrinsics.areEqual(Set.class, Float.TYPE)) {
                            if (Intrinsics.areEqual(Set.class, String.class)) {
                                untypedAsyncFunctionComponent = new StringAsyncFunctionComponent("supportedAuthenticationTypesAsync", anyTypeArr, function1);
                            } else {
                                untypedAsyncFunctionComponent = new UntypedAsyncFunctionComponent("supportedAuthenticationTypesAsync", anyTypeArr, function1);
                            }
                        } else {
                            untypedAsyncFunctionComponent = new FloatAsyncFunctionComponent("supportedAuthenticationTypesAsync", anyTypeArr, function1);
                        }
                    } else {
                        untypedAsyncFunctionComponent = new DoubleAsyncFunctionComponent("supportedAuthenticationTypesAsync", anyTypeArr, function1);
                    }
                } else {
                    untypedAsyncFunctionComponent = new BoolAsyncFunctionComponent("supportedAuthenticationTypesAsync", anyTypeArr, function1);
                }
            } else {
                untypedAsyncFunctionComponent = new IntAsyncFunctionComponent("supportedAuthenticationTypesAsync", anyTypeArr, function1);
            }
            moduleDefinitionBuilder2.getAsyncFunctions().put("supportedAuthenticationTypesAsync", untypedAsyncFunctionComponent);
            ModuleDefinitionBuilder moduleDefinitionBuilder3 = moduleDefinitionBuilder;
            AnyType[] anyTypeArr2 = new AnyType[0];
            Function1<Object[], Boolean> function12 = new Function1<Object[], Boolean>() { // from class: expo.modules.localauthentication.LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$2
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(Object[] it) {
                    int canAuthenticateUsingWeakBiometrics;
                    Intrinsics.checkNotNullParameter(it, "it");
                    canAuthenticateUsingWeakBiometrics = LocalAuthenticationModule.this.canAuthenticateUsingWeakBiometrics();
                    return Boolean.valueOf(canAuthenticateUsingWeakBiometrics != 12);
                }
            };
            if (!Intrinsics.areEqual(Boolean.class, Integer.TYPE)) {
                if (!Intrinsics.areEqual(Boolean.class, Boolean.TYPE)) {
                    if (!Intrinsics.areEqual(Boolean.class, Double.TYPE)) {
                        if (!Intrinsics.areEqual(Boolean.class, Float.TYPE)) {
                            if (Intrinsics.areEqual(Boolean.class, String.class)) {
                                untypedAsyncFunctionComponent2 = new StringAsyncFunctionComponent("hasHardwareAsync", anyTypeArr2, function12);
                            } else {
                                untypedAsyncFunctionComponent2 = new UntypedAsyncFunctionComponent("hasHardwareAsync", anyTypeArr2, function12);
                            }
                        } else {
                            untypedAsyncFunctionComponent2 = new FloatAsyncFunctionComponent("hasHardwareAsync", anyTypeArr2, function12);
                        }
                    } else {
                        untypedAsyncFunctionComponent2 = new DoubleAsyncFunctionComponent("hasHardwareAsync", anyTypeArr2, function12);
                    }
                } else {
                    untypedAsyncFunctionComponent2 = new BoolAsyncFunctionComponent("hasHardwareAsync", anyTypeArr2, function12);
                }
            } else {
                untypedAsyncFunctionComponent2 = new IntAsyncFunctionComponent("hasHardwareAsync", anyTypeArr2, function12);
            }
            moduleDefinitionBuilder3.getAsyncFunctions().put("hasHardwareAsync", untypedAsyncFunctionComponent2);
            ModuleDefinitionBuilder moduleDefinitionBuilder4 = moduleDefinitionBuilder;
            AnyType[] anyTypeArr3 = new AnyType[0];
            Function1<Object[], Boolean> function13 = new Function1<Object[], Boolean>() { // from class: expo.modules.localauthentication.LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$3
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(Object[] it) {
                    int canAuthenticateUsingWeakBiometrics;
                    Intrinsics.checkNotNullParameter(it, "it");
                    canAuthenticateUsingWeakBiometrics = LocalAuthenticationModule.this.canAuthenticateUsingWeakBiometrics();
                    return Boolean.valueOf(canAuthenticateUsingWeakBiometrics == 0);
                }
            };
            if (!Intrinsics.areEqual(Boolean.class, Integer.TYPE)) {
                if (!Intrinsics.areEqual(Boolean.class, Boolean.TYPE)) {
                    if (!Intrinsics.areEqual(Boolean.class, Double.TYPE)) {
                        if (!Intrinsics.areEqual(Boolean.class, Float.TYPE)) {
                            if (Intrinsics.areEqual(Boolean.class, String.class)) {
                                untypedAsyncFunctionComponent3 = new StringAsyncFunctionComponent("isEnrolledAsync", anyTypeArr3, function13);
                            } else {
                                untypedAsyncFunctionComponent3 = new UntypedAsyncFunctionComponent("isEnrolledAsync", anyTypeArr3, function13);
                            }
                        } else {
                            untypedAsyncFunctionComponent3 = new FloatAsyncFunctionComponent("isEnrolledAsync", anyTypeArr3, function13);
                        }
                    } else {
                        untypedAsyncFunctionComponent3 = new DoubleAsyncFunctionComponent("isEnrolledAsync", anyTypeArr3, function13);
                    }
                } else {
                    untypedAsyncFunctionComponent3 = new BoolAsyncFunctionComponent("isEnrolledAsync", anyTypeArr3, function13);
                }
            } else {
                untypedAsyncFunctionComponent3 = new IntAsyncFunctionComponent("isEnrolledAsync", anyTypeArr3, function13);
            }
            moduleDefinitionBuilder4.getAsyncFunctions().put("isEnrolledAsync", untypedAsyncFunctionComponent3);
            ModuleDefinitionBuilder moduleDefinitionBuilder5 = moduleDefinitionBuilder;
            AnyType[] anyTypeArr4 = new AnyType[0];
            Function1<Object[], Integer> function14 = new Function1<Object[], Integer>() { // from class: expo.modules.localauthentication.LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$4
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r2v3 */
                /* JADX WARN: Type inference failed for: r2v7 */
                /* JADX WARN: Type inference failed for: r2v8 */
                @Override // kotlin.jvm.functions.Function1
                public final Integer invoke(Object[] it) {
                    boolean isDeviceSecure;
                    int canAuthenticateUsingWeakBiometrics;
                    int canAuthenticateUsingStrongBiometrics;
                    Intrinsics.checkNotNullParameter(it, "it");
                    isDeviceSecure = LocalAuthenticationModule.this.isDeviceSecure();
                    canAuthenticateUsingWeakBiometrics = LocalAuthenticationModule.this.canAuthenticateUsingWeakBiometrics();
                    ?? r2 = isDeviceSecure;
                    if (canAuthenticateUsingWeakBiometrics == 0) {
                        r2 = 2;
                    }
                    canAuthenticateUsingStrongBiometrics = LocalAuthenticationModule.this.canAuthenticateUsingStrongBiometrics();
                    int i = r2;
                    if (canAuthenticateUsingStrongBiometrics == 0) {
                        i = 3;
                    }
                    return Integer.valueOf(i);
                }
            };
            if (!Intrinsics.areEqual(Integer.class, Integer.TYPE)) {
                if (!Intrinsics.areEqual(Integer.class, Boolean.TYPE)) {
                    if (!Intrinsics.areEqual(Integer.class, Double.TYPE)) {
                        if (!Intrinsics.areEqual(Integer.class, Float.TYPE)) {
                            if (Intrinsics.areEqual(Integer.class, String.class)) {
                                untypedAsyncFunctionComponent4 = new StringAsyncFunctionComponent("getEnrolledLevelAsync", anyTypeArr4, function14);
                            } else {
                                untypedAsyncFunctionComponent4 = new UntypedAsyncFunctionComponent("getEnrolledLevelAsync", anyTypeArr4, function14);
                            }
                        } else {
                            untypedAsyncFunctionComponent4 = new FloatAsyncFunctionComponent("getEnrolledLevelAsync", anyTypeArr4, function14);
                        }
                    } else {
                        untypedAsyncFunctionComponent4 = new DoubleAsyncFunctionComponent("getEnrolledLevelAsync", anyTypeArr4, function14);
                    }
                } else {
                    untypedAsyncFunctionComponent4 = new BoolAsyncFunctionComponent("getEnrolledLevelAsync", anyTypeArr4, function14);
                }
            } else {
                untypedAsyncFunctionComponent4 = new IntAsyncFunctionComponent("getEnrolledLevelAsync", anyTypeArr4, function14);
            }
            moduleDefinitionBuilder5.getAsyncFunctions().put("getEnrolledLevelAsync", untypedAsyncFunctionComponent4);
            ModuleDefinitionBuilder moduleDefinitionBuilder6 = moduleDefinitionBuilder;
            TypeConverterProvider converters = moduleDefinitionBuilder6.getConverters();
            AnyType[] anyTypeArr5 = new AnyType[1];
            AnyType anyType = AnyTypeProvider.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(AuthOptions.class), false));
            if (anyType == null) {
                anyType = new AnyType(new LazyKType(Reflection.getOrCreateKotlinClass(AuthOptions.class), false, new Function0<KType>() { // from class: expo.modules.localauthentication.LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunctionWithPromise$1
                    @Override // kotlin.jvm.functions.Function0
                    public final KType invoke() {
                        return Reflection.typeOf(AuthOptions.class);
                    }
                }), converters);
            }
            anyTypeArr5[0] = anyType;
            AsyncFunctionWithPromiseComponent asyncFunctionWithPromiseComponent = new AsyncFunctionWithPromiseComponent("authenticateAsync", anyTypeArr5, new Function2<Object[], Promise, Unit>() { // from class: expo.modules.localauthentication.LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunctionWithPromise$2
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Object[] objArr, Promise promise) {
                    KeyguardManager keyguardManager;
                    Bundle createResponse;
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    Intrinsics.checkNotNullParameter(promise, "promise");
                    AuthOptions authOptions = (AuthOptions) objArr[0];
                    Activity throwingActivity = LocalAuthenticationModule.this.getAppContext().getThrowingActivity();
                    FragmentActivity fragmentActivity = throwingActivity instanceof FragmentActivity ? (FragmentActivity) throwingActivity : null;
                    if (fragmentActivity != null) {
                        keyguardManager = LocalAuthenticationModule.this.getKeyguardManager();
                        if (keyguardManager.isDeviceSecure()) {
                            BuildersKt__Builders_commonKt.launch$default(LocalAuthenticationModule.this.getAppContext().getMainQueue(), null, null, new LocalAuthenticationModule$definition$1$5$1(LocalAuthenticationModule.this, fragmentActivity, authOptions, promise, null), 3, null);
                            return;
                        } else {
                            createResponse = LocalAuthenticationModule.this.createResponse("not_enrolled", "KeyguardManager#isDeviceSecure() returned false");
                            promise.resolve(createResponse);
                            return;
                        }
                    }
                    promise.reject(new Exceptions.MissingActivity());
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Object[] objArr, Promise promise) {
                    invoke2(objArr, promise);
                    return Unit.INSTANCE;
                }
            });
            moduleDefinitionBuilder6.getAsyncFunctions().put("authenticateAsync", asyncFunctionWithPromiseComponent);
            AsyncFunctionWithPromiseComponent asyncFunctionWithPromiseComponent2 = asyncFunctionWithPromiseComponent;
            ModuleDefinitionBuilder moduleDefinitionBuilder7 = moduleDefinitionBuilder;
            AnyType[] anyTypeArr6 = new AnyType[0];
            Function1<Object[], Unit> function15 = new Function1<Object[], Unit>() { // from class: expo.modules.localauthentication.LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$5
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Object[] it) {
                    BiometricPrompt biometricPrompt;
                    Intrinsics.checkNotNullParameter(it, "it");
                    Promise promise = LocalAuthenticationModule.this.activePromise;
                    biometricPrompt = LocalAuthenticationModule.this.biometricPrompt;
                    LocalAuthenticationModule.this.activePromise = null;
                    LocalAuthenticationModule.this.biometricPrompt = null;
                    LocalAuthenticationModule.this.isAuthenticating = false;
                    LocalAuthenticationModule.this.isRetryingWithDeviceCredentials = false;
                    if (biometricPrompt != null) {
                        biometricPrompt.cancelAuthentication();
                    }
                    if (promise != null) {
                        promise.resolve(LocalAuthenticationModule.createResponse$default(LocalAuthenticationModule.this, "user_cancel", null, 2, null));
                    }
                    return Unit.INSTANCE;
                }
            };
            if (!Intrinsics.areEqual(Unit.class, Integer.TYPE)) {
                if (!Intrinsics.areEqual(Unit.class, Boolean.TYPE)) {
                    if (!Intrinsics.areEqual(Unit.class, Double.TYPE)) {
                        if (!Intrinsics.areEqual(Unit.class, Float.TYPE)) {
                            if (Intrinsics.areEqual(Unit.class, String.class)) {
                                untypedAsyncFunctionComponent5 = new StringAsyncFunctionComponent("cancelAuthenticate", anyTypeArr6, function15);
                            } else {
                                untypedAsyncFunctionComponent5 = new UntypedAsyncFunctionComponent("cancelAuthenticate", anyTypeArr6, function15);
                            }
                        } else {
                            untypedAsyncFunctionComponent5 = new FloatAsyncFunctionComponent("cancelAuthenticate", anyTypeArr6, function15);
                        }
                    } else {
                        untypedAsyncFunctionComponent5 = new DoubleAsyncFunctionComponent("cancelAuthenticate", anyTypeArr6, function15);
                    }
                } else {
                    untypedAsyncFunctionComponent5 = new BoolAsyncFunctionComponent("cancelAuthenticate", anyTypeArr6, function15);
                }
            } else {
                untypedAsyncFunctionComponent5 = new IntAsyncFunctionComponent("cancelAuthenticate", anyTypeArr6, function15);
            }
            moduleDefinitionBuilder7.getAsyncFunctions().put("cancelAuthenticate", untypedAsyncFunctionComponent5);
            untypedAsyncFunctionComponent5.runOnQueue(Queues.MAIN);
            moduleDefinitionBuilder.getEventListeners().put(EventName.ON_ACTIVITY_RESULT, new EventListenerWithSenderAndPayload(EventName.ON_ACTIVITY_RESULT, new Function2<Activity, OnActivityResultPayload, Unit>() { // from class: expo.modules.localauthentication.LocalAuthenticationModule$definition$lambda$8$$inlined$OnActivityResult$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Activity activity, OnActivityResultPayload onActivityResultPayload) {
                    invoke2(activity, onActivityResultPayload);
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Activity sender, OnActivityResultPayload payload) {
                    Fragment findFragmentByTag;
                    Bundle createResponse;
                    Intrinsics.checkNotNullParameter(sender, "sender");
                    Intrinsics.checkNotNullParameter(payload, "payload");
                    int requestCode = payload.getRequestCode();
                    int resultCode = payload.getResultCode();
                    Intent data = payload.getData();
                    if (requestCode == 6) {
                        if (resultCode == -1) {
                            Promise promise = LocalAuthenticationModule.this.activePromise;
                            if (promise != null) {
                                promise.resolve(LocalAuthenticationModule.createResponse$default(LocalAuthenticationModule.this, null, null, 3, null));
                            }
                        } else {
                            Promise promise2 = LocalAuthenticationModule.this.activePromise;
                            if (promise2 != null) {
                                createResponse = LocalAuthenticationModule.this.createResponse("user_cancel", "Device Credentials canceled");
                                promise2.resolve(createResponse);
                            }
                        }
                        LocalAuthenticationModule.this.isAuthenticating = false;
                        LocalAuthenticationModule.this.isRetryingWithDeviceCredentials = false;
                        LocalAuthenticationModule.this.biometricPrompt = null;
                        LocalAuthenticationModule.this.activePromise = null;
                        return;
                    }
                    if (!(sender instanceof FragmentActivity) || (findFragmentByTag = ((FragmentActivity) sender).getSupportFragmentManager().findFragmentByTag("androidx.biometric.BiometricFragment")) == null) {
                        return;
                    }
                    findFragmentByTag.onActivityResult(requestCode & 65535, resultCode, data);
                }
            }));
            return moduleDefinitionBuilder.buildModule();
        } finally {
            Trace.endSection();
        }
    }

    private final Context getContext() {
        Context reactContext = getAppContext().getReactContext();
        if (reactContext != null) {
            return reactContext;
        }
        throw new Exceptions.ReactContextLost();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final KeyguardManager getKeyguardManager() {
        Object systemService = getContext().getSystemService("keyguard");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
        return (KeyguardManager) systemService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BiometricManager biometricManager_delegate$lambda$9(LocalAuthenticationModule localAuthenticationModule) {
        return BiometricManager.from(localAuthenticationModule.getContext());
    }

    private final BiometricManager getBiometricManager() {
        return (BiometricManager) this.biometricManager.getValue();
    }

    private final PackageManager getPackageManager() {
        return (PackageManager) this.packageManager.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PackageManager packageManager_delegate$lambda$10(LocalAuthenticationModule localAuthenticationModule) {
        return localAuthenticationModule.getContext().getPackageManager();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BiometricPrompt.AuthenticationCallback buildAuthenticationCallback(final Promise callPromise, final AuthOptions callOptions) {
        return new BiometricPrompt.AuthenticationCallback() { // from class: expo.modules.localauthentication.LocalAuthenticationModule$buildAuthenticationCallback$1
            @Override // androidx.biometric.BiometricPrompt.AuthenticationCallback
            public void onAuthenticationSucceeded(BiometricPrompt.AuthenticationResult result) {
                Intrinsics.checkNotNullParameter(result, "result");
                LocalAuthenticationModule localAuthenticationModule = LocalAuthenticationModule.this;
                Promise promise = callPromise;
                if (localAuthenticationModule.activePromise != promise) {
                    return;
                }
                localAuthenticationModule.activePromise = null;
                localAuthenticationModule.biometricPrompt = null;
                localAuthenticationModule.isAuthenticating = false;
                localAuthenticationModule.isRetryingWithDeviceCredentials = false;
                Bundle bundle = new Bundle();
                bundle.putBoolean("success", true);
                promise.resolve(bundle);
            }

            @Override // androidx.biometric.BiometricPrompt.AuthenticationCallback
            public void onAuthenticationError(int errMsgId, CharSequence errString) {
                boolean isBiometricUnavailable;
                String convertErrorCode;
                Bundle createResponse;
                boolean isDeviceSecure;
                boolean z;
                Intrinsics.checkNotNullParameter(errString, "errString");
                isBiometricUnavailable = LocalAuthenticationModule.this.isBiometricUnavailable(errMsgId);
                if (isBiometricUnavailable) {
                    isDeviceSecure = LocalAuthenticationModule.this.isDeviceSecure();
                    if (isDeviceSecure) {
                        z = LocalAuthenticationModule.this.isRetryingWithDeviceCredentials;
                        if (!z && !callOptions.getDisableDeviceFallback() && LocalAuthenticationModule.this.activePromise == callPromise) {
                            LocalAuthenticationModule.this.isRetryingWithDeviceCredentials = true;
                            LocalAuthenticationModule.this.promptDeviceCredentialsFallback(callOptions, callPromise);
                            return;
                        }
                    }
                }
                LocalAuthenticationModule localAuthenticationModule = LocalAuthenticationModule.this;
                Promise promise = callPromise;
                if (localAuthenticationModule.activePromise != promise) {
                    return;
                }
                localAuthenticationModule.activePromise = null;
                localAuthenticationModule.biometricPrompt = null;
                localAuthenticationModule.isAuthenticating = false;
                localAuthenticationModule.isRetryingWithDeviceCredentials = false;
                convertErrorCode = localAuthenticationModule.convertErrorCode(errMsgId);
                createResponse = localAuthenticationModule.createResponse(convertErrorCode, errString.toString());
                promise.resolve(createResponse);
            }
        };
    }

    private final void finishCall(Promise callPromise, Function0<Unit> resolve) {
        if (this.activePromise != callPromise) {
            return;
        }
        this.activePromise = null;
        this.biometricPrompt = null;
        this.isAuthenticating = false;
        this.isRetryingWithDeviceCredentials = false;
        resolve.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void authenticate(FragmentActivity fragmentActivity, AuthOptions options, Promise promise) {
        int nativeBiometricSecurityLevel;
        if (this.isAuthenticating) {
            promise.resolve(createResponse$default(this, "app_cancel", null, 2, null));
            return;
        }
        if (options.getDisableDeviceFallback()) {
            nativeBiometricSecurityLevel = options.getBiometricsSecurityLevel().toNativeBiometricSecurityLevel();
        } else {
            nativeBiometricSecurityLevel = options.getBiometricsSecurityLevel().toNativeBiometricSecurityLevel() | 32768;
        }
        this.isAuthenticating = true;
        this.activePromise = promise;
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        Intrinsics.checkNotNullExpressionValue(newSingleThreadExecutor, "newSingleThreadExecutor(...)");
        BiometricPrompt biometricPrompt = new BiometricPrompt(fragmentActivity, newSingleThreadExecutor, buildAuthenticationCallback(promise, options));
        this.biometricPrompt = biometricPrompt;
        BiometricPrompt.PromptInfo.Builder builder = new BiometricPrompt.PromptInfo.Builder();
        builder.setTitle(options.getPromptMessage());
        builder.setSubtitle(options.getPromptSubtitle());
        builder.setDescription(options.getPromptDescription());
        builder.setAllowedAuthenticators(nativeBiometricSecurityLevel);
        if (options.getDisableDeviceFallback() && options.getCancelLabel() != null) {
            builder.setNegativeButtonText(options.getCancelLabel());
        }
        builder.setConfirmationRequired(options.getRequireConfirmation());
        BiometricPrompt.PromptInfo build = builder.build();
        Intrinsics.checkNotNullExpressionValue(build, "build(...)");
        try {
            biometricPrompt.authenticate(build);
        } catch (NullPointerException e) {
            if (this.activePromise != promise) {
                return;
            }
            this.activePromise = null;
            this.biometricPrompt = null;
            this.isAuthenticating = false;
            this.isRetryingWithDeviceCredentials = false;
            promise.reject(new UnexpectedException("Canceled authentication due to an internal error", e));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void promptDeviceCredentialsFallback(AuthOptions options, Promise promise) {
        FragmentActivity fragmentActivity = (FragmentActivity) getAppContext().getThrowingActivity();
        if (fragmentActivity == null) {
            if (this.activePromise != promise) {
                return;
            }
            this.activePromise = null;
            this.biometricPrompt = null;
            this.isAuthenticating = false;
            this.isRetryingWithDeviceCredentials = false;
            promise.resolve(createResponse("not_available", "getCurrentActivity() returned null"));
            return;
        }
        BuildersKt__Builders_commonKt.launch$default(getAppContext().getMainQueue(), null, null, new LocalAuthenticationModule$promptDeviceCredentialsFallback$2(this, options.getPromptMessage(), options.getPromptDescription(), fragmentActivity, promise, options, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean hasSystemFeature(String feature) {
        return getPackageManager().hasSystemFeature(feature);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isDeviceSecure() {
        return getKeyguardManager().isDeviceSecure();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String convertErrorCode(int code) {
        switch (code) {
            case 1:
            case 11:
            case 12:
            case 14:
                return "not_available";
            case 2:
                return "unable_to_process";
            case 3:
                return "timeout";
            case 4:
                return "no_space";
            case 5:
            case 10:
            case 13:
                return "user_cancel";
            case 6:
            case 8:
            default:
                return EnvironmentCompat.MEDIA_UNKNOWN;
            case 7:
            case 9:
                return "lockout";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int canAuthenticateUsingWeakBiometrics() {
        return getBiometricManager().canAuthenticate(255);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int canAuthenticateUsingStrongBiometrics() {
        return getBiometricManager().canAuthenticate(15);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Bundle createResponse$default(LocalAuthenticationModule localAuthenticationModule, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        return localAuthenticationModule.createResponse(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Bundle createResponse(String error, String warning) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("success", error == null);
        if (error != null) {
            bundle.putString(Constants.IPC_BUNDLE_KEY_SEND_ERROR, error);
        }
        if (warning != null) {
            bundle.putString("warning", warning);
        }
        return bundle;
    }
}
