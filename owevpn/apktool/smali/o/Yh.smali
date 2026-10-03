.class public final enum Lo/Yh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:Lo/Yh;

.field public static final enum i:Lo/Yh;

.field public static final enum j:Lo/Yh;

.field public static final enum k:Lo/Yh;

.field public static final synthetic l:[Lo/Yh;


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo/Yh;

    .line 2
    .line 3
    const-string v4, "SHA-256"

    .line 4
    .line 5
    const/16 v5, 0x20

    .line 6
    .line 7
    const-string v1, "CHUNKED_SHA256"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct/range {v0 .. v5}, Lo/Yh;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/Yh;->h:Lo/Yh;

    .line 15
    .line 16
    new-instance v1, Lo/Yh;

    .line 17
    .line 18
    const-string v5, "SHA-512"

    .line 19
    .line 20
    const/16 v6, 0x40

    .line 21
    .line 22
    const-string v2, "CHUNKED_SHA512"

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct/range {v1 .. v6}, Lo/Yh;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lo/Yh;->i:Lo/Yh;

    .line 29
    .line 30
    new-instance v2, Lo/Yh;

    .line 31
    .line 32
    const-string v6, "SHA-256"

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    const-string v3, "VERITY_CHUNKED_SHA256"

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct/range {v2 .. v7}, Lo/Yh;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lo/Yh;->j:Lo/Yh;

    .line 43
    .line 44
    new-instance v3, Lo/Yh;

    .line 45
    .line 46
    const-string v7, "SHA-256"

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    const-string v4, "SHA256"

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    invoke-direct/range {v3 .. v8}, Lo/Yh;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lo/Yh;->k:Lo/Yh;

    .line 57
    .line 58
    filled-new-array {v0, v1, v2, v3}, [Lo/Yh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lo/Yh;->l:[Lo/Yh;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/Yh;->e:I

    .line 5
    .line 6
    iput-object p4, p0, Lo/Yh;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lo/Yh;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Yh;
    .locals 1

    .line 1
    const-class v0, Lo/Yh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/Yh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo/Yh;
    .locals 1

    .line 1
    sget-object v0, Lo/Yh;->l:[Lo/Yh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo/Yh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo/Yh;

    .line 8
    .line 9
    return-object v0
.end method
