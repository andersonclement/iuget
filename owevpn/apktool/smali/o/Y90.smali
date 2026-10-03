.class public final Lo/Y90;
.super Lo/Y;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/Y90;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:I

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/k1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/k1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/Y90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/Y90;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/Y90;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lo/Y90;->g:J

    .line 9
    .line 10
    iput p5, p0, Lo/Y90;->h:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lo/Y90;->i:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/Q50;->C(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lo/Y90;->e:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lo/Q50;->w(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lo/Y90;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lo/Q50;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-wide v1, p0, Lo/Y90;->g:J

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lo/Q50;->x(Landroid/os/Parcel;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, Lo/Y90;->h:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lo/Q50;->w(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-boolean v1, p0, Lo/Y90;->i:Z

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lo/Q50;->v(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lo/Q50;->D(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
