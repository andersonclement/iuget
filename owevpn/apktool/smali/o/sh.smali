.class public final synthetic Lo/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/Vu;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lo/gE;


# direct methods
.method public synthetic constructor <init>(Lo/Vu;Ljava/lang/String;Ljava/lang/String;JLo/gE;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sh;->e:Lo/Vu;

    iput-object p2, p0, Lo/sh;->f:Ljava/lang/String;

    iput-object p3, p0, Lo/sh;->g:Ljava/lang/String;

    iput-wide p4, p0, Lo/sh;->h:J

    iput-object p6, p0, Lo/sh;->i:Lo/gE;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lo/Dg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lo/sh;->e:Lo/Vu;

    .line 16
    .line 17
    iget-object v1, p0, Lo/sh;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lo/sh;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v3, p0, Lo/sh;->h:J

    .line 22
    .line 23
    iget-object v5, p0, Lo/sh;->i:Lo/gE;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lo/Q90;->v(Lo/Vu;Ljava/lang/String;Ljava/lang/String;JLo/gE;Lo/Dg;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 29
    .line 30
    return-object p1
.end method
