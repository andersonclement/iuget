.class public abstract Lo/Wa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/cW;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/Y2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lo/Y2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo/cW;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lo/vN;-><init>(Lo/cs;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lo/Wa;->a:Lo/cW;

    .line 13
    .line 14
    return-void
.end method
