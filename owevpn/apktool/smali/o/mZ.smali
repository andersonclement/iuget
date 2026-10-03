.class public final Lo/mZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jH;


# instance fields
.field public final synthetic a:Lo/lZ;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lo/lZ;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/mZ;->a:Lo/lZ;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/mZ;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mZ;->a:Lo/lZ;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo/mZ;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/lZ;->k(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
