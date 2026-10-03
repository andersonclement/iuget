.class public final Lo/HJ;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo/s80;


# direct methods
.method public synthetic constructor <init>(Lo/s80;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/HJ;->f:I

    iput-object p1, p0, Lo/HJ;->g:Lo/s80;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/HJ;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/HJ;->g:Lo/s80;

    .line 7
    .line 8
    iget-object v0, v0, Lo/s80;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getInstalledApplications(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    invoke-static {v4}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "/system/"

    .line 58
    .line 59
    invoke-static {v4, v5, v3}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-static {v1, v2}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-ge v3, v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 93
    .line 94
    new-instance v5, Lo/GJ;

    .line 95
    .line 96
    invoke-static {v4}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v4}, Lo/GJ;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    return-object v0

    .line 112
    :pswitch_0
    iget-object v0, p0, Lo/HJ;->g:Lo/s80;

    .line 113
    .line 114
    iget-object v0, v0, Lo/s80;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 117
    .line 118
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x80

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "getInstalledApplications(...)"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    invoke-static {v0, v2}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 158
    .line 159
    new-instance v3, Lo/GJ;

    .line 160
    .line 161
    invoke-static {v2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v2}, Lo/GJ;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    return-object v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
