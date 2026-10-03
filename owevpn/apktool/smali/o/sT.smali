.class public final Lo/sT;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo/jt;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/jt;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/sT;->f:I

    iput-object p1, p0, Lo/sT;->g:Lo/jt;

    iput-object p2, p0, Lo/sT;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/sT;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/sT;->g:Lo/jt;

    .line 7
    .line 8
    iget-object v0, v0, Lo/jt;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo/sT;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lo/sT;->g:Lo/jt;

    .line 24
    .line 25
    iget-object v0, v0, Lo/jt;->a:Landroid/content/ContentResolver;

    .line 26
    .line 27
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lo/sT;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lo/sT;->g:Lo/jt;

    .line 41
    .line 42
    iget-object v0, v0, Lo/jt;->a:Landroid/content/ContentResolver;

    .line 43
    .line 44
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lo/sT;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
