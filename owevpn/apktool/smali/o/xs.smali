.class public final Lo/xs;
.super Lo/Y;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/xs;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:[Lcom/google/android/gms/common/api/Scope;

.field public static final t:[Lo/Gp;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Ljava/lang/String;

.field public i:Landroid/os/IBinder;

.field public j:[Lcom/google/android/gms/common/api/Scope;

.field public k:Landroid/os/Bundle;

.field public l:Landroid/accounts/Account;

.field public m:[Lo/Gp;

.field public n:[Lo/Gp;

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/k1;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/k1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/xs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, Lo/xs;->s:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [Lo/Gp;

    .line 16
    .line 17
    sput-object v0, Lo/xs;->t:[Lo/Gp;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lo/Gp;[Lo/Gp;ZIZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    .line 2
    sget-object p6, Lo/xs;->s:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    sget-object v0, Lo/xs;->t:[Lo/Gp;

    if-nez p9, :cond_2

    move-object p9, v0

    :cond_2
    if-nez p10, :cond_3

    move-object p10, v0

    :cond_3
    iput p1, p0, Lo/xs;->e:I

    iput p2, p0, Lo/xs;->f:I

    iput p3, p0, Lo/xs;->g:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lo/xs;->h:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_4
    iput-object p4, p0, Lo/xs;->h:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    .line 4
    sget p2, Lo/J0;->b:I

    .line 5
    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lo/Lu;

    if-eqz p3, :cond_5

    .line 6
    check-cast p2, Lo/Lu;

    goto :goto_1

    :cond_5
    new-instance p2, Lo/kb0;

    invoke-direct {p2, p5}, Lo/kb0;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz p2, :cond_6

    .line 7
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    .line 8
    :try_start_0
    check-cast p2, Lo/kb0;

    invoke-virtual {p2}, Lo/kb0;->a()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catch_0
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 10
    throw p1

    .line 11
    :cond_6
    :goto_2
    iput-object p1, p0, Lo/xs;->l:Landroid/accounts/Account;

    goto :goto_3

    :cond_7
    iput-object p5, p0, Lo/xs;->i:Landroid/os/IBinder;

    iput-object p8, p0, Lo/xs;->l:Landroid/accounts/Account;

    :goto_3
    iput-object p6, p0, Lo/xs;->j:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lo/xs;->k:Landroid/os/Bundle;

    iput-object p9, p0, Lo/xs;->m:[Lo/Gp;

    iput-object p10, p0, Lo/xs;->n:[Lo/Gp;

    iput-boolean p11, p0, Lo/xs;->o:Z

    iput p12, p0, Lo/xs;->p:I

    iput-boolean p13, p0, Lo/xs;->q:Z

    iput-object p14, p0, Lo/xs;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/k1;->a(Lo/xs;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
