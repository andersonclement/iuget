.class public final Lo/WD;
.super Lo/Y;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/WD;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/k1;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/k1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/WD;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/WD;->e:I

    .line 5
    .line 6
    iput p2, p0, Lo/WD;->f:I

    .line 7
    .line 8
    iput p3, p0, Lo/WD;->g:I

    .line 9
    .line 10
    iput-wide p4, p0, Lo/WD;->h:J

    .line 11
    .line 12
    iput-wide p6, p0, Lo/WD;->i:J

    .line 13
    .line 14
    iput-object p8, p0, Lo/WD;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lo/WD;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput p10, p0, Lo/WD;->l:I

    .line 19
    .line 20
    iput p11, p0, Lo/WD;->m:I

    .line 21
    .line 22
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
    iget v1, p0, Lo/WD;->e:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lo/Q50;->w(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lo/WD;->f:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lo/Q50;->w(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v1, p0, Lo/WD;->g:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lo/Q50;->w(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-wide v1, p0, Lo/WD;->h:J

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lo/Q50;->x(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-wide v1, p0, Lo/WD;->i:J

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lo/Q50;->x(Landroid/os/Parcel;IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v1, p0, Lo/WD;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lo/Q50;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-object v1, p0, Lo/WD;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lo/Q50;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iget v1, p0, Lo/WD;->l:I

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lo/Q50;->w(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    iget v1, p0, Lo/WD;->m:I

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lo/Q50;->w(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lo/Q50;->D(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
