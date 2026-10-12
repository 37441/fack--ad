.class public abstract Lx3;
.super Lrh;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements La4;


# instance fields
.field public final A:Lm0;

.field public final B:Landroidx/lifecycle/a;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ly4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgs;-><init>(Lx3;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lm0;

    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lx3;->A:Lm0;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Lw10;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx3;->B:Landroidx/lifecycle/a;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lx3;->E:Z

    .line 27
    .line 28
    iget-object v0, p0, Lrh;->j:Li10;

    .line 29
    .line 30
    iget-object v0, v0, Li10;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ld4;

    .line 33
    .line 34
    new-instance v1, Llh;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2, p0}, Llh;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "android:support:lifecycle"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ld4;->e(Ljava/lang/String;Lve0;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lfs;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lfs;-><init>(Lx3;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lrh;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Lfs;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p0, v1}, Lfs;-><init>(Lx3;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lrh;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Lmh;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, Lmh;-><init>(Lx3;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lrh;->f(Lm80;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static k(Lts;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lts;->c:Lx1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx1;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/a;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/a;->y:Lgs;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Lgs;->F:Lx3;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()Lts;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lx3;->k(Lts;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/a;->T:Lft;

    .line 47
    .line 48
    const-string v3, "setCurrentState"

    .line 49
    .line 50
    sget-object v4, Lr10;->i:Lr10;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    sget-object v6, Lr10;->j:Lr10;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Lft;->f()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lft;->i:Landroidx/lifecycle/a;

    .line 61
    .line 62
    iget-object v2, v2, Landroidx/lifecycle/a;->c:Lr10;

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ltz v2, :cond_4

    .line 69
    .line 70
    iget-object v0, v1, Landroidx/fragment/app/a;->T:Lft;

    .line 71
    .line 72
    iget-object v0, v0, Lft;->i:Landroidx/lifecycle/a;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/lifecycle/a;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/lifecycle/a;->e(Lr10;)V

    .line 78
    .line 79
    .line 80
    move v0, v5

    .line 81
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/a;->S:Landroidx/lifecycle/a;

    .line 82
    .line 83
    iget-object v2, v2, Landroidx/lifecycle/a;->c:Lr10;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ltz v2, :cond_0

    .line 90
    .line 91
    iget-object v0, v1, Landroidx/fragment/app/a;->S:Landroidx/lifecycle/a;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroidx/lifecycle/a;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroidx/lifecycle/a;->e(Lr10;)V

    .line 97
    .line 98
    .line 99
    move v0, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrh;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3;->i()Lk4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ly4;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly4;->C()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly4;->F:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ly4;->s:Ls4;

    .line 28
    .line 29
    iget-object p0, p0, Ly4;->r:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ls4;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx3;->i()Lk4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Ly4;->T:Z

    .line 9
    .line 10
    iget v2, v0, Ly4;->X:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lk4;->h:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Ly4;->I(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lk4;->f(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lk4;->r(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Ly4;->v(Landroid/content/Context;)Lb30;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v0, v2, v5, v4}, Ly4;->z(Landroid/content/Context;ILb30;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    move-object v6, p1

    .line 47
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catch_0
    :cond_2
    instance-of v3, p1, Lxj;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {p1, v0, v2, v5, v4}, Ly4;->z(Landroid/content/Context;ILb30;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :try_start_1
    move-object v4, p1

    .line 63
    check-cast v4, Lxj;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lxj;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :catch_1
    :cond_3
    sget-boolean v3, Ly4;->o0:Z

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_4
    new-instance v3, Landroid/content/res/Configuration;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 108
    .line 109
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_1a

    .line 116
    .line 117
    new-instance v5, Landroid/content/res/Configuration;

    .line 118
    .line 119
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 120
    .line 121
    .line 122
    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_5
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 133
    .line 134
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 135
    .line 136
    cmpl-float v4, v4, v7

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 141
    .line 142
    :cond_6
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 143
    .line 144
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 145
    .line 146
    if-eq v4, v7, :cond_7

    .line 147
    .line 148
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 149
    .line 150
    :cond_7
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 151
    .line 152
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 153
    .line 154
    if-eq v4, v7, :cond_8

    .line 155
    .line 156
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 157
    .line 158
    :cond_8
    invoke-static {v3, v6, v5}, Lp4;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 159
    .line 160
    .line 161
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 162
    .line 163
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 164
    .line 165
    if-eq v4, v7, :cond_9

    .line 166
    .line 167
    iput v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 168
    .line 169
    :cond_9
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 170
    .line 171
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 172
    .line 173
    if-eq v4, v7, :cond_a

    .line 174
    .line 175
    iput v7, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 176
    .line 177
    :cond_a
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 178
    .line 179
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 180
    .line 181
    if-eq v4, v7, :cond_b

    .line 182
    .line 183
    iput v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 184
    .line 185
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 186
    .line 187
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 188
    .line 189
    if-eq v4, v7, :cond_c

    .line 190
    .line 191
    iput v7, v5, Landroid/content/res/Configuration;->navigation:I

    .line 192
    .line 193
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 194
    .line 195
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 196
    .line 197
    if-eq v4, v7, :cond_d

    .line 198
    .line 199
    iput v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 200
    .line 201
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 202
    .line 203
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 204
    .line 205
    if-eq v4, v7, :cond_e

    .line 206
    .line 207
    iput v7, v5, Landroid/content/res/Configuration;->orientation:I

    .line 208
    .line 209
    :cond_e
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 210
    .line 211
    and-int/lit8 v4, v4, 0xf

    .line 212
    .line 213
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 214
    .line 215
    and-int/lit8 v7, v7, 0xf

    .line 216
    .line 217
    if-eq v4, v7, :cond_f

    .line 218
    .line 219
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 220
    .line 221
    or-int/2addr v4, v7

    .line 222
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 223
    .line 224
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 225
    .line 226
    and-int/lit16 v4, v4, 0xc0

    .line 227
    .line 228
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 229
    .line 230
    and-int/lit16 v7, v7, 0xc0

    .line 231
    .line 232
    if-eq v4, v7, :cond_10

    .line 233
    .line 234
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 235
    .line 236
    or-int/2addr v4, v7

    .line 237
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 238
    .line 239
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 240
    .line 241
    and-int/lit8 v4, v4, 0x30

    .line 242
    .line 243
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 244
    .line 245
    and-int/lit8 v7, v7, 0x30

    .line 246
    .line 247
    if-eq v4, v7, :cond_11

    .line 248
    .line 249
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 250
    .line 251
    or-int/2addr v4, v7

    .line 252
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 253
    .line 254
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 255
    .line 256
    and-int/lit16 v4, v4, 0x300

    .line 257
    .line 258
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 259
    .line 260
    and-int/lit16 v7, v7, 0x300

    .line 261
    .line 262
    if-eq v4, v7, :cond_12

    .line 263
    .line 264
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 265
    .line 266
    or-int/2addr v4, v7

    .line 267
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 268
    .line 269
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 270
    .line 271
    and-int/lit8 v4, v4, 0x3

    .line 272
    .line 273
    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 274
    .line 275
    and-int/lit8 v7, v7, 0x3

    .line 276
    .line 277
    if-eq v4, v7, :cond_13

    .line 278
    .line 279
    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 280
    .line 281
    or-int/2addr v4, v7

    .line 282
    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 283
    .line 284
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 285
    .line 286
    and-int/lit8 v4, v4, 0xc

    .line 287
    .line 288
    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 289
    .line 290
    and-int/lit8 v7, v7, 0xc

    .line 291
    .line 292
    if-eq v4, v7, :cond_14

    .line 293
    .line 294
    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 295
    .line 296
    or-int/2addr v4, v7

    .line 297
    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 298
    .line 299
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 300
    .line 301
    and-int/lit8 v4, v4, 0xf

    .line 302
    .line 303
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 304
    .line 305
    and-int/lit8 v7, v7, 0xf

    .line 306
    .line 307
    if-eq v4, v7, :cond_15

    .line 308
    .line 309
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 310
    .line 311
    or-int/2addr v4, v7

    .line 312
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 313
    .line 314
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 315
    .line 316
    and-int/lit8 v4, v4, 0x30

    .line 317
    .line 318
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 319
    .line 320
    and-int/lit8 v7, v7, 0x30

    .line 321
    .line 322
    if-eq v4, v7, :cond_16

    .line 323
    .line 324
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 325
    .line 326
    or-int/2addr v4, v7

    .line 327
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 328
    .line 329
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 330
    .line 331
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 332
    .line 333
    if-eq v4, v7, :cond_17

    .line 334
    .line 335
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 336
    .line 337
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 338
    .line 339
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 340
    .line 341
    if-eq v4, v7, :cond_18

    .line 342
    .line 343
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 344
    .line 345
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 346
    .line 347
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 348
    .line 349
    if-eq v4, v7, :cond_19

    .line 350
    .line 351
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 352
    .line 353
    :cond_19
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 354
    .line 355
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 356
    .line 357
    if-eq v3, v4, :cond_1a

    .line 358
    .line 359
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 360
    .line 361
    :cond_1a
    :goto_1
    invoke-static {p1, v0, v2, v5, v1}, Ly4;->z(Landroid/content/Context;ILb30;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Lxj;

    .line 366
    .line 367
    const v2, 0x7f12025d

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, p1, v2}, Lxj;-><init>(Landroid/content/Context;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lxj;->a(Landroid/content/res/Configuration;)V

    .line 374
    .line 375
    .line 376
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 377
    .line 378
    .line 379
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 380
    if-eqz p1, :cond_1b

    .line 381
    .line 382
    invoke-virtual {v1}, Lxj;->getTheme()Landroid/content/res/Resources$Theme;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 387
    .line 388
    .line 389
    :catch_2
    :cond_1b
    move-object p1, v1

    .line 390
    :goto_2
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3;->j()Lgn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lgn0;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lx3;->j()Lgn0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lgn0;->M(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lqh;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_4

    .line 6
    .line 7
    array-length v1, p4

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object v1, p4, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v2, "--contentcapture"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v2, "--list-dumpables"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v2, "--dump-dumpable"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x21

    .line 60
    .line 61
    if-lt v1, v2, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v2, "--translation"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v2, 0x1f

    .line 76
    .line 77
    if-lt v1, v2, :cond_4

    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void

    .line 80
    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Local FragmentActivity "

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, " State:"

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "  "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "mCreated="

    .line 125
    .line 126
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v2, p0, Lx3;->C:Z

    .line 130
    .line 131
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 132
    .line 133
    .line 134
    const-string v2, " mResumed="

    .line 135
    .line 136
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v2, p0, Lx3;->D:Z

    .line 140
    .line 141
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 142
    .line 143
    .line 144
    const-string v2, " mStopped="

    .line 145
    .line 146
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v2, p0, Lx3;->E:Z

    .line 150
    .line 151
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-interface {p0}, Lop0;->d()Lnp0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Lu6;

    .line 165
    .line 166
    sget-object v4, La30;->d:Lqp;

    .line 167
    .line 168
    invoke-direct {v3, v2, v4}, Lu6;-><init>(Lnp0;Lmp0;)V

    .line 169
    .line 170
    .line 171
    const-class v2, La30;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3, v2, v4}, Lu6;->j(Ljava/lang/Class;Ljava/lang/String;)Lkp0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, La30;

    .line 190
    .line 191
    iget-object v2, v2, La30;->c:Loi0;

    .line 192
    .line 193
    iget v3, v2, Loi0;->i:I

    .line 194
    .line 195
    if-lez v3, :cond_8

    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v3, "Loaders:"

    .line 201
    .line 202
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget v3, v2, Loi0;->i:I

    .line 206
    .line 207
    if-gtz v3, :cond_5

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    iget-object p0, v2, Loi0;->h:[Ljava/lang/Object;

    .line 211
    .line 212
    aget-object p0, p0, v0

    .line 213
    .line 214
    if-eqz p0, :cond_6

    .line 215
    .line 216
    invoke-static {}, Lav;->d()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string p0, "  #"

    .line 224
    .line 225
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, v2, Loi0;->g:[I

    .line 229
    .line 230
    aget p0, p0, v0

    .line 231
    .line 232
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 233
    .line 234
    .line 235
    const-string p0, ": "

    .line 236
    .line 237
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 p0, 0x0

    .line 241
    throw p0

    .line 242
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 243
    .line 244
    invoke-static {p0}, Lav;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    :goto_2
    iget-object p0, p0, Lx3;->A:Lm0;

    .line 249
    .line 250
    iget-object p0, p0, Lm0;->h:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lgs;

    .line 253
    .line 254
    iget-object p0, p0, Lgs;->E:Lts;

    .line 255
    .line 256
    invoke-virtual {p0, p1, p2, p3, p4}, Lts;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx3;->i()Lk4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly4;->C()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ly4;->r:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3;->i()Lk4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly4;

    .line 6
    .line 7
    iget-object v0, p0, Ly4;->u:Lbk0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ly4;->G()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbk0;

    .line 15
    .line 16
    iget-object v1, p0, Ly4;->t:Lgn0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lgn0;->y()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Ly4;->q:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lbk0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ly4;->u:Lbk0;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Ly4;->u:Lbk0;

    .line 33
    .line 34
    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Ljo0;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Lk4;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3;->F:Ly4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lk4;->g:Li4;

    .line 6
    .line 7
    new-instance v0, Ly4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Ly4;-><init>(Landroid/content/Context;Landroid/view/Window;La4;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx3;->F:Ly4;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lx3;->F:Ly4;

    .line 16
    .line 17
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx3;->i()Lk4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lk4;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Lgn0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx3;->i()Lk4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly4;->G()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ly4;->t:Lgn0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx3;->A:Lm0;

    .line 5
    .line 6
    iget-object v0, v0, Lm0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgs;

    .line 9
    .line 10
    iget-object v0, v0, Lgs;->E:Lts;

    .line 11
    .line 12
    invoke-virtual {v0}, Lts;->l()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lx3;->B:Landroidx/lifecycle/a;

    .line 16
    .line 17
    sget-object v0, Lq10;->ON_DESTROY:Lq10;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->d(Lq10;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrh;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lx3;->A:Lm0;

    .line 13
    .line 14
    iget-object p0, p0, Lm0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lgs;

    .line 17
    .line 18
    iget-object p0, p0, Lgs;->E:Lts;

    .line 19
    .line 20
    invoke-virtual {p0}, Lts;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx3;->B:Landroidx/lifecycle/a;

    .line 5
    .line 6
    sget-object v1, Lq10;->ON_RESUME:Lq10;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->d(Lq10;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lx3;->A:Lm0;

    .line 12
    .line 13
    iget-object p0, p0, Lm0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lgs;

    .line 16
    .line 17
    iget-object p0, p0, Lgs;->E:Lts;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lts;->F:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lts;->G:Z

    .line 23
    .line 24
    iget-object v1, p0, Lts;->M:Lvs;

    .line 25
    .line 26
    iput-boolean v0, v1, Lvs;->h:Z

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-virtual {p0, v0}, Lts;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx3;->A:Lm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0;->J()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lm0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgs;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lx3;->E:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lx3;->C:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lx3;->C:Z

    .line 22
    .line 23
    iget-object v2, v0, Lgs;->E:Lts;

    .line 24
    .line 25
    iput-boolean v1, v2, Lts;->F:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lts;->G:Z

    .line 28
    .line 29
    iget-object v4, v2, Lts;->M:Lvs;

    .line 30
    .line 31
    iput-boolean v1, v4, Lvs;->h:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Lts;->u(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lgs;->E:Lts;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lts;->x(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lx3;->B:Landroidx/lifecycle/a;

    .line 43
    .line 44
    sget-object v2, Lq10;->ON_START:Lq10;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/lifecycle/a;->d(Lq10;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lgs;->E:Lts;

    .line 50
    .line 51
    iput-boolean v1, p0, Lts;->F:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lts;->G:Z

    .line 54
    .line 55
    iget-object v0, p0, Lts;->M:Lvs;

    .line 56
    .line 57
    iput-boolean v1, v0, Lvs;->h:Z

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0, v0}, Lts;->u(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3;->A:Lm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0;->J()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lrh;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3;->i()Lk4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lk4;->g(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx3;->B:Landroidx/lifecycle/a;

    .line 5
    .line 6
    sget-object v0, Lq10;->ON_CREATE:Lq10;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->d(Lq10;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lx3;->A:Lm0;

    .line 12
    .line 13
    iget-object p0, p0, Lm0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lgs;

    .line 16
    .line 17
    iget-object p0, p0, Lgs;->E:Lts;

    .line 18
    .line 19
    invoke-virtual {p0}, Lts;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 26
    iget-object v0, p0, Lx3;->A:Lm0;

    .line 27
    iget-object v0, v0, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lgs;

    .line 28
    iget-object v0, v0, Lgs;->E:Lts;

    .line 29
    iget-object v0, v0, Lts;->f:Lks;

    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Lks;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3;->A:Lm0;

    .line 2
    .line 3
    iget-object v0, v0, Lm0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgs;

    .line 6
    .line 7
    iget-object v0, v0, Lgs;->E:Lts;

    .line 8
    .line 9
    iget-object v0, v0, Lts;->f:Lks;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Lks;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx3;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3;->i()Lk4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lk4;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3;->m(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lx3;->j()Lgn0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lgn0;->s()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lx3;->q()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx3;->D:Z

    .line 6
    .line 7
    iget-object v0, p0, Lx3;->A:Lm0;

    .line 8
    .line 9
    iget-object v0, v0, Lm0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lgs;

    .line 12
    .line 13
    iget-object v0, v0, Lgs;->E:Lts;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lts;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lx3;->B:Landroidx/lifecycle/a;

    .line 20
    .line 21
    sget-object v0, Lq10;->ON_PAUSE:Lq10;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->d(Lq10;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3;->i()Lk4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ly4;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly4;->C()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3;->i()Lk4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ly4;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly4;->G()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ly4;->t:Lgn0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lgn0;->f0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3;->A:Lm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0;->J()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lrh;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3;->A:Lm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0;->J()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lx3;->D:Z

    .line 11
    .line 12
    iget-object p0, v0, Lm0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lgs;

    .line 15
    .line 16
    iget-object p0, p0, Lgs;->E:Lts;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lts;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3;->i()Lk4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ly4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Ly4;->s(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx3;->A:Lm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm0;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3;->i()Lk4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ly4;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly4;->G()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ly4;->t:Lgn0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lgn0;->f0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3;->i()Lk4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lk4;->q(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3;->j()Lgn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lgn0;->O()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx3;->E:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lx3;->A:Lm0;

    .line 8
    .line 9
    iget-object v2, v1, Lm0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lgs;

    .line 12
    .line 13
    iget-object v2, v2, Lgs;->E:Lts;

    .line 14
    .line 15
    invoke-static {v2}, Lx3;->k(Lts;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lm0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lgs;

    .line 24
    .line 25
    iget-object v1, v1, Lgs;->E:Lts;

    .line 26
    .line 27
    iput-boolean v0, v1, Lts;->G:Z

    .line 28
    .line 29
    iget-object v2, v1, Lts;->M:Lvs;

    .line 30
    .line 31
    iput-boolean v0, v2, Lvs;->h:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Lts;->u(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lx3;->B:Landroidx/lifecycle/a;

    .line 38
    .line 39
    sget-object v0, Lq10;->ON_STOP:Lq10;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->d(Lq10;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public q()Z
    .locals 5

    .line 1
    invoke-static {p0}, Luv;->A(Lx3;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Luv;->A(Lx3;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Luv;->A(Lx3;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :try_start_0
    invoke-static {p0, v3}, Luv;->B(Lx3;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v3}, Luv;->B(Lx3;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    const-string v0, "TaskStackBuilder"

    .line 73
    .line 74
    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    new-array v2, v1, [Landroid/content/Intent;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Landroid/content/Intent;

    .line 98
    .line 99
    new-instance v2, Landroid/content/Intent;

    .line 100
    .line 101
    aget-object v3, v0, v1

    .line 102
    .line 103
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    const v3, 0x1000c000

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 128
    .line 129
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 p0, 0x1

    .line 137
    return p0

    .line 138
    :cond_6
    return v1
.end method

.method public final r(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3;->i()Lk4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly4;

    .line 6
    .line 7
    iget-object v0, p0, Ly4;->p:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Ly4;->G()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly4;->t:Lgn0;

    .line 18
    .line 19
    instance-of v1, v0, Lxq0;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Ly4;->u:Lbk0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lgn0;->K()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Ly4;->t:Lgn0;

    .line 32
    .line 33
    new-instance v0, Lwl0;

    .line 34
    .line 35
    iget-object v1, p0, Ly4;->p:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v2, v1, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v1, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Ly4;->v:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Ly4;->s:Ls4;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1, v2}, Lwl0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Ls4;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ly4;->t:Lgn0;

    .line 56
    .line 57
    iget-object v1, p0, Ly4;->s:Ls4;

    .line 58
    .line 59
    iget-object v0, v0, Lwl0;->u:Lvl0;

    .line 60
    .line 61
    iput-object v0, v1, Ls4;->h:Lvl0;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ly4;->e()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string p0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 72
    .line 73
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrh;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3;->i()Lk4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lk4;->n(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lrh;->h()V

    .line 13
    invoke-virtual {p0}, Lx3;->i()Lk4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk4;->o(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lrh;->h()V

    .line 15
    invoke-virtual {p0}, Lx3;->i()Lk4;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lk4;->p(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3;->i()Lk4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ly4;

    .line 9
    .line 10
    iput p1, p0, Ly4;->Y:I

    .line 11
    .line 12
    return-void
.end method
