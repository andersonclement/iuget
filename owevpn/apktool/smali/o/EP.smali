.class public abstract Lo/EP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/Rg;

.field public static final b:Lo/HP;

.field public static final c:Lo/HP;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/Y2;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/Y2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/Rg;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lo/Rg;-><init>(Lo/cs;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo/EP;->a:Lo/Rg;

    .line 14
    .line 15
    new-instance v0, Lo/HP;

    .line 16
    .line 17
    sget-wide v1, Lo/We;->g:J

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Lo/HP;-><init>(ZFJ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lo/EP;->b:Lo/HP;

    .line 26
    .line 27
    new-instance v0, Lo/HP;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, Lo/HP;-><init>(ZFJ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lo/EP;->c:Lo/HP;

    .line 34
    .line 35
    return-void
.end method

.method public static a(ZFI)Lo/HP;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_1
    sget-wide v1, Lo/We;->g:J

    .line 14
    .line 15
    invoke-static {p1, v0}, Lo/Am;->a(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-static {v1, v2, v1, v2}, Lo/We;->c(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lo/EP;->b:Lo/HP;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lo/EP;->c:Lo/HP;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    new-instance p2, Lo/HP;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1, v1, v2}, Lo/HP;-><init>(ZFJ)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
