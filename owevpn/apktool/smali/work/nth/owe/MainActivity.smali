.class public final Lwork/nth/owe/MainActivity;
.super Lo/Kf;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public x:Lo/w;

.field public final y:Lo/s1;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lo/Kf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/m1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lo/m1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo/t1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p0}, Lo/t1;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lo/Kf;->m:Lo/Hf;

    .line 17
    .line 18
    const-string v3, "registry"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "activity_rq#"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lo/Kf;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v2, Lo/Hf;->c:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    const-string v5, "key"

    .line 46
    .line 47
    invoke-static {v3, v5}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lo/Jf;->e:Lo/uA;

    .line 51
    .line 52
    iget-object v6, v5, Lo/uA;->c:Lo/nA;

    .line 53
    .line 54
    sget-object v7, Lo/nA;->h:Lo/nA;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-gez v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lo/Hf;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lo/q1;

    .line 70
    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    new-instance v6, Lo/q1;

    .line 74
    .line 75
    invoke-direct {v6, v5}, Lo/q1;-><init>(Lo/uA;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance v5, Lo/o1;

    .line 79
    .line 80
    invoke-direct {v5, v2, v3, v1, v0}, Lo/o1;-><init>(Lo/Hf;Ljava/lang/String;Lo/t1;Lo/m1;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v6, Lo/q1;->a:Lo/uA;

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lo/uA;->a(Lo/rA;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v6, Lo/q1;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lo/s1;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v1, v2, v3, v0, v4}, Lo/s1;-><init>(Lo/Hf;Ljava/lang/String;Lo/m1;I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lwork/nth/owe/MainActivity;->y:Lo/s1;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "LifecycleOwner "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, " is attempting to register while current state is "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, v5, Lo/uA;->c:Lo/nA;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ". LifecycleOwners must call register before they are STARTED."

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo/Kf;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo/U60;->a:Lo/Pf;

    .line 5
    .line 6
    sget-object v0, Lo/Lf;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lo/ug;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lo/ug;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v2

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lo/z;->setParentCompositionContext(Lo/Gg;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lo/ug;->setContent(Lo/gs;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lo/ug;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lo/ug;-><init>(Lwork/nth/owe/MainActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lo/z;->setParentCompositionContext(Lo/Gg;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lo/ug;->setContent(Lo/gs;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lo/U60;->m(Landroid/view/View;)Lo/sA;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-static {p1, p0}, Lo/U60;->u(Landroid/view/View;Lo/sA;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p1}, Lo/I70;->v(Landroid/view/View;)Lo/X30;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    const v1, 0x7f0900c7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {p1}, Lo/A70;->k(Landroid/view/View;)Lo/GQ;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    const v1, 0x7f0900c6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object p1, Lo/Lf;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, Lo/Kf;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
