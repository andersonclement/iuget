.class public final Lo/xO;
.super Lo/ts;
.source "SourceFile"


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lo/xO;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lo/jK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jK;"
        }
    .end annotation
.end field


# instance fields
.field private configName_:Ljava/lang/String;

.field private entry_:Lo/vw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vw;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/xO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/xO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/xO;->DEFAULT_INSTANCE:Lo/xO;

    .line 7
    .line 8
    const-class v1, Lo/xO;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo/ts;->t(Ljava/lang/Class;Lo/ts;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/ts;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lo/xO;->configName_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lo/tN;->h:Lo/tN;

    .line 9
    .line 10
    iput-object v0, p0, Lo/xO;->entry_:Lo/vw;

    .line 11
    .line 12
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
    sget-object p1, Lo/xO;->PARSER:Lo/jK;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, Lo/xO;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, Lo/xO;->PARSER:Lo/jK;

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
    sput-object p1, Lo/xO;->PARSER:Lo/jK;

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
    sget-object p1, Lo/xO;->DEFAULT_INSTANCE:Lo/xO;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Lo/xd;

    .line 44
    .line 45
    sget-object v0, Lo/xO;->DEFAULT_INSTANCE:Lo/xO;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {p1, v0, v1}, Lo/xd;-><init>(Lo/ts;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lo/xO;

    .line 53
    .line 54
    invoke-direct {p1}, Lo/xO;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string p1, "configName_"

    .line 59
    .line 60
    const-string v0, "entry_"

    .line 61
    .line 62
    const-class v1, Lo/Lx;

    .line 63
    .line 64
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 69
    .line 70
    sget-object v1, Lo/xO;->DEFAULT_INSTANCE:Lo/xO;

    .line 71
    .line 72
    new-instance v2, Lo/HN;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0, p1}, Lo/HN;-><init>(Lo/J;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_5
    const/4 p1, 0x0

    .line 79
    return-object p1

    .line 80
    :pswitch_6
    const/4 p1, 0x1

    .line 81
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
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
