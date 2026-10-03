.class public final Lo/w10;
.super Lo/B;
.source "SourceFile"

# interfaces
.implements Lo/bj;


# instance fields
.field public final synthetic f:Lo/L60;


# direct methods
.method public constructor <init>(Lo/L60;)V
    .locals 1

    .line 1
    sget-object v0, Lo/G80;->f:Lo/G80;

    .line 2
    .line 3
    iput-object p1, p0, Lo/w10;->f:Lo/L60;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lo/B;-><init>(Lo/Xi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;Lo/Yi;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/w10;->f:Lo/L60;

    .line 2
    .line 3
    iget-object p2, p2, Lo/L60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lo/z90;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p2, "t"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
