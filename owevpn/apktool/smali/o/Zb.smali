.class public abstract Lo/Zb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/Rg;

.field public static final b:Lo/Yb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/r3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lo/r3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo/Rg;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lo/Rg;-><init>(Lo/es;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lo/Zb;->a:Lo/Rg;

    .line 13
    .line 14
    new-instance v0, Lo/Yb;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo/Zb;->b:Lo/Yb;

    .line 20
    .line 21
    return-void
.end method
