.class public final synthetic Lo/oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lo/oh;->e:Z

    iput-boolean p3, p0, Lo/oh;->f:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/Dg;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, Lo/oh;->e:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lo/oh;->f:Z

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Lo/Q90;->r(ZZLo/Dg;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 21
    .line 22
    return-object p1
.end method
