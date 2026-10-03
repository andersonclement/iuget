.class public abstract Lo/Vo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/EV;

.field public static final b:Lo/EV;

.field public static final c:Lo/EV;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x43c80000    # 400.0f

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Lo/A70;->x(FFLjava/lang/Object;I)Lo/EV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo/Vo;->a:Lo/EV;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    int-to-long v4, v0

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    shl-long v6, v4, v1

    .line 17
    .line 18
    const-wide v8, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v8

    .line 24
    or-long/2addr v4, v6

    .line 25
    new-instance v1, Lo/ew;

    .line 26
    .line 27
    invoke-direct {v1, v4, v5}, Lo/ew;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1, v0}, Lo/A70;->x(FFLjava/lang/Object;I)Lo/EV;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lo/Vo;->b:Lo/EV;

    .line 35
    .line 36
    new-instance v1, Lo/lw;

    .line 37
    .line 38
    invoke-direct {v1, v4, v5}, Lo/lw;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1, v0}, Lo/A70;->x(FFLjava/lang/Object;I)Lo/EV;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lo/Vo;->c:Lo/EV;

    .line 46
    .line 47
    return-void
.end method

.method public static a()Lo/Zo;
    .locals 5

    .line 1
    const/high16 v0, 0x43c80000    # 400.0f

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v0, v3, v1}, Lo/A70;->x(FFLjava/lang/Object;I)Lo/EV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lo/Zo;

    .line 11
    .line 12
    new-instance v2, Lo/f10;

    .line 13
    .line 14
    new-instance v4, Lo/Ap;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lo/Ap;-><init>(Lo/EV;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x3e

    .line 20
    .line 21
    invoke-direct {v2, v4, v3, v3, v0}, Lo/f10;-><init>(Lo/Ap;Lo/Fd;Ljava/util/LinkedHashMap;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lo/Zo;-><init>(Lo/f10;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static b()Lo/tp;
    .locals 5

    .line 1
    const/high16 v0, 0x43c80000    # 400.0f

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v0, v3, v1}, Lo/A70;->x(FFLjava/lang/Object;I)Lo/EV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lo/tp;

    .line 11
    .line 12
    new-instance v2, Lo/f10;

    .line 13
    .line 14
    new-instance v4, Lo/Ap;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lo/Ap;-><init>(Lo/EV;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x3e

    .line 20
    .line 21
    invoke-direct {v2, v4, v3, v3, v0}, Lo/f10;-><init>(Lo/Ap;Lo/Fd;Ljava/util/LinkedHashMap;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lo/tp;-><init>(Lo/f10;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
