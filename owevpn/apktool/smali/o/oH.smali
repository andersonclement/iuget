.class public final Lo/oH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/W3;

.field public final b:Lo/I5;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lo/Q1;

.field public f:Z

.field public final g:Lo/Qs;

.field public final h:Z

.field public final i:Z

.field public final j:Lo/p80;

.field public k:Lo/wm;

.field public final l:Lo/Qs;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lo/nH;

.field public final q:Lo/td;

.field public r:I

.field public s:I

.field public final t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/W3;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lo/W3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/oH;->a:Lo/W3;

    .line 11
    .line 12
    new-instance v0, Lo/I5;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lo/I5;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo/oH;->b:Lo/I5;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo/oH;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo/oH;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Lo/Q1;

    .line 36
    .line 37
    const/16 v1, 0x1b

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lo/Q1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lo/oH;->e:Lo/Q1;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lo/oH;->f:Z

    .line 46
    .line 47
    sget-object v1, Lo/Qs;->g:Lo/Qs;

    .line 48
    .line 49
    iput-object v1, p0, Lo/oH;->g:Lo/Qs;

    .line 50
    .line 51
    iput-boolean v0, p0, Lo/oH;->h:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lo/oH;->i:Z

    .line 54
    .line 55
    sget-object v0, Lo/p80;->f:Lo/p80;

    .line 56
    .line 57
    iput-object v0, p0, Lo/oH;->j:Lo/p80;

    .line 58
    .line 59
    sget-object v0, Lo/wm;->d:Lo/x70;

    .line 60
    .line 61
    iput-object v0, p0, Lo/oH;->k:Lo/wm;

    .line 62
    .line 63
    iput-object v1, p0, Lo/oH;->l:Lo/Qs;

    .line 64
    .line 65
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "getDefault()"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lo/oH;->m:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    sget-object v0, Lo/pH;->E:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, p0, Lo/oH;->n:Ljava/util/List;

    .line 79
    .line 80
    sget-object v0, Lo/pH;->D:Ljava/util/List;

    .line 81
    .line 82
    iput-object v0, p0, Lo/oH;->o:Ljava/util/List;

    .line 83
    .line 84
    sget-object v0, Lo/nH;->a:Lo/nH;

    .line 85
    .line 86
    iput-object v0, p0, Lo/oH;->p:Lo/nH;

    .line 87
    .line 88
    sget-object v0, Lo/td;->c:Lo/td;

    .line 89
    .line 90
    iput-object v0, p0, Lo/oH;->q:Lo/td;

    .line 91
    .line 92
    const/16 v0, 0x2710

    .line 93
    .line 94
    iput v0, p0, Lo/oH;->r:I

    .line 95
    .line 96
    iput v0, p0, Lo/oH;->s:I

    .line 97
    .line 98
    iput v0, p0, Lo/oH;->t:I

    .line 99
    .line 100
    return-void
.end method
