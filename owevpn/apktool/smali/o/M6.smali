.class public final synthetic Lo/M6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:Lo/cs;

.field public final synthetic f:Z

.field public final synthetic g:Lo/H5;

.field public final synthetic h:Lo/ob;


# direct methods
.method public synthetic constructor <init>(Lo/cs;ZLo/H5;Lo/ob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/M6;->e:Lo/cs;

    iput-boolean p2, p0, Lo/M6;->f:Z

    iput-object p3, p0, Lo/M6;->g:Lo/H5;

    iput-object p4, p0, Lo/M6;->h:Lo/ob;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lo/My;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/My;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lo/My;->e:Lo/id;

    .line 7
    .line 8
    iget-object v0, p0, Lo/M6;->e:Lo/cs;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lo/M6;->f:Z

    .line 24
    .line 25
    iget-object v1, p0, Lo/M6;->g:Lo/H5;

    .line 26
    .line 27
    iget-object v2, p0, Lo/M6;->h:Lo/ob;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lo/ln;->R()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v0, p1, Lo/id;->f:Lo/k80;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo/k80;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v0}, Lo/k80;->g()Lo/fd;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Lo/fd;->m()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v7, v0, Lo/k80;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lo/Q70;

    .line 51
    .line 52
    const/high16 v8, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v7, v8, v9, v3, v4}, Lo/Q70;->z(FFJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lo/id;->e(Lo/H5;Lo/ob;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5, v6}, Lo/BV;->u(Lo/k80;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {v0, v5, v6}, Lo/BV;->u(Lo/k80;J)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-virtual {p1, v1, v2}, Lo/id;->e(Lo/H5;Lo/ob;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 75
    .line 76
    return-object p1
.end method
