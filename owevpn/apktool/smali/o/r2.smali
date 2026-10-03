.class public final Lo/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/r2;

.field public static final d:Lo/r2;

.field public static final e:Lo/r2;

.field public static final f:Lo/r2;

.field public static final g:Lo/r2;

.field public static final h:Lo/r2;

.field public static final i:Lo/r2;

.field public static final j:Lo/r2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/r2;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lo/r2;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/r2;->c:Lo/r2;

    .line 10
    .line 11
    new-instance v0, Lo/r2;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lo/r2;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo/r2;->d:Lo/r2;

    .line 19
    .line 20
    new-instance v0, Lo/r2;

    .line 21
    .line 22
    const-string v1, "NO_PREFIX"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lo/r2;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo/r2;->e:Lo/r2;

    .line 28
    .line 29
    new-instance v0, Lo/r2;

    .line 30
    .line 31
    const-string v1, "SHA1"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v2, v1}, Lo/r2;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lo/r2;->f:Lo/r2;

    .line 38
    .line 39
    new-instance v0, Lo/r2;

    .line 40
    .line 41
    const-string v1, "SHA224"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lo/r2;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lo/r2;->g:Lo/r2;

    .line 47
    .line 48
    new-instance v0, Lo/r2;

    .line 49
    .line 50
    const-string v1, "SHA256"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lo/r2;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lo/r2;->h:Lo/r2;

    .line 56
    .line 57
    new-instance v0, Lo/r2;

    .line 58
    .line 59
    const-string v1, "SHA384"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lo/r2;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lo/r2;->i:Lo/r2;

    .line 65
    .line 66
    new-instance v0, Lo/r2;

    .line 67
    .line 68
    const-string v1, "SHA512"

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Lo/r2;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lo/r2;->j:Lo/r2;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/r2;->a:I

    iput-object p2, p0, Lo/r2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/r2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/r2;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lo/r2;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
