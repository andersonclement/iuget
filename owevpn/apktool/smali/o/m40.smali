.class public final synthetic Lo/m40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/m40;->e:Ljava/lang/String;

    iput p1, p0, Lo/m40;->f:I

    iput-boolean p4, p0, Lo/m40;->g:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const/16 p2, 0x1b1

    .line 9
    .line 10
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lo/m40;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Lo/m40;->f:I

    .line 17
    .line 18
    iget-boolean v2, p0, Lo/m40;->g:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Lo/t40;->g(Ljava/lang/String;IZLo/Dg;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 24
    .line 25
    return-object p1
.end method
