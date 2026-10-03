.class public final Lo/S20;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo/T20;


# direct methods
.method public synthetic constructor <init>(Lo/T20;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/S20;->f:I

    iput-object p1, p0, Lo/S20;->g:Lo/T20;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/S20;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/ln;

    .line 7
    .line 8
    iget-object v0, p0, Lo/S20;->g:Lo/T20;

    .line 9
    .line 10
    iget-object v1, v0, Lo/T20;->b:Lo/et;

    .line 11
    .line 12
    iget v2, v0, Lo/T20;->k:F

    .line 13
    .line 14
    iget v0, v0, Lo/T20;->l:F

    .line 15
    .line 16
    invoke-interface {p1}, Lo/ln;->D()Lo/k80;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lo/k80;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3}, Lo/k80;->g()Lo/fd;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Lo/fd;->m()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v6, v3, Lo/k80;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lo/Q70;

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    invoke-virtual {v6, v2, v0, v7, v8}, Lo/Q70;->z(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lo/et;->a(Lo/ln;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Lo/BV;->u(Lo/k80;J)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {v3, v4, v5}, Lo/BV;->u(Lo/k80;J)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_0
    check-cast p1, Lo/N20;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iget-object v0, p0, Lo/S20;->g:Lo/T20;

    .line 58
    .line 59
    iput-boolean p1, v0, Lo/T20;->d:Z

    .line 60
    .line 61
    iget-object p1, v0, Lo/T20;->f:Lo/py;

    .line 62
    .line 63
    invoke-interface {p1}, Lo/cs;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
