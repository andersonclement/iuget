.class public final synthetic Lo/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:Lo/dc;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lo/mn;


# direct methods
.method public synthetic constructor <init>(Lo/rV;JJLo/mn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ub;->e:Lo/dc;

    iput-wide p2, p0, Lo/ub;->f:J

    iput-wide p4, p0, Lo/ub;->g:J

    iput-object p6, p0, Lo/ub;->h:Lo/mn;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo/My;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo/My;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v8, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Lo/ub;->e:Lo/dc;

    .line 11
    .line 12
    iget-wide v2, p0, Lo/ub;->f:J

    .line 13
    .line 14
    iget-wide v4, p0, Lo/ub;->g:J

    .line 15
    .line 16
    iget-object v7, p0, Lo/ub;->h:Lo/mn;

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lo/ln;->q0(Lo/My;Lo/dc;JJFLo/mn;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 22
    .line 23
    return-object p1
.end method
