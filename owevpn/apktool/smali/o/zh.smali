.class public final Lo/zh;
.super Lo/Y;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/zh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lo/NP;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/k1;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/k1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/zh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lo/NP;ZZ[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/zh;->e:Lo/NP;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/zh;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lo/zh;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lo/zh;->h:[I

    .line 11
    .line 12
    iput p5, p0, Lo/zh;->i:I

    .line 13
    .line 14
    iput-object p6, p0, Lo/zh;->j:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
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
    iget-object v2, p0, Lo/zh;->e:Lo/NP;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lo/Q50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-boolean v1, p0, Lo/zh;->f:Z

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lo/Q50;->v(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-boolean v1, p0, Lo/zh;->g:Z

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lo/Q50;->v(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lo/zh;->h:[I

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    invoke-static {p1, v1}, Lo/Q50;->C(Landroid/os/Parcel;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lo/Q50;->D(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p2, 0x5

    .line 42
    iget v1, p0, Lo/zh;->i:I

    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Lo/Q50;->w(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lo/zh;->j:[I

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x6

    .line 53
    invoke-static {p1, v1}, Lo/Q50;->C(Landroid/os/Parcel;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lo/Q50;->D(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {p1, v0}, Lo/Q50;->D(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
