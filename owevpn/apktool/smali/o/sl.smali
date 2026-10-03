.class public final Lo/sl;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo/k80;


# direct methods
.method public synthetic constructor <init>(Lo/k80;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/sl;->f:I

    iput-object p1, p0, Lo/sl;->g:Lo/k80;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/sl;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/sl;->g:Lo/k80;

    .line 7
    .line 8
    iget-object v0, v0, Lo/k80;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/RingtoneManager;

    .line 11
    .line 12
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lo/sl;->g:Lo/k80;

    .line 32
    .line 33
    iget-object v0, v0, Lo/k80;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/res/Configuration;

    .line 36
    .line 37
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lo/sl;->g:Lo/k80;

    .line 54
    .line 55
    iget-object v0, v0, Lo/k80;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/content/res/AssetManager;

    .line 58
    .line 59
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/res/AssetManager;->getLocales()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    array-length v2, v0

    .line 72
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    array-length v2, v0

    .line 76
    const/4 v3, 0x0

    .line 77
    move v4, v3

    .line 78
    :goto_0
    if-ge v4, v2, :cond_0

    .line 79
    .line 80
    aget-object v5, v0, v4

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Ljava/lang/String;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
