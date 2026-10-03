.class public final synthetic Lo/Fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/QV;


# direct methods
.method public synthetic constructor <init>(Lo/QV;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Fk;->e:I

    iput-object p1, p0, Lo/Fk;->f:Lo/QV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/Fk;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/pP;

    .line 7
    .line 8
    iget-object v0, p0, Lo/Fk;->f:Lo/QV;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lo/pP;->a(F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lo/pP;

    .line 27
    .line 28
    iget-object v0, p0, Lo/Fk;->f:Lo/QV;

    .line 29
    .line 30
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lo/pP;->a(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    move-object v6, p1

    .line 45
    check-cast v6, Lo/ln;

    .line 46
    .line 47
    iget-object p1, p0, Lo/Fk;->f:Lo/QV;

    .line 48
    .line 49
    invoke-interface {p1}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lo/We;

    .line 54
    .line 55
    iget-wide v2, p1, Lo/We;->a:J

    .line 56
    .line 57
    sget-wide v0, Lo/We;->g:J

    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, Lo/We;->c(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/16 v1, 0x7e

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v6}, Lo/ln;->N(FIJJLo/ln;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
