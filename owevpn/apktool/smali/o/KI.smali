.class public final enum Lo/KI;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/uw;


# static fields
.field public static final enum f:Lo/KI;

.field public static final enum g:Lo/KI;

.field public static final enum h:Lo/KI;

.field public static final enum i:Lo/KI;

.field public static final enum j:Lo/KI;

.field public static final enum k:Lo/KI;

.field public static final synthetic l:[Lo/KI;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo/KI;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_PREFIX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lo/KI;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/KI;->f:Lo/KI;

    .line 10
    .line 11
    new-instance v1, Lo/KI;

    .line 12
    .line 13
    const-string v2, "TINK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lo/KI;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo/KI;->g:Lo/KI;

    .line 20
    .line 21
    new-instance v2, Lo/KI;

    .line 22
    .line 23
    const-string v3, "LEGACY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, Lo/KI;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lo/KI;->h:Lo/KI;

    .line 30
    .line 31
    new-instance v3, Lo/KI;

    .line 32
    .line 33
    const-string v4, "RAW"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v5, v4}, Lo/KI;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lo/KI;->i:Lo/KI;

    .line 40
    .line 41
    new-instance v4, Lo/KI;

    .line 42
    .line 43
    const-string v5, "CRUNCHY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v6, v5}, Lo/KI;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lo/KI;->j:Lo/KI;

    .line 50
    .line 51
    new-instance v5, Lo/KI;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, -0x1

    .line 55
    const-string v8, "UNRECOGNIZED"

    .line 56
    .line 57
    invoke-direct {v5, v6, v7, v8}, Lo/KI;-><init>(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lo/KI;->k:Lo/KI;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Lo/KI;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lo/KI;->l:[Lo/KI;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/KI;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lo/KI;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lo/KI;->j:Lo/KI;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lo/KI;->i:Lo/KI;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lo/KI;->h:Lo/KI;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lo/KI;->g:Lo/KI;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lo/KI;->f:Lo/KI;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/KI;
    .locals 1

    .line 1
    const-class v0, Lo/KI;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/KI;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo/KI;
    .locals 1

    .line 1
    sget-object v0, Lo/KI;->l:[Lo/KI;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo/KI;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo/KI;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Lo/KI;->k:Lo/KI;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo/KI;->e:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
