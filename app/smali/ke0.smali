.class public final Lke0;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lpj;
.implements Ldg0;
.implements Leu;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/hujiayucc/hook/ui/activity/SDKActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hujiayucc/hook/ui/activity/SDKActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lke0;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lke0;->h:Lcom/hujiayucc/hook/ui/activity/SDKActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lke0;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lke0;->h:Lcom/hujiayucc/hook/ui/activity/SDKActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->i0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->Q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Lfe0;

    .line 22
    .line 23
    iget-object v0, p1, Lfe0;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Lfe0;->b:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->c0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v4, Lj00;

    .line 56
    .line 57
    iget-object v4, v4, Lj00;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    move v2, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->b0:Lb7;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    iput-object v0, p0, Lb7;->g:Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, Lmf0;->a:Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v0, p0, Lb7;->h:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v2, Lw6;

    .line 84
    .line 85
    invoke-direct {v2, p0, p1, v1}, Lw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Lmf0;->c(Landroid/os/Handler;Lht;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string p0, "adapter"

    .line 93
    .line 94
    invoke-static {p0}, Le00;->X(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    :goto_1
    return-void

    .line 99
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget p1, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->q0:I

    .line 105
    .line 106
    sget-object p1, Lp90;->j:Lp90;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->H(Lp90;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    check-cast p1, Lp90;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget v0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->q0:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->H(Lp90;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget p1, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->q0:I

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->J(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    check-cast p1, Lee0;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p1, Lee0;->d:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-boolean v0, p1, Lee0;->f:Z

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    move v0, v1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v0, v2

    .line 150
    :goto_2
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v3, p1, Lee0;->c:Ljava/util/List;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->c0:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->M(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->Q()V

    .line 163
    .line 164
    .line 165
    :cond_5
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-boolean v3, p1, Lee0;->e:Z

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->a0:Lth;

    .line 172
    .line 173
    new-instance v1, Lcb;

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    invoke-direct {v1, v3, p1}, Lcb;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lo70;

    .line 180
    .line 181
    invoke-direct {v3, v1}, Lo70;-><init>(Ljava/util/concurrent/Callable;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Ljf0;->c:Li00;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Lc70;->f(Ldf0;)Lj70;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {}, La3;->a()Ldf0;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Lc70;->b(Ldf0;)Ln70;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Lke0;

    .line 199
    .line 200
    const/4 v5, 0x7

    .line 201
    invoke-direct {v4, p0, v5}, Lke0;-><init>(Lcom/hujiayucc/hook/ui/activity/SDKActivity;I)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lj70;

    .line 205
    .line 206
    invoke-direct {v5, v3, v4, v2}, Lj70;-><init>(Lc70;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v1}, Lc70;->b(Ldf0;)Ln70;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lke0;

    .line 214
    .line 215
    const/16 v3, 0x8

    .line 216
    .line 217
    invoke-direct {v2, p0, v3}, Lke0;-><init>(Lcom/hujiayucc/hook/ui/activity/SDKActivity;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lc70;->a(Leu;)Lc70;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {}, La3;->a()Ldf0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Lc70;->b(Ldf0;)Ln70;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lk5;

    .line 233
    .line 234
    const/16 v3, 0x1b

    .line 235
    .line 236
    invoke-direct {v2, p0, p1, v3}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lke0;

    .line 240
    .line 241
    const/16 v3, 0x9

    .line 242
    .line 243
    invoke-direct {p1, p0, v3}, Lke0;-><init>(Lcom/hujiayucc/hook/ui/activity/SDKActivity;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2, p1}, Lc70;->d(Lpj;Lpj;)Lh10;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v0, p0}, Lth;->a(Lan;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    xor-int/lit8 p1, v0, 0x1

    .line 255
    .line 256
    sget v0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->q0:I

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->J(Z)V

    .line 259
    .line 260
    .line 261
    :goto_3
    return-void

    .line 262
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-boolean v2, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->i0:Z

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v1, "\u52a0\u8f7d\u5e94\u7528\u5217\u8868\u5931\u8d25: "

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->Q()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lke0;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lke0;->h:Lcom/hujiayucc/hook/ui/activity/SDKActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lfe0;

    .line 10
    .line 11
    iget-object v0, p1, Lfe0;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    sget-object v3, Lgp;->g:Lgp;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lq70;

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lq70;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, Lfe0;->a:Ljava/util/Set;

    .line 30
    .line 31
    sget v4, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->q0:I

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6, v5, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v6, Lce0;

    .line 66
    .line 67
    invoke-static {p0, v5}, Lsw;->z(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v6, v5, v7}, Lce0;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    const/4 v6, 0x0

    .line 76
    :goto_1
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v7, v6

    .line 107
    check-cast v7, Lce0;

    .line 108
    .line 109
    iget-object v7, v7, Lce0;->a:Landroid/content/pm/ApplicationInfo;

    .line 110
    .line 111
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    new-instance p0, Lq70;

    .line 130
    .line 131
    invoke-direct {p0, v3}, Lq70;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v3, 0x1

    .line 144
    sub-int/2addr v0, v3

    .line 145
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v4, 0x4

    .line 150
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    new-instance v4, Lh70;

    .line 155
    .line 156
    invoke-direct {v4, v3, v5}, Lh70;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lke0;

    .line 160
    .line 161
    const/4 v6, 0x6

    .line 162
    invoke-direct {v5, p0, v6}, Lke0;-><init>(Lcom/hujiayucc/hook/ui/activity/SDKActivity;I)V

    .line 163
    .line 164
    .line 165
    const-string p0, "maxConcurrency"

    .line 166
    .line 167
    invoke-static {p0, v0}, Luv;->Z(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const-string p0, "bufferSize"

    .line 171
    .line 172
    const/16 v6, 0x40

    .line 173
    .line 174
    invoke-static {p0, v6}, Luv;->Z(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lg70;

    .line 178
    .line 179
    invoke-direct {p0, v4, v5, v0, v6}, Lg70;-><init>(Lc70;Leu;II)V

    .line 180
    .line 181
    .line 182
    const-string v0, "count"

    .line 183
    .line 184
    const/16 v4, 0x10

    .line 185
    .line 186
    invoke-static {v0, v4}, Luv;->Z(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const-string v0, "skip"

    .line 190
    .line 191
    invoke-static {v0, v4}, Luv;->Z(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Le70;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lq;-><init>(Lc70;)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lt70;

    .line 205
    .line 206
    invoke-direct {v4, v0, p0, v1}, Lt70;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lfo;->y:Lfo;

    .line 210
    .line 211
    new-instance v0, Lt70;

    .line 212
    .line 213
    invoke-direct {v0, v4, p0, v3}, Lt70;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    new-instance p0, Lh70;

    .line 217
    .line 218
    invoke-direct {p0, v2, v0}, Lh70;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    new-instance v0, Luz;

    .line 222
    .line 223
    invoke-direct {v0, p1}, Luz;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lj70;

    .line 227
    .line 228
    invoke-direct {p1, p0, v0, v2}, Lj70;-><init>(Lc70;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_0
    check-cast p1, Lce0;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v0, Lle0;

    .line 238
    .line 239
    invoke-direct {v0, p0, p1}, Lle0;-><init>(Lcom/hujiayucc/hook/ui/activity/SDKActivity;Lce0;)V

    .line 240
    .line 241
    .line 242
    new-instance p0, Lh70;

    .line 243
    .line 244
    invoke-direct {p0, v1, v0}, Lh70;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Ljf0;->c:Li00;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lc70;->f(Ldf0;)Lj70;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lke0;->h:Lcom/hujiayucc/hook/ui/activity/SDKActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->b0:Lb7;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    new-instance v0, La7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La7;-><init>(Landroid/widget/BaseAdapter;I)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "adapter"

    .line 22
    .line 23
    invoke-static {p0}, Le00;->X(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public x(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
