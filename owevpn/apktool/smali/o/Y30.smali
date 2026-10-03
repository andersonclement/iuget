.class public final Lo/Y30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EO;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Y30;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lo/JX;

    .line 2
    .line 3
    check-cast p1, Lo/Ea0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->i()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/va0;

    .line 10
    .line 11
    iget-object v0, p0, Lo/Y30;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/PX;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lo/U90;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lo/ha0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lo/U90;->a(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lo/JX;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
