.class public abstract Lo/sc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/MJ;

.field public static final b:Lo/MJ;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lo/Ja;->a:F

    .line 2
    .line 3
    sget v1, Lo/Ja;->b:F

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    sget v3, Lo/Bc;->a:F

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    new-instance v4, Lo/MJ;

    .line 14
    .line 15
    invoke-direct {v4, v0, v3, v1, v3}, Lo/MJ;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lo/sc;->a:Lo/MJ;

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v3}, Landroidx/compose/foundation/layout/b;->b(FFFF)Lo/MJ;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    new-instance v1, Lo/MJ;

    .line 27
    .line 28
    invoke-direct {v1, v0, v3, v0, v3}, Lo/MJ;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lo/sc;->b:Lo/MJ;

    .line 32
    .line 33
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/foundation/layout/b;->b(FFFF)Lo/MJ;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x3a

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sput v0, Lo/sc;->c:F

    .line 40
    .line 41
    sget v0, Lo/Bc;->a:F

    .line 42
    .line 43
    sput v0, Lo/sc;->d:F

    .line 44
    .line 45
    return-void
.end method
