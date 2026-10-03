.class public final Lo/X90;
.super Lo/Y;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/X90;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:Landroid/os/IBinder;

.field public final g:Lo/gh;

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/k1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/k1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/X90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lo/gh;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/X90;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/X90;->f:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lo/X90;->g:Lo/gh;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo/X90;->h:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lo/X90;->i:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    if-ne p0, p1, :cond_1

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_1
    instance-of v0, p1, Lo/X90;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_2
    check-cast p1, Lo/X90;

    .line 13
    .line 14
    iget-object v0, p0, Lo/X90;->g:Lo/gh;

    .line 15
    .line 16
    iget-object v1, p1, Lo/X90;->g:Lo/gh;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/gh;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v2, p0, Lo/X90;->f:Landroid/os/IBinder;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget v3, Lo/J0;->b:I

    .line 34
    .line 35
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lo/Lu;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    check-cast v3, Lo/Lu;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    new-instance v3, Lo/kb0;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lo/kb0;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p1, Lo/X90;->f:Landroid/os/IBinder;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    sget v1, Lo/J0;->b:I

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v1, v0, Lo/Lu;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lo/Lu;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    new-instance v1, Lo/kb0;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lo/kb0;-><init>(Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    :goto_2
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/Q50;->C(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lo/X90;->e:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lo/Q50;->w(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo/X90;->f:Landroid/os/IBinder;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    invoke-static {p1, v2}, Lo/Q50;->C(Landroid/os/Parcel;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lo/Q50;->D(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x3

    .line 30
    iget-object v2, p0, Lo/X90;->g:Lo/gh;

    .line 31
    .line 32
    invoke-static {p1, v1, v2, p2}, Lo/Q50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    iget-boolean v1, p0, Lo/X90;->h:Z

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Lo/Q50;->v(Landroid/os/Parcel;IZ)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x5

    .line 42
    iget-boolean v1, p0, Lo/X90;->i:Z

    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Lo/Q50;->v(Landroid/os/Parcel;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lo/Q50;->D(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
