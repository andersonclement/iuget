.class public abstract Lo/NI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/Rg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/uC;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lo/uC;-><init>(I)V

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
    sput-object v1, Lo/NI;->a:Lo/Rg;

    .line 13
    .line 14
    return-void
.end method
