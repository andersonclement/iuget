.class public abstract Lo/yS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/Rg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/Y2;

    .line 2
    .line 3
    const/16 v1, 0x1b

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
    sput-object v1, Lo/yS;->a:Lo/Rg;

    .line 14
    .line 15
    return-void
.end method
