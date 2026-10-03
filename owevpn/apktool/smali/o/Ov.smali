.class public final Lo/Ov;
.super Lo/j0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Ov;->c:I

    invoke-direct {p0, p2}, Lo/j0;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final g(I[B)Lo/Je;
    .locals 2

    .line 1
    iget v0, p0, Lo/Ov;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/Nv;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1, p2}, Lo/Nv;-><init>(II[B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lo/Nv;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1, p2}, Lo/Nv;-><init>(II[B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
