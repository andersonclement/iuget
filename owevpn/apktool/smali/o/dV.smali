.class public abstract synthetic Lo/dV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/k80;

.field public static final b:Lo/k80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/k80;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lo/k80;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/dV;->a:Lo/k80;

    .line 8
    .line 9
    new-instance v0, Lo/k80;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lo/k80;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/dV;->b:Lo/k80;

    .line 15
    .line 16
    return-void
.end method
