.class public final synthetic Lo/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/rJ;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lo/rJ;FII)V
    .locals 0

    .line 1
    iput p4, p0, Lo/lh;->e:I

    iput-object p1, p0, Lo/lh;->f:Lo/rJ;

    iput p2, p0, Lo/lh;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/lh;->e:I

    .line 2
    .line 3
    check-cast p1, Lo/Dg;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x9

    .line 14
    .line 15
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lo/lh;->f:Lo/rJ;

    .line 20
    .line 21
    iget v1, p0, Lo/lh;->g:F

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Lo/Q90;->e(Lo/rJ;FLo/Dg;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    const/16 p2, 0x9

    .line 30
    .line 31
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lo/lh;->f:Lo/rJ;

    .line 36
    .line 37
    iget v1, p0, Lo/lh;->g:F

    .line 38
    .line 39
    invoke-static {v0, v1, p1, p2}, Lo/Q90;->d(Lo/rJ;FLo/Dg;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
