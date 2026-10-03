.class public final Lo/T90;
.super Lo/Y;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/T90;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/k1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/k1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/T90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/T90;->e:I

    .line 5
    .line 6
    iput p2, p0, Lo/T90;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lo/T90;->g:Landroid/content/Intent;

    .line 9
    .line 10
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
    iget v2, p0, Lo/T90;->e:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lo/Q50;->w(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Lo/T90;->f:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lo/Q50;->w(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lo/T90;->g:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lo/Q50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lo/Q50;->D(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
