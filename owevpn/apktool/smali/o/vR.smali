.class public final Lo/vR;
.super Lo/fE;
.source "SourceFile"

# interfaces
.implements Lo/m10;


# static fields
.field public static final t:Lo/MP;


# instance fields
.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/MP;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/MP;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/vR;->t:Lo/MP;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/vR;->t:Lo/MP;

    .line 2
    .line 3
    return-object v0
.end method
