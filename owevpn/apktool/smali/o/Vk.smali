.class public final synthetic Lo/Vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/Xk;


# direct methods
.method public synthetic constructor <init>(Lo/Xk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Vk;->e:I

    iput-object p1, p0, Lo/Vk;->f:Lo/Xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/Vk;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/Vk;->f:Lo/Xk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/EP;->a:Lo/Rg;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo/i90;->m(Lo/Mg;Lo/vN;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo/BP;

    .line 15
    .line 16
    sget-object v0, Lo/i90;->b:Lo/zP;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, Lo/EP;->a:Lo/Rg;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lo/i90;->m(Lo/Mg;Lo/vN;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo/BP;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Lo/Xk;->y:Lo/D6;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lo/Tk;->F0(Lo/Sk;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, Lo/Xk;->y:Lo/D6;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v1, Lo/Xk;->y:Lo/D6;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v6, Lo/Wk;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v6, v0, v1}, Lo/Wk;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lo/Vk;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {v7, v1, v0}, Lo/Vk;-><init>(Lo/Xk;I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lo/Xk;->u:Lo/ZE;

    .line 57
    .line 58
    iget-boolean v4, v1, Lo/Xk;->v:Z

    .line 59
    .line 60
    iget v5, v1, Lo/Xk;->w:F

    .line 61
    .line 62
    sget-object v0, Lo/FP;->a:Lo/B10;

    .line 63
    .line 64
    new-instance v2, Lo/D6;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, Lo/D6;-><init>(Lo/ZE;ZFLo/Wk;Lo/Vk;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lo/Tk;->E0(Lo/Sk;)Lo/Sk;

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lo/Xk;->y:Lo/D6;

    .line 73
    .line 74
    :cond_2
    :goto_0
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
