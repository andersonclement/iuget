.class public final Lo/Oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/oY;


# instance fields
.field public final a:Lo/bY;

.field public final b:Lo/kc;


# direct methods
.method public constructor <init>(Lo/bY;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/Oa;->a:Lo/bY;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0, p1}, Lo/wx;->b(IILo/ic;)Lo/kc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/Oa;->b:Lo/kc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Oa;->b:Lo/kc;

    .line 2
    .line 3
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo/TS;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
