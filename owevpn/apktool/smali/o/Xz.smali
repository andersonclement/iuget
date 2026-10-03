.class public final Lo/Xz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/P20;


# instance fields
.field public final a:Lo/cX;


# direct methods
.method public constructor <init>(Lo/cs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/Y50;->r(Lo/cs;)Lo/cX;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/Xz;->a:Lo/cX;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lo/XK;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/Xz;->a:Lo/cX;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/cX;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
