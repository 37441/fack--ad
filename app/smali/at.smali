.class public final Lat;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public a:Lt6;

.field public b:Lzs;

.field public c:Lu10;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Landroidx/viewpager2/adapter/a;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat;->f:Landroidx/viewpager2/adapter/a;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lat;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Expected ViewPager2 instance. Got: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lav;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lat;->f:Landroidx/viewpager2/adapter/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/viewpager2/adapter/a;->j:Lm0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/viewpager2/adapter/a;->f:Lj30;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/viewpager2/adapter/a;->e:Lts;

    .line 8
    .line 9
    invoke-virtual {v0}, Lts;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lat;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2}, Lj30;->g()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v3, p0, Lat;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x2

    .line 41
    if-lt v3, v4, :cond_3

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_3
    int-to-long v3, v3

    .line 46
    iget-wide v5, p0, Lat;->e:J

    .line 47
    .line 48
    cmp-long v5, v3, v5

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_4
    invoke-virtual {v2, v3, v4}, Lj30;->b(J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/fragment/app/a;

    .line 61
    .line 62
    if-eqz p1, :cond_e

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/a;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_5
    iput-wide v3, p0, Lat;->e:J

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lhc;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lhc;-><init>(Lts;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move v5, v3

    .line 90
    :goto_0
    invoke-virtual {v2}, Lj30;->g()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ge v5, v6, :cond_b

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lj30;->d(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-virtual {v2, v5}, Lj30;->h(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Landroidx/fragment/app/a;

    .line 105
    .line 106
    invoke-virtual {v8}, Landroidx/fragment/app/a;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-wide v9, p0, Lat;->e:J

    .line 114
    .line 115
    cmp-long v9, v6, v9

    .line 116
    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    sget-object v9, Lr10;->j:Lr10;

    .line 120
    .line 121
    invoke-virtual {p1, v8, v9}, Lhc;->h(Landroidx/fragment/app/a;Lr10;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v9, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v10, v1, Lm0;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-static {v10}, Lji0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    throw p0

    .line 155
    :cond_8
    move-object v4, v8

    .line 156
    :goto_1
    iget-wide v9, p0, Lat;->e:J

    .line 157
    .line 158
    cmp-long v6, v6, v9

    .line 159
    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    move v6, v3

    .line 165
    :goto_2
    iget-boolean v7, v8, Landroidx/fragment/app/a;->H:Z

    .line 166
    .line 167
    if-eq v7, v6, :cond_a

    .line 168
    .line 169
    iput-boolean v6, v8, Landroidx/fragment/app/a;->H:Z

    .line 170
    .line 171
    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_b
    if-eqz v4, :cond_d

    .line 175
    .line 176
    sget-object p0, Lr10;->k:Lr10;

    .line 177
    .line 178
    invoke-virtual {p1, v4, p0}, Lhc;->h(Landroidx/fragment/app/a;Lr10;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance p0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lm0;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_c

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    invoke-static {v2}, Lji0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    throw p0

    .line 212
    :cond_d
    :goto_4
    iget-object p0, p1, Lhc;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_e

    .line 219
    .line 220
    invoke-virtual {p1}, Lhc;->c()V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lm0;->D(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_e
    :goto_6
    return-void
.end method
