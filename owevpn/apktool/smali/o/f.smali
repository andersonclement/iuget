.class public final synthetic Lo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f;->e:Ljava/lang/String;

    iput-wide p2, p0, Lo/f;->f:J

    iput p4, p0, Lo/f;->g:I

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
    iget p2, p0, Lo/f;->g:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lo/f;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lo/f;->f:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Lo/b80;->b(Ljava/lang/String;JLo/Dg;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 24
    .line 25
    return-object p1
.end method
