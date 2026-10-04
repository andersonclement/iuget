package expo.modules.localauthentication;

import android.app.KeyguardManager;
import android.os.Build;
import androidx.biometric.BiometricPrompt;
import androidx.fragment.app.FragmentActivity;
import expo.modules.kotlin.Promise;
import expo.modules.kotlin.exception.UnexpectedException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LocalAuthenticationModule.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "expo.modules.localauthentication.LocalAuthenticationModule$promptDeviceCredentialsFallback$2", f = "LocalAuthenticationModule.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class LocalAuthenticationModule$promptDeviceCredentialsFallback$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ FragmentActivity $fragmentActivity;
    final /* synthetic */ AuthOptions $options;
    final /* synthetic */ Promise $promise;
    final /* synthetic */ String $promptDescription;
    final /* synthetic */ String $promptMessage;
    int label;
    final /* synthetic */ LocalAuthenticationModule this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LocalAuthenticationModule$promptDeviceCredentialsFallback$2(LocalAuthenticationModule localAuthenticationModule, String str, String str2, FragmentActivity fragmentActivity, Promise promise, AuthOptions authOptions, Continuation<? super LocalAuthenticationModule$promptDeviceCredentialsFallback$2> continuation) {
        super(2, continuation);
        this.this$0 = localAuthenticationModule;
        this.$promptMessage = str;
        this.$promptDescription = str2;
        this.$fragmentActivity = fragmentActivity;
        this.$promise = promise;
        this.$options = authOptions;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LocalAuthenticationModule$promptDeviceCredentialsFallback$2(this.this$0, this.$promptMessage, this.$promptDescription, this.$fragmentActivity, this.$promise, this.$options, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LocalAuthenticationModule$promptDeviceCredentialsFallback$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        BiometricPrompt.AuthenticationCallback buildAuthenticationCallback;
        KeyguardManager keyguardManager;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.throwOnFailure(obj);
        if (Build.VERSION.SDK_INT < 30) {
            keyguardManager = this.this$0.getKeyguardManager();
            this.$fragmentActivity.startActivityForResult(keyguardManager.createConfirmDeviceCredentialIntent(this.$promptMessage, this.$promptDescription), 6);
            return Unit.INSTANCE;
        }
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        Intrinsics.checkNotNullExpressionValue(newSingleThreadExecutor, "newSingleThreadExecutor(...)");
        FragmentActivity fragmentActivity = this.$fragmentActivity;
        buildAuthenticationCallback = this.this$0.buildAuthenticationCallback(this.$promise, this.$options);
        BiometricPrompt biometricPrompt = new BiometricPrompt(fragmentActivity, newSingleThreadExecutor, buildAuthenticationCallback);
        this.this$0.biometricPrompt = biometricPrompt;
        BiometricPrompt.PromptInfo.Builder builder = new BiometricPrompt.PromptInfo.Builder();
        String str = this.$promptMessage;
        AuthOptions authOptions = this.$options;
        String str2 = this.$promptDescription;
        builder.setTitle(str);
        builder.setSubtitle(authOptions.getPromptSubtitle());
        builder.setDescription(str2);
        builder.setAllowedAuthenticators(32768);
        builder.setConfirmationRequired(authOptions.getRequireConfirmation());
        BiometricPrompt.PromptInfo build = builder.build();
        Intrinsics.checkNotNullExpressionValue(build, "build(...)");
        try {
            biometricPrompt.authenticate(build);
        } catch (NullPointerException e) {
            LocalAuthenticationModule localAuthenticationModule = this.this$0;
            Promise promise = this.$promise;
            Promise promise2 = this.$promise;
            if (localAuthenticationModule.activePromise == promise) {
                localAuthenticationModule.activePromise = null;
                localAuthenticationModule.biometricPrompt = null;
                localAuthenticationModule.isAuthenticating = false;
                localAuthenticationModule.isRetryingWithDeviceCredentials = false;
                promise2.reject(new UnexpectedException("Canceled authentication due to an internal error", e));
            }
        }
        return Unit.INSTANCE;
    }
}
