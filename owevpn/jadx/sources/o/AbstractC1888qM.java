package o;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* renamed from: o.qM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1888qM {
    public static final Set a = Q9.n0(new String[]{"xiaomi", "huawei", "honor", "oppo", "realme", "vivo", "oneplus", "samsung", "meizu", "asus", "letv", "nokia", "transsion", "zte", "htc"});

    public static C1821pT a(String str) {
        return new C1821pT(null, null, str, 11);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static ArrayList b(String str) {
        Collection collection;
        switch (str.hashCode()) {
            case -1320380160:
                if (str.equals("oneplus")) {
                    collection = AbstractC0419Qe.A(e("com.oneplus.security", "com.oneplus.security.chainlaunch.view.ChainLaunchAppListActivity"), e("com.oneplus.security", "com.oneplus.security.autorun.AutorunMainActivity"));
                    break;
                }
                collection = C0014Ao.e;
                break;
            case -1206476313:
                if (str.equals("huawei")) {
                    collection = AbstractC0419Qe.A(a("huawei.intent.action.HSM_BOOTAPP_MANAGER"), e("com.huawei.systemmanager", "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"), e("com.huawei.systemmanager", "com.huawei.systemmanager.appcontrol.activity.StartupAppControlActivity"), e("com.huawei.systemmanager", "com.huawei.systemmanager.optimize.bootstart.BootStartActivity"), e("com.huawei.permissionmanager", "com.huawei.permissionmanager.ui.MainActivity"), e("com.huawei.systemmanager", "com.huawei.permissionmanager.ui.MainActivity"));
                    break;
                }
                collection = C0014Ao.e;
                break;
            case -934971466:
                if (str.equals("realme")) {
                    collection = AbstractC0419Qe.A(e("com.oplus.safecenter", "com.oplus.safecenter.permission.startup.StartupAppListActivity"), e("com.coloros.safecenter", "com.coloros.safecenter.startupapp.StartupAppListActivity"), e("com.color.safecenter", "com.color.safecenter.startupapp.StartupAppListActivity"));
                    break;
                }
                collection = C0014Ao.e;
                break;
            case -759499589:
                if (str.equals("xiaomi")) {
                    collection = AbstractC0419Qe.z(e("com.miui.securitycenter", "com.miui.permcenter.autostart.AutoStartManagementActivity"));
                    break;
                }
                collection = C0014Ao.e;
                break;
            case 120939:
                if (str.equals("zte")) {
                    collection = AbstractC0419Qe.z(e("com.zte.heartyservice", "com.zte.heartyservice.autorun.AppAutoRunManager"));
                    break;
                }
                collection = C0014Ao.e;
                break;
            case 3003984:
                if (str.equals("asus")) {
                    collection = AbstractC0419Qe.z(e("com.asus.mobilemanager", "com.asus.mobilemanager.autostart.AutoStartActivity"));
                    break;
                }
                collection = C0014Ao.e;
                break;
            case 3318203:
                if (str.equals("letv")) {
                    collection = AbstractC0419Qe.z(e("com.letv.android.letvsafe", "com.letv.android.letvsafe.AutobootManageActivity"));
                    break;
                }
                collection = C0014Ao.e;
                break;
            case 3418016:
                if (str.equals("oppo")) {
                    collection = AbstractC0419Qe.A(e("com.coloros.safecenter", "com.coloros.safecenter.permission.startup.StartupAppListActivity"), e("com.coloros.safecenter", "com.coloros.safecenter.startupapp.StartupAppListActivity"), e("com.oppo.safe", "com.oppo.safe.permission.startup.StartupAppListActivity"), e("com.color.safecenter", "com.color.safecenter.permission.startup.StartupAppListActivity"), e("com.color.safecenter", "com.color.safecenter.startupapp.StartupAppListActivity"));
                    break;
                }
                collection = C0014Ao.e;
                break;
            case 3620012:
                if (str.equals("vivo")) {
                    collection = AbstractC0419Qe.A(e("com.iqoo.secure", "com.iqoo.secure.ui.phoneoptimize.AddWhiteListActivity"), e("com.iqoo.secure", "com.iqoo.secure.ui.phoneoptimize.BgStartUpManager"), e("com.vivo.permissionmanager", "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"));
                    break;
                }
                collection = C0014Ao.e;
                break;
            case 99462250:
                if (str.equals("honor")) {
                    collection = AbstractC0419Qe.A(e("com.hihonor.systemmanager", "com.hihonor.systemmanager.startupmgr.ui.StartupNormalAppListActivity"), a("huawei.intent.action.HSM_BOOTAPP_MANAGER"), e("com.huawei.systemmanager", "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"));
                    break;
                }
                collection = C0014Ao.e;
                break;
            case 103777484:
                if (str.equals("meizu")) {
                    collection = AbstractC0419Qe.A(a("com.meizu.safe.security.SHOW_APPSEC"), e("com.meizu.safe", "com.meizu.safe.security.AppSecActivity"));
                    break;
                }
                collection = C0014Ao.e;
                break;
            case 105000290:
                if (str.equals("nokia")) {
                    collection = AbstractC0419Qe.z(e("com.evenwell.powersaving.g3", "com.evenwell.powersaving.g3.exception.PowerSaverExceptionActivity"));
                    break;
                }
                collection = C0014Ao.e;
                break;
            case 1053048157:
                if (str.equals("transsion")) {
                    collection = AbstractC0419Qe.A(e("com.transsion.phonemaster", "com.cyin.himgr.autostart.AutoStartActivity"), e("com.android.settings", "com.transsion.powercenter.view.ScreenOffCleanWhiteListActivity"), e("com.android.settings", "com.transsion.powercenter.view.WakeLockActivity"));
                    break;
                }
                collection = C0014Ao.e;
                break;
            case 1864941562:
                if (str.equals("samsung")) {
                    collection = AbstractC0419Qe.z(e("com.samsung.memorymanager", "com.samsung.memorymanager.RamActivity"));
                    break;
                }
                collection = C0014Ao.e;
                break;
            default:
                collection = C0014Ao.e;
                break;
        }
        return AbstractC0393Pe.W(collection, d(str));
    }

    public static QA c(String str) {
        QA t = AbstractC0419Qe.t();
        t.add(new C1821pT(null, null, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS", 3));
        t.add(new C1821pT(null, null, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS", 11));
        t.addAll(d(str));
        return AbstractC0419Qe.p(t);
    }

    public static List d(String str) {
        switch (str.hashCode()) {
            case -1320380160:
                if (str.equals("oneplus")) {
                    return AbstractC0419Qe.A(e("com.oneplus.security", "com.oneplus.security.highpowerapp.view.HighPowerAppActivity"), e("com.oneplus.security", "com.oneplus.security.cleanbackground.view.ManageBackgroundAppListActivity"));
                }
                break;
            case -1206476313:
                if (str.equals("huawei")) {
                    return AbstractC0419Qe.A(a("huawei.intent.action.HSM_PROTECTED_APPS"), e("com.huawei.systemmanager", "com.huawei.systemmanager.optimize.process.ProtectActivity"));
                }
                break;
            case -934971466:
                if (str.equals("realme")) {
                    return AbstractC0419Qe.A(e("com.oplus.oppoguardelf", "com.oplus.powermanager.fuelgaue.PowerUsageModelActivity"), e("com.coloros.oppoguardelf", "com.coloros.powermanager.fuelgaue.PowerUsageModelActivity"), e("com.color.oppoguardelf", "com.coloros.powermanager.fuelgaue.PowerConsumptionActivity"));
                }
                break;
            case -759499589:
                if (str.equals("xiaomi")) {
                    return AbstractC0419Qe.A(e("com.miui.powerkeeper", "com.miui.powerkeeper.ui.HiddenAppsConfigActivity"), e("com.miui.powerkeeper", "com.miui.powerkeeper.ui.HiddenAppsContainerManagementActivity"), e("com.miui.securitycenter", "com.miui.permcenter.permissions.AppPermissionsEditorActivity"), a("miui.intent.action.POWER_HIDE_MODE_APP_LIST"));
                }
                break;
            case 103639:
                if (str.equals("htc")) {
                    return AbstractC0419Qe.z(e("com.htc.pitroad", "com.htc.pitroad.landingpage.activity.LandingPageActivity"));
                }
                break;
            case 120939:
                if (str.equals("zte")) {
                    return AbstractC0419Qe.z(e("com.zte.heartyservice", "com.zte.heartyservice.setting.ClearAppSettingsActivity"));
                }
                break;
            case 3003984:
                if (str.equals("asus")) {
                    return AbstractC0419Qe.A(e("com.asus.mobilemanager", "com.asus.mobilemanager.entry.FunctionActivity"), e("com.asus.mobilemanager", "com.asus.mobilemanager.powersaver.PowerSaverSettings"));
                }
                break;
            case 3318203:
                if (str.equals("letv")) {
                    return AbstractC0419Qe.z(e("com.letv.android.letvsafe", "com.letv.android.letvsafe.BackgroundAppManageActivity"));
                }
                break;
            case 3418016:
                if (str.equals("oppo")) {
                    return AbstractC0419Qe.A(e("com.coloros.oppoguardelf", "com.coloros.powermanager.fuelgaue.PowerUsageModelActivity"), e("com.color.oppoguardelf", "com.coloros.powermanager.fuelgaue.PowerConsumptionActivity"), e("com.color.oppoguardelfr", "com.coloros.powermanager.fuelgaue.PowerConsumptionActivity"), e("com.oplus.oppoguardelf", "com.oplus.powermanager.fuelgaue.PowerUsageModelActivity"));
                }
                break;
            case 3620012:
                if (str.equals("vivo")) {
                    return AbstractC0419Qe.z(e("com.vivo.abe", "com.vivo.applicationbehaviorengine.ui.ExcessivePowerManagerActivity"));
                }
                break;
            case 99462250:
                if (str.equals("honor")) {
                    return AbstractC0419Qe.A(e("com.hihonor.systemmanager", "com.hihonor.systemmanager.optimize.process.ProtectActivity"), e("com.huawei.systemmanager", "com.huawei.systemmanager.optimize.process.ProtectActivity"));
                }
                break;
            case 103777484:
                if (str.equals("meizu")) {
                    return AbstractC0419Qe.A(a("com.meizu.power.PowerAppKilledNotification"), e("com.meizu.safe", "com.meizu.safe.powerui.PowerAppPermissionActivity"), e("com.meizu.safe", "com.meizu.safe.powerui.AppPowerManagerActivity"), e("com.meizu.safe", "com.meizu.safe.cleaner.RubbishCleanMainActivity"), e("com.meizu.safe", "com.meizu.safe.security.AppSecActivity"));
                }
                break;
            case 105000290:
                if (str.equals("nokia")) {
                    return AbstractC0419Qe.z(e("com.evenwell.powersaving.g3", "com.evenwell.powersaving.g3.exception.PowerSaverExceptionActivity"));
                }
                break;
            case 1053048157:
                if (str.equals("transsion")) {
                    return AbstractC0419Qe.A(e("com.transsion.phonemaster", "com.cyin.himgr.autostart.AutoStartActivity"), e("com.android.settings", "com.transsion.powercenter.view.ScreenOffCleanWhiteListActivity"), e("com.android.settings", "com.transsion.powercenter.view.AdvancedConfigActivity"), e("com.android.settings", "com.transsion.batterylab.BatterySettingActivity"), e("com.android.settings", "com.transsion.batterylab.SmartPowerSettingsActivity"));
                }
                break;
            case 1864941562:
                if (str.equals("samsung")) {
                    return AbstractC0419Qe.A(a("com.samsung.android.sm.ACTION_BATTERY"), e("com.samsung.android.lool", "com.samsung.android.sm.ui.battery.BatteryActivity"), e("com.samsung.android.lool", "com.samsung.android.sm.battery.ui.BatteryActivity"), e("com.samsung.android.sm_cn", "com.samsung.android.sm.ui.battery.BatteryActivity"), e("com.samsung.android.sm", "com.samsung.android.sm.ui.battery.BatteryActivity"));
                }
                break;
        }
        return C0014Ao.e;
    }

    public static C1821pT e(String str, String str2) {
        return new C1821pT(str, AbstractC1308iW.m0(str2).toString(), null, 12);
    }
}
