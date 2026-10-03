.class public final synthetic Lo/zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLo/cs;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lo/zi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/zi;->f:J

    iput-object p3, p0, Lo/zi;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/gA;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lo/zi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zi;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lo/zi;->f:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/zi;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/zi;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/cs;

    .line 9
    .line 10
    move-object v7, p1

    .line 11
    check-cast v7, Lo/ln;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x76

    .line 24
    .line 25
    iget-wide v3, p0, Lo/zi;->f:J

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lo/ln;->N(FIJJLo/ln;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lo/zi;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lo/gA;

    .line 38
    .line 39
    move-object v7, p1

    .line 40
    check-cast v7, Lo/ln;

    .line 41
    .line 42
    iget-object p1, v0, Lo/gA;->s:Lo/gK;

    .line 43
    .line 44
    invoke-virtual {p1}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iget-object p1, v0, Lo/gA;->t:Lo/gK;

    .line 57
    .line 58
    invoke-virtual {p1}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    const/16 v2, 0x7e

    .line 72
    .line 73
    iget-wide v3, p0, Lo/zi;->f:J

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    invoke-static/range {v1 .. v7}, Lo/ln;->N(FIJJLo/ln;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
