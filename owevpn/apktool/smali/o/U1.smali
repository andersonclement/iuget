.class public final Lo/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/wm;


# static fields
.field public static final g:Lo/U1;

.field public static final h:Lo/U1;

.field public static final i:Lo/U1;

.field public static final j:Lo/U1;

.field public static final k:Lo/U1;

.field public static final l:Lo/U1;

.field public static final m:Lo/U1;

.field public static final n:Lo/U1;

.field public static final o:Lo/U1;

.field public static final p:Lo/U1;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/U1;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lo/U1;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/U1;->g:Lo/U1;

    .line 10
    .line 11
    new-instance v0, Lo/U1;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lo/U1;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo/U1;->h:Lo/U1;

    .line 19
    .line 20
    new-instance v0, Lo/U1;

    .line 21
    .line 22
    const-string v1, "LEGACY"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lo/U1;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo/U1;->i:Lo/U1;

    .line 28
    .line 29
    new-instance v0, Lo/U1;

    .line 30
    .line 31
    const-string v1, "NO_PREFIX"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lo/U1;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lo/U1;->j:Lo/U1;

    .line 37
    .line 38
    new-instance v0, Lo/U1;

    .line 39
    .line 40
    const-string v1, "TINK"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, v2, v1}, Lo/U1;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lo/U1;->k:Lo/U1;

    .line 47
    .line 48
    new-instance v0, Lo/U1;

    .line 49
    .line 50
    const-string v1, "CRUNCHY"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lo/U1;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lo/U1;->l:Lo/U1;

    .line 56
    .line 57
    new-instance v0, Lo/U1;

    .line 58
    .line 59
    const-string v1, "NO_PREFIX"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lo/U1;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lo/U1;->m:Lo/U1;

    .line 65
    .line 66
    new-instance v0, Lo/U1;

    .line 67
    .line 68
    const-string v1, "ENABLED"

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v0, v2, v1}, Lo/U1;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lo/U1;->n:Lo/U1;

    .line 75
    .line 76
    new-instance v0, Lo/U1;

    .line 77
    .line 78
    const-string v1, "DISABLED"

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Lo/U1;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lo/U1;->o:Lo/U1;

    .line 84
    .line 85
    new-instance v0, Lo/U1;

    .line 86
    .line 87
    const-string v1, "DESTROYED"

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Lo/U1;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lo/U1;->p:Lo/U1;

    .line 93
    .line 94
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/U1;->e:I

    iput-object p2, p0, Lo/U1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/U1;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lo/U1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo/U1;->f:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x3e

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lo/GH;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lo/U1;->f:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    iget-object v0, p0, Lo/U1;->f:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    iget-object v0, p0, Lo/U1;->f:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
