package expo.modules.securestore;

import android.app.Activity;
import android.content.Context;
import androidx.biometric.BiometricManager;
import androidx.biometric.BiometricPrompt;
import androidx.fragment.app.FragmentActivity;
import expo.modules.core.ModuleRegistry;
import expo.modules.core.interfaces.ActivityProvider;
import javax.crypto.Cipher;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;

/* compiled from: AuthenticationHelper.kt */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@¢\u0006\u0002\u0010\u0010J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082@¢\u0006\u0002\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lexpo/modules/securestore/AuthenticationHelper;", "", "context", "Landroid/content/Context;", "moduleRegistry", "Lexpo/modules/core/ModuleRegistry;", "<init>", "(Landroid/content/Context;Lexpo/modules/core/ModuleRegistry;)V", "isAuthenticating", "", "authenticateCipher", "Ljavax/crypto/Cipher;", "cipher", "requiresAuthentication", "title", "", "(Ljavax/crypto/Cipher;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "openAuthenticationPrompt", "Landroidx/biometric/BiometricPrompt$AuthenticationResult;", "(Ljavax/crypto/Cipher;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "assertBiometricsSupport", "", "getCurrentActivity", "Landroid/app/Activity;", "Companion", "expo-secure-store_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class AuthenticationHelper {
    public static final String REQUIRE_AUTHENTICATION_PROPERTY = "requireAuthentication";
    private final Context context;
    private boolean isAuthenticating;
    private final ModuleRegistry moduleRegistry;

    public AuthenticationHelper(Context context, ModuleRegistry moduleRegistry) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(moduleRegistry, "moduleRegistry");
        this.context = context;
        this.moduleRegistry = moduleRegistry;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object authenticateCipher(Cipher cipher, boolean z, String str, Continuation<? super Cipher> continuation) {
        AuthenticationHelper$authenticateCipher$1 authenticationHelper$authenticateCipher$1;
        int i;
        BiometricPrompt.CryptoObject cryptoObject;
        Cipher cipher2;
        if (continuation instanceof AuthenticationHelper$authenticateCipher$1) {
            authenticationHelper$authenticateCipher$1 = (AuthenticationHelper$authenticateCipher$1) continuation;
            if ((authenticationHelper$authenticateCipher$1.label & Integer.MIN_VALUE) != 0) {
                authenticationHelper$authenticateCipher$1.label -= Integer.MIN_VALUE;
                Object obj = authenticationHelper$authenticateCipher$1.result;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                i = authenticationHelper$authenticateCipher$1.label;
                if (i != 0) {
                    ResultKt.throwOnFailure(obj);
                    if (!z) {
                        return cipher;
                    }
                    authenticationHelper$authenticateCipher$1.label = 1;
                    obj = openAuthenticationPrompt(cipher, str, authenticationHelper$authenticateCipher$1);
                    if (obj == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                cryptoObject = ((BiometricPrompt.AuthenticationResult) obj).getCryptoObject();
                if (cryptoObject != null || (cipher2 = cryptoObject.getCipher()) == null) {
                    throw new AuthenticationException("Couldn't get cipher from authentication result", null, 2, null);
                }
                return cipher2;
            }
        }
        authenticationHelper$authenticateCipher$1 = new AuthenticationHelper$authenticateCipher$1(this, continuation);
        Object obj2 = authenticationHelper$authenticateCipher$1.result;
        Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        i = authenticationHelper$authenticateCipher$1.label;
        if (i != 0) {
        }
        cryptoObject = ((BiometricPrompt.AuthenticationResult) obj2).getCryptoObject();
        if (cryptoObject != null) {
        }
        throw new AuthenticationException("Couldn't get cipher from authentication result", null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object openAuthenticationPrompt(Cipher cipher, String str, Continuation<? super BiometricPrompt.AuthenticationResult> continuation) {
        AuthenticationHelper$openAuthenticationPrompt$1 authenticationHelper$openAuthenticationPrompt$1;
        int i;
        try {
            if (continuation instanceof AuthenticationHelper$openAuthenticationPrompt$1) {
                authenticationHelper$openAuthenticationPrompt$1 = (AuthenticationHelper$openAuthenticationPrompt$1) continuation;
                if ((authenticationHelper$openAuthenticationPrompt$1.label & Integer.MIN_VALUE) != 0) {
                    authenticationHelper$openAuthenticationPrompt$1.label -= Integer.MIN_VALUE;
                    Object obj = authenticationHelper$openAuthenticationPrompt$1.result;
                    Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    i = authenticationHelper$openAuthenticationPrompt$1.label;
                    if (i != 0) {
                        ResultKt.throwOnFailure(obj);
                        if (this.isAuthenticating) {
                            throw new AuthenticationException("Authentication is already in progress", null, 2, null);
                        }
                        this.isAuthenticating = true;
                        assertBiometricsSupport();
                        Activity currentActivity = getCurrentActivity();
                        FragmentActivity fragmentActivity = currentActivity instanceof FragmentActivity ? (FragmentActivity) currentActivity : null;
                        if (fragmentActivity == null) {
                            throw new AuthenticationException("Cannot display biometric prompt when the app is not in the foreground", null, 2, null);
                        }
                        AuthenticationPrompt authenticationPrompt = new AuthenticationPrompt(fragmentActivity, this.context, str);
                        MainCoroutineDispatcher immediate = Dispatchers.getMain().getImmediate();
                        AuthenticationHelper$openAuthenticationPrompt$2 authenticationHelper$openAuthenticationPrompt$2 = new AuthenticationHelper$openAuthenticationPrompt$2(authenticationPrompt, cipher, null);
                        authenticationHelper$openAuthenticationPrompt$1.label = 1;
                        obj = BuildersKt.withContext(immediate, authenticationHelper$openAuthenticationPrompt$2, authenticationHelper$openAuthenticationPrompt$1);
                        if (obj == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.throwOnFailure(obj);
                    }
                    return obj;
                }
            }
            if (i != 0) {
            }
            return obj;
        } finally {
            this.isAuthenticating = false;
        }
        authenticationHelper$openAuthenticationPrompt$1 = new AuthenticationHelper$openAuthenticationPrompt$1(this, continuation);
        Object obj2 = authenticationHelper$openAuthenticationPrompt$1.result;
        Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        i = authenticationHelper$openAuthenticationPrompt$1.label;
    }

    public final void assertBiometricsSupport() {
        BiometricManager from = BiometricManager.from(this.context);
        Intrinsics.checkNotNullExpressionValue(from, "from(...)");
        int canAuthenticate = from.canAuthenticate(15);
        if (canAuthenticate == -2) {
            throw new AuthenticationException("Biometric authentication is unsupported", null, 2, null);
        }
        if (canAuthenticate != -1) {
            if (canAuthenticate != 1) {
                if (canAuthenticate == 15) {
                    throw new AuthenticationException("An update is required before the biometrics can be used", null, 2, null);
                }
                if (canAuthenticate == 11) {
                    throw new AuthenticationException("No biometrics are currently enrolled", null, 2, null);
                }
                if (canAuthenticate != 12) {
                    return;
                }
            }
            throw new AuthenticationException("No hardware available for biometric authentication. Use expo-local-authentication to check if the device supports it", null, 2, null);
        }
        throw new AuthenticationException("Biometric authentication status is unknown", null, 2, null);
    }

    private final Activity getCurrentActivity() {
        Object module = this.moduleRegistry.getModule(ActivityProvider.class);
        Intrinsics.checkNotNullExpressionValue(module, "getModule(...)");
        return ((ActivityProvider) module).getCurrentActivity();
    }
}
