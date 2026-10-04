package com.swmansion.reanimated;

import androidx.tracing.Trace;
import com.facebook.react.BaseReactPackage;
import com.facebook.react.ReactApplication;
import com.facebook.react.ReactInstanceManager;
import com.facebook.react.ReactPackage;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.react.module.model.ReactModuleInfoProvider;
import com.facebook.react.uimanager.ReanimatedUIManager;
import com.facebook.react.uimanager.UIManagerModule;
import com.swmansion.worklets.WorkletsModule;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes2.dex */
public class ReanimatedPackage extends BaseReactPackage implements ReactPackage {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Map lambda$getReactModuleInfoProvider$0(Map map) {
        return map;
    }

    @Override // com.facebook.react.BaseReactPackage, com.facebook.react.ReactPackage
    public NativeModule getModule(String str, ReactApplicationContext reactApplicationContext) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1023230923:
                if (str.equals(NativeWorkletsModuleSpec.NAME)) {
                    c = 0;
                    break;
                }
                break;
            case 1093251842:
                if (str.equals(NativeReanimatedModuleSpec.NAME)) {
                    c = 1;
                    break;
                }
                break;
            case 1861242489:
                if (str.equals(UIManagerModule.NAME)) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return new WorkletsModule(reactApplicationContext);
            case 1:
                return new ReanimatedModule(reactApplicationContext);
            case 2:
                return createUIManager(reactApplicationContext);
            default:
                return null;
        }
    }

    @Override // com.facebook.react.BaseReactPackage
    public ReactModuleInfoProvider getReactModuleInfoProvider() {
        Class[] clsArr = {WorkletsModule.class, ReanimatedModule.class, ReanimatedUIManager.class};
        final HashMap hashMap = new HashMap();
        for (int i = 0; i < 3; i++) {
            Class cls = clsArr[i];
            ReactModule reactModule = (ReactModule) Objects.requireNonNull((ReactModule) cls.getAnnotation(ReactModule.class));
            hashMap.put(reactModule.name(), new ReactModuleInfo(reactModule.name(), cls.getName(), true, reactModule.needsEagerInit(), reactModule.isCxxModule(), false));
        }
        return new ReactModuleInfoProvider() { // from class: com.swmansion.reanimated.ReanimatedPackage$$ExternalSyntheticLambda0
            @Override // com.facebook.react.module.model.ReactModuleInfoProvider
            public final Map getReactModuleInfos() {
                return ReanimatedPackage.lambda$getReactModuleInfoProvider$0(hashMap);
            }
        };
    }

    private UIManagerModule createUIManager(ReactApplicationContext reactApplicationContext) {
        ReactMarker.logMarker(ReactMarkerConstants.CREATE_UI_MANAGER_MODULE_START);
        Trace.beginSection("createUIManagerModule");
        try {
            return ReanimatedUIManagerFactory.create(reactApplicationContext, getReactInstanceManager(reactApplicationContext).getOrCreateViewManagers(reactApplicationContext), -1);
        } finally {
            Trace.endSection();
            ReactMarker.logMarker(ReactMarkerConstants.CREATE_UI_MANAGER_MODULE_END);
        }
    }

    public ReactInstanceManager getReactInstanceManager(ReactApplicationContext reactApplicationContext) {
        return ((ReactApplication) reactApplicationContext.getApplicationContext()).getReactNativeHost().getReactInstanceManager();
    }
}
