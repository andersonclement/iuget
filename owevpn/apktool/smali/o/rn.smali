.class public final synthetic Lo/rn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/es;


# direct methods
.method public synthetic constructor <init>(Lo/es;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/rn;->e:I

    iput-object p1, p0, Lo/rn;->f:Lo/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/rn;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/rn;->f:Lo/es;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lo/rn;->f:Lo/es;

    .line 19
    .line 20
    check-cast p1, Lo/UU;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo/PU;

    .line 27
    .line 28
    sget-object v0, Lo/WU;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lo/WU;->d:Lo/UU;

    .line 32
    .line 33
    invoke-virtual {p1}, Lo/PU;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Lo/UU;->j(J)Lo/UU;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lo/WU;->d:Lo/UU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0

    .line 47
    throw p1

    .line 48
    :pswitch_1
    iget-object v0, p0, Lo/rn;->f:Lo/es;

    .line 49
    .line 50
    check-cast p1, Lo/un;

    .line 51
    .line 52
    new-instance v1, Lo/tn;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lo/tn;-><init>(Lo/un;Lo/es;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
