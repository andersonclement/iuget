.class public final Lo/MS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/MS;->a:I

    iput-object p2, p0, Lo/MS;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/MS;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MS;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lo/MS;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [J

    .line 7
    .line 8
    iget-object v0, p0, Lo/MS;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/L60;

    .line 11
    .line 12
    iget-object v0, v0, Lo/L60;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo/p80;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lo/p80;->e([J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p2, [J

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lo/p80;->e([J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lo/A70;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lo/MS;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lo/MS;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lo/MS;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    check-cast p1, Lo/ES;

    .line 57
    .line 58
    iget p1, p1, Lo/ES;->g:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p2, Lo/ES;

    .line 65
    .line 66
    iget p2, p2, Lo/ES;->g:I

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lo/A70;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    return v0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lo/MS;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/Comparator;

    .line 80
    .line 81
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    check-cast p1, Lo/ES;

    .line 89
    .line 90
    iget-object p1, p1, Lo/ES;->c:Lo/Ky;

    .line 91
    .line 92
    check-cast p2, Lo/ES;

    .line 93
    .line 94
    iget-object p2, p2, Lo/ES;->c:Lo/Ky;

    .line 95
    .line 96
    sget-object v0, Lo/Ky;->T:Lo/A6;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Lo/A6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_1
    return v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
