.class public final synthetic Lx8;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;Ld9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx8;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx8;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx8;->i:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 12
    const/4 p1, 0x0

    iput p1, p0, Lx8;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx8;->h:Ljava/lang/Object;

    iput-object p3, p0, Lx8;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx8;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lx8;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lx8;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;

    .line 13
    .line 14
    check-cast v1, Ld9;

    .line 15
    .line 16
    sget v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->f0:I

    .line 17
    .line 18
    sget-object v0, Lvb;->a:Lvb;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lvb;->c(Landroid/content/Context;Ld9;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v5, Ls7;

    .line 36
    .line 37
    invoke-direct {v5, v2, v4}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Li;

    .line 41
    .line 42
    invoke-direct {v4, v2, v1}, Li;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Len;

    .line 46
    .line 47
    invoke-direct {v1, v5, v4, v2}, Len;-><init>(Lqg0;Ltt;I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Li;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct {v4, v5, p0}, Li;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Len;

    .line 57
    .line 58
    invoke-direct {v5, v1, v4, v2}, Len;-><init>(Lqg0;Ltt;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lb9;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0, v3}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lpm0;

    .line 67
    .line 68
    invoke-direct {p0, v5, v1}, Lpm0;-><init>(Lqg0;Ltt;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Ljava/text/Collator;->setStrength(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lz8;

    .line 83
    .line 84
    invoke-direct {v1, v3, v0}, Lz8;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lsg0;->T(Lqg0;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, v1}, Lpg;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    sget-object p0, Lgp;->g:Lgp;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move-object p0, v1

    .line 145
    :goto_1
    return-object p0

    .line 146
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    sget v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->f0:I

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v5, v4

    .line 179
    check-cast v5, Lw8;

    .line 180
    .line 181
    iget-object v6, v5, Lw8;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v6, v1, v2}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_5

    .line 188
    .line 189
    iget-object v5, v5, Lw8;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5, v1, v2}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    move-object p0, v0

    .line 202
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v3}, Ljava/text/Collator;->setStrength(I)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lz8;

    .line 214
    .line 215
    invoke-direct {v1, v3, v0}, Lz8;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v1}, Llg;->t0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
