.class public final Lo/Cs;
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
    iput p2, p0, Lo/Cs;->e:I

    iput-object p1, p0, Lo/Cs;->f:Lo/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/Cs;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lo/Cs;->f:Lo/es;

    .line 13
    .line 14
    const-wide/32 v2, 0xf4240

    .line 15
    .line 16
    .line 17
    div-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lo/UU;

    .line 28
    .line 29
    sget-object v0, Lo/WU;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    sget-wide v1, Lo/WU;->e:J

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    int-to-long v3, v3

    .line 36
    add-long/2addr v3, v1

    .line 37
    sput-wide v3, Lo/WU;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    iget-object v0, p0, Lo/Cs;->f:Lo/es;

    .line 41
    .line 42
    new-instance v3, Lo/JN;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2, p1, v0}, Lo/JN;-><init>(JLo/UU;Lo/es;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    .line 50
    throw p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
