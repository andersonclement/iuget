.class public abstract Lo/U10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/UZ;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v11, Lo/DA;

    .line 2
    .line 3
    sget v0, Lo/AA;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v11, v1, v0}, Lo/DA;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lo/UZ;->d:Lo/UZ;

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    const v12, 0xe7ffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    invoke-static/range {v0 .. v12}, Lo/UZ;->a(Lo/UZ;JJLo/Mr;Lo/eX;JJLo/DA;I)Lo/UZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lo/U10;->a:Lo/UZ;

    .line 29
    .line 30
    return-void
.end method
