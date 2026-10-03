.class public final Lo/ya;
.super Lo/tH;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lo/AF;


# direct methods
.method public constructor <init>(Lo/AF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ya;->d:Lo/AF;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lo/tH;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ya;->d:Lo/AF;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/cs;

    .line 8
    .line 9
    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
