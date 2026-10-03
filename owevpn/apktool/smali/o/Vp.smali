.class public final enum Lo/Vp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final e:Lo/G80;

.field public static final enum f:Lo/Vp;

.field public static final enum g:Lo/Vp;

.field public static final enum h:Lo/Vp;

.field public static final synthetic i:[Lo/Vp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo/Vp;

    .line 2
    .line 3
    const-string v1, "V_1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/Vp;->f:Lo/Vp;

    .line 10
    .line 11
    new-instance v1, Lo/Vp;

    .line 12
    .line 13
    const-string v2, "V_2"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo/Vp;->g:Lo/Vp;

    .line 20
    .line 21
    new-instance v2, Lo/Vp;

    .line 22
    .line 23
    const-string v3, "V_3"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lo/Vp;->h:Lo/Vp;

    .line 30
    .line 31
    new-instance v3, Lo/Vp;

    .line 32
    .line 33
    const-string v4, "V_4"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lo/Vp;

    .line 40
    .line 41
    const-string v5, "V_5"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lo/Vp;

    .line 48
    .line 49
    const-string v6, "V_6"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    filled-new-array/range {v0 .. v5}, [Lo/Vp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lo/Vp;->i:[Lo/Vp;

    .line 60
    .line 61
    new-instance v0, Lo/G80;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lo/G80;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lo/Vp;->e:Lo/G80;

    .line 69
    .line 70
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Vp;
    .locals 1

    .line 1
    const-class v0, Lo/Vp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/Vp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo/Vp;
    .locals 1

    .line 1
    sget-object v0, Lo/Vp;->i:[Lo/Vp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo/Vp;

    .line 8
    .line 9
    return-object v0
.end method
