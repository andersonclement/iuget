.class public final Lo/gS;
.super Lo/xe;
.source "SourceFile"


# instance fields
.field public O:Z


# virtual methods
.method public final H0(Lo/AS;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/gS;->O:Z

    .line 2
    .line 3
    sget-object v1, Lo/KS;->a:[Lo/ox;

    .line 4
    .line 5
    sget-object v1, Lo/IS;->H:Lo/LS;

    .line 6
    .line 7
    sget-object v2, Lo/KS;->a:[Lo/ox;

    .line 8
    .line 9
    const/16 v3, 0x15

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p1, v0}, Lo/LS;->a(Lo/AS;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
