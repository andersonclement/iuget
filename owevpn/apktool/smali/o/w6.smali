.class public final Lo/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gD;


# instance fields
.field public final synthetic a:Lo/mM;

.field public final synthetic b:Lo/wy;


# direct methods
.method public constructor <init>(Lo/mM;Lo/wy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/w6;->a:Lo/mM;

    .line 5
    .line 6
    iput-object p2, p0, Lo/w6;->b:Lo/wy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo/iD;Ljava/util/List;J)Lo/hD;
    .locals 0

    .line 1
    iget-object p2, p0, Lo/w6;->a:Lo/mM;

    .line 2
    .line 3
    iget-object p3, p0, Lo/w6;->b:Lo/wy;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lo/mM;->setParentLayoutDirection(Lo/wy;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lo/t4;->m:Lo/t4;

    .line 9
    .line 10
    sget-object p3, Lo/Bo;->e:Lo/Bo;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-interface {p1, p4, p4, p3, p2}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
