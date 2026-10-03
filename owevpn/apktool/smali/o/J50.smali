.class public final Lo/J50;
.super Lo/ts;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lo/J50;

.field private static volatile PARSER:Lo/jK; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jK;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/J50;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ts;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/J50;->DEFAULT_INSTANCE:Lo/J50;

    .line 7
    .line 8
    const-class v1, Lo/J50;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo/ts;->t(Ljava/lang/Class;Lo/ts;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static w()Lo/J50;
    .locals 1

    .line 1
    sget-object v0, Lo/J50;->DEFAULT_INSTANCE:Lo/J50;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x(Lo/Ic;Lo/wp;)Lo/J50;
    .locals 1

    .line 1
    sget-object v0, Lo/J50;->DEFAULT_INSTANCE:Lo/J50;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lo/ts;->r(Lo/ts;Lo/Ic;Lo/wp;)Lo/ts;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/J50;

    .line 8
    .line 9
    return-object p0
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
    sget-object p1, Lo/J50;->PARSER:Lo/jK;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, Lo/J50;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, Lo/J50;->PARSER:Lo/jK;

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
    sput-object p1, Lo/J50;->PARSER:Lo/jK;

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
    sget-object p1, Lo/J50;->DEFAULT_INSTANCE:Lo/J50;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Lo/xd;

    .line 44
    .line 45
    sget-object v0, Lo/J50;->DEFAULT_INSTANCE:Lo/J50;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {p1, v0, v1}, Lo/xd;-><init>(Lo/ts;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lo/J50;

    .line 53
    .line 54
    invoke-direct {p1}, Lo/ts;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string p1, "version_"

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 65
    .line 66
    sget-object v1, Lo/J50;->DEFAULT_INSTANCE:Lo/J50;

    .line 67
    .line 68
    new-instance v2, Lo/HN;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0, p1}, Lo/HN;-><init>(Lo/J;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_5
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :pswitch_6
    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

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
