.class public abstract Lo/mY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/Rg;

.field public static final b:Lo/Rg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/lY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/lY;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo/Rg;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lo/Rg;-><init>(Lo/cs;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lo/mY;->a:Lo/Rg;

    .line 13
    .line 14
    new-instance v0, Lo/lY;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lo/lY;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo/Rg;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lo/Rg;-><init>(Lo/cs;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lo/mY;->b:Lo/Rg;

    .line 26
    .line 27
    return-void
.end method
