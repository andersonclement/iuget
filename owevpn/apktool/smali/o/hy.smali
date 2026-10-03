.class public final Lo/hy;
.super Lo/ts;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lo/hy;

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lo/jK; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jK;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private params_:Lo/iy;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/hy;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ts;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/hy;->DEFAULT_INSTANCE:Lo/hy;

    .line 7
    .line 8
    const-class v1, Lo/hy;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo/ts;->t(Ljava/lang/Class;Lo/ts;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A()Lo/gy;
    .locals 1

    .line 1
    sget-object v0, Lo/hy;->DEFAULT_INSTANCE:Lo/hy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ts;->h()Lo/rs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/gy;

    .line 8
    .line 9
    return-object v0
.end method

.method public static B(Lo/Ic;Lo/wp;)Lo/hy;
    .locals 1

    .line 1
    sget-object v0, Lo/hy;->DEFAULT_INSTANCE:Lo/hy;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lo/ts;->r(Lo/ts;Lo/Ic;Lo/wp;)Lo/ts;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/hy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static w(Lo/hy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/hy;->version_:I

    .line 3
    .line 4
    return-void
.end method

.method public static x(Lo/hy;Lo/iy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo/hy;->params_:Lo/iy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/BV;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, Lo/hy;->PARSER:Lo/jK;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, Lo/hy;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, Lo/hy;->PARSER:Lo/jK;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lo/ss;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lo/hy;->PARSER:Lo/jK;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    return-object p1

    .line 40
    :pswitch_1
    sget-object p1, Lo/hy;->DEFAULT_INSTANCE:Lo/hy;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Lo/gy;

    .line 44
    .line 45
    sget-object v0, Lo/hy;->DEFAULT_INSTANCE:Lo/hy;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lo/rs;-><init>(Lo/ts;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, Lo/hy;

    .line 52
    .line 53
    invoke-direct {p1}, Lo/ts;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "version_"

    .line 58
    .line 59
    const-string v0, "params_"

    .line 60
    .line 61
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    .line 66
    .line 67
    sget-object v1, Lo/hy;->DEFAULT_INSTANCE:Lo/hy;

    .line 68
    .line 69
    new-instance v2, Lo/HN;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p1}, Lo/HN;-><init>(Lo/J;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Lo/iy;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hy;->params_:Lo/iy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo/iy;->w()Lo/iy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lo/hy;->version_:I

    .line 2
    .line 3
    return v0
.end method
