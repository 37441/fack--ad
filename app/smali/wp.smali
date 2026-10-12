.class public final Lwp;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lav;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lwp;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lwp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxa0;Lzp;Lyp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwp;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lwp;ZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move p3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p3, v1

    .line 17
    :goto_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lwp;->e(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v3, p0, Lwp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lxa0;

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    move v6, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v6, v2

    .line 34
    :goto_2
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    move v7, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move v7, v2

    .line 41
    :goto_3
    if-eqz p3, :cond_5

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    move v9, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move v9, v2

    .line 48
    :goto_4
    if-eqz v0, :cond_6

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    move v8, v1

    .line 53
    :goto_5
    move-object v5, p0

    .line 54
    move-object v10, p2

    .line 55
    goto :goto_6

    .line 56
    :cond_6
    move v8, v2

    .line 57
    goto :goto_5

    .line 58
    :goto_6
    invoke-virtual/range {v4 .. v10}, Lxa0;->f(Lwp;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public b()Lya0;
    .locals 2

    .line 1
    iget-object p0, p0, Lwp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyp;

    .line 4
    .line 5
    invoke-interface {p0}, Lyp;->g()Lxp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lya0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lya0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "no connection for CONNECT tunnels"

    .line 22
    .line 23
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lwp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lwp;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lhb0;

    .line 13
    .line 14
    if-eqz v2, :cond_b

    .line 15
    .line 16
    invoke-virtual {v2}, Lhb0;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ge v4, v2, :cond_8

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->e()Lmk0;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget v8, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->d0:I

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    if-eq v4, v6, :cond_0

    .line 35
    .line 36
    const-string v8, ""

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v8, "Service"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v8, "Activity"

    .line 43
    .line 44
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget-object v5, v7, Lmk0;->e:Lok0;

    .line 57
    .line 58
    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v8, v7, Lmk0;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v7, Lmk0;->e:Lok0;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Lok0;->d()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v8, v7, Lmk0;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 75
    .line 76
    if-ne v8, v0, :cond_7

    .line 77
    .line 78
    iput v5, v7, Lmk0;->b:I

    .line 79
    .line 80
    invoke-virtual {v1, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    add-int/2addr v5, v6

    .line 88
    const/4 v9, -0x1

    .line 89
    move v10, v9

    .line 90
    :goto_2
    if-ge v5, v8, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Lmk0;

    .line 97
    .line 98
    iget v11, v11, Lmk0;->b:I

    .line 99
    .line 100
    iget v12, v0, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 101
    .line 102
    if-ne v11, v12, :cond_4

    .line 103
    .line 104
    move v10, v5

    .line 105
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Lmk0;

    .line 110
    .line 111
    iput v5, v11, Lmk0;->b:I

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iput v10, v0, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 117
    .line 118
    iget-object v5, v7, Lmk0;->e:Lok0;

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Lok0;->setSelected(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3}, Landroid/view/View;->setActivated(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v0, Lcom/google/android/material/tabs/TabLayout;->j:Llk0;

    .line 127
    .line 128
    iget v7, v7, Lmk0;->b:I

    .line 129
    .line 130
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    const/4 v11, -0x2

    .line 133
    invoke-direct {v10, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iget v9, v0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 137
    .line 138
    if-ne v9, v6, :cond_6

    .line 139
    .line 140
    iget v6, v0, Lcom/google/android/material/tabs/TabLayout;->F:I

    .line 141
    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 145
    .line 146
    const/high16 v6, 0x3f800000    # 1.0f

    .line 147
    .line 148
    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v8, v5, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_7
    const-string p0, "Tab belongs to a different TabLayout."

    .line 164
    .line 165
    invoke-static {p0}, Lav;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    if-lez v2, :cond_b

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-int/2addr v2, v6

    .line 176
    iget-object p0, p0, Lwp;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eq p0, v2, :cond_b

    .line 193
    .line 194
    if-ltz p0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-lt p0, v2, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    move-object v5, p0

    .line 208
    check-cast v5, Lmk0;

    .line 209
    .line 210
    :cond_a
    :goto_4
    invoke-virtual {v0, v5, v6}, Lcom/google/android/material/tabs/TabLayout;->g(Lmk0;Z)V

    .line 211
    .line 212
    .line 213
    :cond_b
    return-void
.end method

.method public d(Z)Lid0;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyp;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lyp;->j(Z)Lid0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lid0;->n:Lwp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lwp;->e(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public e(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwp;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lyp;

    .line 7
    .line 8
    invoke-interface {v0}, Lyp;->g()Lxp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lwp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxa0;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Lxp;->b(Lxa0;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f()Lk5;
    .locals 3

    .line 1
    iget-object v0, p0, Lwp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lxa0;->o:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lxa0;->o:Z

    .line 11
    .line 12
    iget-object v2, v0, Lxa0;->j:Lwa0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ly7;->i()Z

    .line 15
    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lxa0;->w:Lwp;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-boolean v2, v0, Lxa0;->s:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, v0, Lxa0;->t:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v0, Lxa0;->q:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Lxa0;->r:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, Lxa0;->r:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lxa0;->s:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lxa0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lyp;

    .line 49
    .line 50
    invoke-interface {v0}, Lyp;->g()Lxp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Lya0;

    .line 58
    .line 59
    iget-object v1, v0, Lya0;->e:Ljava/net/Socket;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lya0;->h()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lk5;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lk5;-><init>(Lwp;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Check failed."

    .line 78
    .line 79
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Check failed."

    .line 86
    .line 87
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Check failed."

    .line 94
    .line 95
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Check failed."

    .line 102
    .line 103
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_0
    monitor-exit v0

    .line 108
    throw p0

    .line 109
    :cond_4
    const-string p0, "Check failed."

    .line 110
    .line 111
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method
