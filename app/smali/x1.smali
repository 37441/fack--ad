.class public final Lx1;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lgi0;
.implements Lje;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lx1;->g:I

    sparse-switch p1, :sswitch_data_0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance p1, Lj90;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lj90;-><init>(I)V

    iput-object p1, p0, Lx1;->h:Ljava/lang/Object;

    .line 219
    new-instance p1, Luh0;

    const/4 v0, 0x0

    .line 220
    invoke-direct {p1, v0}, Luh0;-><init>(I)V

    .line 221
    iput-object p1, p0, Lx1;->i:Ljava/lang/Object;

    .line 222
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx1;->j:Ljava/lang/Object;

    .line 223
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lx1;->k:Ljava/lang/Object;

    return-void

    .line 224
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance p1, Lp7;

    const/4 v0, 0x0

    .line 226
    invoke-direct {p1, v0}, Luh0;-><init>(I)V

    .line 227
    iput-object p1, p0, Lx1;->h:Ljava/lang/Object;

    .line 228
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lx1;->i:Ljava/lang/Object;

    .line 229
    new-instance p1, Lj30;

    invoke-direct {p1}, Lj30;-><init>()V

    iput-object p1, p0, Lx1;->j:Ljava/lang/Object;

    .line 230
    new-instance p1, Lp7;

    .line 231
    invoke-direct {p1, v0}, Luh0;-><init>(I)V

    .line 232
    iput-object p1, p0, Lx1;->k:Ljava/lang/Object;

    return-void

    .line 233
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx1;->h:Ljava/lang/Object;

    .line 235
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx1;->i:Ljava/lang/Object;

    .line 236
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx1;->j:Ljava/lang/Object;

    return-void

    .line 237
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx1;->i:Ljava/lang/Object;

    .line 239
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx1;->j:Ljava/lang/Object;

    .line 240
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx1;->k:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lx1;->g:I

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lx1;->i:Ljava/lang/Object;

    .line 258
    iput-object p2, p0, Lx1;->h:Ljava/lang/Object;

    .line 259
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx1;->j:Ljava/lang/Object;

    .line 260
    new-instance p1, Luh0;

    const/4 p2, 0x0

    .line 261
    invoke-direct {p1, p2}, Luh0;-><init>(I)V

    .line 262
    iput-object p1, p0, Lx1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ln50;)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lx1;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lo50;

    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lo50;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx1;->j:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lrk0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget v2, p2, Lrk0;->a:I

    .line 28
    .line 29
    add-int/2addr p1, v2

    .line 30
    iget-object v2, p2, Lrk0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, p1

    .line 39
    iget-object p1, p2, Lrk0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v1

    .line 49
    :goto_0
    mul-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    new-array p1, p1, [C

    .line 52
    .line 53
    iput-object p1, p0, Lx1;->i:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lrk0;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget v0, p2, Lrk0;->a:I

    .line 62
    .line 63
    add-int/2addr p1, v0

    .line 64
    iget-object v0, p2, Lrk0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p1

    .line 73
    iget-object p1, p2, Lrk0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move p1, v1

    .line 83
    :goto_1
    move p2, v1

    .line 84
    :goto_2
    if-ge p2, p1, :cond_7

    .line 85
    .line 86
    new-instance v0, Ljn0;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, Ljn0;-><init>(Lx1;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljn0;->b()Lm50;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-virtual {v2, v3}, Lrk0;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v4, v2, Lrk0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iget v2, v2, Lrk0;->a:I

    .line 107
    .line 108
    add-int/2addr v3, v2

    .line 109
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    move v2, v1

    .line 115
    :goto_3
    iget-object v3, p0, Lx1;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, [C

    .line 118
    .line 119
    mul-int/lit8 v4, p2, 0x2

    .line 120
    .line 121
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljn0;->b()Lm50;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v3, 0x10

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lrk0;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    iget v5, v2, Lrk0;->a:I

    .line 137
    .line 138
    add-int/2addr v4, v5

    .line 139
    iget-object v5, v2, Lrk0;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-int/2addr v5, v4

    .line 148
    iget-object v2, v2, Lrk0;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    move v2, v1

    .line 158
    :goto_4
    const/4 v4, 0x1

    .line 159
    if-lez v2, :cond_4

    .line 160
    .line 161
    move v2, v4

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    move v2, v1

    .line 164
    :goto_5
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget-object v2, p0, Lx1;->j:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lo50;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljn0;->b()Lm50;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5, v3}, Lrk0;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    iget v6, v5, Lrk0;->a:I

    .line 181
    .line 182
    add-int/2addr v3, v6

    .line 183
    iget-object v6, v5, Lrk0;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    add-int/2addr v6, v3

    .line 192
    iget-object v3, v5, Lrk0;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    goto :goto_6

    .line 201
    :cond_5
    move v3, v1

    .line 202
    :goto_6
    sub-int/2addr v3, v4

    .line 203
    invoke-virtual {v2, v0, v1, v3}, Lo50;->a(Ljn0;II)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 p2, p2, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    const-string p0, "invalid metadata codepoint length"

    .line 210
    .line 211
    invoke-static {p0}, Lav;->i(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    throw p0

    .line 216
    :cond_7
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ListView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lx1;->g:I

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p2, p0, Lx1;->h:Ljava/lang/Object;

    .line 243
    iput-object p3, p0, Lx1;->i:Ljava/lang/Object;

    .line 244
    iput-object p4, p0, Lx1;->j:Ljava/lang/Object;

    .line 245
    iput-object p5, p0, Lx1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lx1;->g:I

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lx1;->k:Ljava/lang/Object;

    .line 266
    new-instance p1, Lvp0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvp0;-><init>(Lx1;I)V

    iput-object p1, p0, Lx1;->h:Ljava/lang/Object;

    .line 267
    new-instance p1, Lvp0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvp0;-><init>(Lx1;I)V

    iput-object p1, p0, Lx1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx1;->g:I

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1;->h:Ljava/lang/Object;

    .line 253
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lx1;->i:Ljava/lang/Object;

    .line 254
    new-instance p1, Lml;

    invoke-direct {p1, p0}, Lml;-><init>(Lx1;)V

    iput-object p1, p0, Lx1;->j:Ljava/lang/Object;

    .line 255
    new-instance p1, Lll;

    invoke-direct {p1, p0}, Lll;-><init>(Lx1;)V

    iput-object p1, p0, Lx1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpl;Lqi0;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx1;->g:I

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lx1;->i:Ljava/lang/Object;

    iput-object p1, p0, Lx1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lx1;->g:I

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Lx1;->h:Ljava/lang/Object;

    .line 248
    new-instance p1, Lf60;

    invoke-direct {p1}, Lf60;-><init>()V

    iput-object p1, p0, Lx1;->i:Ljava/lang/Object;

    .line 249
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 250
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lx1;->j:Ljava/lang/Object;

    .line 251
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lx1;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Lx1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, Landroidx/fragment/app/a;->q:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    const-string p0, "Fragment already added: "

    .line 32
    .line 33
    invoke-static {p1, p0}, Lav;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b()Lli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lml;

    .line 4
    .line 5
    return-object p0
.end method

.method public c()Lci0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lll;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Le60;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf60;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lf60;->a(Lx1;Le60;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e(Le80;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p0, p2}, Lji0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lav;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lx1;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lx1;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lf60;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, p2}, Lf60;->a(Lx1;Le60;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx1;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Luh0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Luh0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lx1;->f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p1, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public g(Le60;Lc60;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lx1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf60;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lf60;->g:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0}, Lf60;->c(I)Lg80;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lf60;->f:Lg80;

    .line 20
    .line 21
    iput v0, p0, Lf60;->g:I

    .line 22
    .line 23
    iput-object p1, p0, Lf60;->h:Le60;

    .line 24
    .line 25
    if-eqz p2, :cond_8

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    iget-object p1, v1, Lg80;->d:Lwc;

    .line 30
    .line 31
    new-instance v1, Lgc;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lgc;-><init>(Lc60;)V

    .line 34
    .line 35
    .line 36
    iget v2, p1, Lwc;->d:I

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_0
    iget-object p1, p1, Lwc;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lxc;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p1, Lxc;->O:Z

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, p1, Lxc;->P:Z

    .line 52
    .line 53
    iput-boolean v2, p1, Lxc;->Q:Z

    .line 54
    .line 55
    iget v3, v1, Lgc;->c:F

    .line 56
    .line 57
    invoke-static {v3}, Luv;->k(F)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, p1, Lxc;->S:F

    .line 62
    .line 63
    invoke-virtual {p1}, Lxc;->w()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v4, v2

    .line 75
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-lez v4, :cond_2

    .line 78
    .line 79
    int-to-float v4, v4

    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v4, v6

    .line 83
    iget v1, v1, Lgc;->a:F

    .line 84
    .line 85
    cmpl-float v1, v1, v4

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    const/high16 v1, -0x40800000    # -1.0f

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v1, v5

    .line 93
    :goto_1
    iput v1, p1, Lxc;->R:F

    .line 94
    .line 95
    instance-of v1, p1, Lcom/hujiayucc/hook/ui/activity/MainActivity;

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    iget-object v1, p1, Lxc;->I:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object v1, Lxc;->V:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/graphics/Bitmap;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const v4, 0x1020002

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Lx3;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    new-instance v6, Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    iget v1, p1, Lxc;->R:F

    .line 152
    .line 153
    neg-float v1, v1

    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    int-to-float v5, v5

    .line 159
    mul-float/2addr v1, v5

    .line 160
    const v5, 0x3eb851ec    # 0.36f

    .line 161
    .line 162
    .line 163
    mul-float/2addr v1, v5

    .line 164
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    iput-object v6, p1, Lxc;->I:Landroid/widget/ImageView;

    .line 179
    .line 180
    :cond_6
    :goto_2
    invoke-static {p1, v3}, Lxc;->s(Lxc;F)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_3
    iget-object p0, p0, Lf60;->a:Lcj0;

    .line 184
    .line 185
    new-instance p1, Lh60;

    .line 186
    .line 187
    invoke-direct {p1, p2}, Lh60;-><init>(Lc60;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcj0;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_4
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized h()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx1;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lds0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Dispatcher"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v8, Lcs0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v8, v0, v2}, Lcs0;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x3c

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lx1;->h:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lx1;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public i(Ljava/lang/String;)Landroidx/fragment/app/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/fragment/app/b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public j(Ljava/lang/String;)Landroidx/fragment/app/a;
    .locals 2

    .line 1
    iget-object p0, p0, Lx1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/a;->z:Lts;

    .line 39
    .line 40
    iget-object v0, v0, Lts;->c:Lx1;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lx1;->j(Ljava/lang/String;)Landroidx/fragment/app/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public k(Lxa0;)V
    .locals 5

    .line 1
    sget-object v0, Lds0;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx1;->h()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, Lx1;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_9

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lx1;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object p1, p0, Lx1;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :cond_1
    const/16 p1, 0x13

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lx1;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-static {v2}, Llg;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lx1;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lm0;

    .line 69
    .line 70
    invoke-direct {v3, p1, v2}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lx1;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    iget-object v3, p0, Lx1;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/16 v4, 0x40

    .line 111
    .line 112
    if-lt v3, v4, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    throw v1

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    :goto_1
    new-instance v3, Lm0;

    .line 123
    .line 124
    invoke-direct {v3, p1, v2}, Lm0;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_2
    monitor-exit p0

    .line 128
    iget-object p1, v3, Lm0;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-lez p1, :cond_8

    .line 137
    .line 138
    iget-object p1, v3, Lm0;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljava/util/List;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    throw v1

    .line 152
    :cond_6
    invoke-virtual {p0}, Lx1;->h()Ljava/util/concurrent/ExecutorService;

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_7
    invoke-static {}, Lav;->d()V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void

    .line 160
    :cond_9
    :try_start_1
    const-string p1, "Call wasn\'t in-flight!"

    .line 161
    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_3
    monitor-exit p0

    .line 169
    throw p1
.end method

.method public l(Lo1;)Lyj0;
    .locals 5

    .line 1
    iget-object v0, p0, Lx1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lyj0;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lyj0;->b:Lo1;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lyj0;

    .line 29
    .line 30
    iget-object p0, p0, Lx1;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lyj0;-><init>(Landroid/content/Context;Lo1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public m()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lx1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Lx1;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv4;->d()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lts;->F(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Animation from operation "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lx1;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lqi0;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " has been cancelled."

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "FragmentManager"

    .line 53
    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public p(Landroidx/fragment/app/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lx1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Lts;->F(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "Added fragment to active set "

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "FragmentManager"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public q(Landroidx/fragment/app/b;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/a;->G:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvs;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lvs;->e(Landroidx/fragment/app/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lx1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/fragment/app/b;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x2

    .line 31
    invoke-static {p0}, Lts;->F(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Removed fragment from active set "

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "FragmentManager"

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public r(Lo1;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx1;->l(Lo1;)Lyj0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lz40;

    .line 10
    .line 11
    iget-object p0, p0, Lx1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lck0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lz40;-><init>(Landroid/content/Context;Lck0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public s(Lo1;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx1;->l(Lo1;)Lyj0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lx1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Luh0;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Luh0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ll50;

    .line 22
    .line 23
    iget-object p0, p0, Lx1;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Ls40;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Ll50;-><init>(Landroid/content/Context;Ls40;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Luh0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public t()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvp0;

    .line 4
    .line 5
    iget-object v1, p0, Lx1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvp0;

    .line 8
    .line 9
    iget-object p0, p0, Lx1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const v2, 0x1020048

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Lep0;->f(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v3}, Lep0;->d(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v4, 0x1020049

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Lep0;->f(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3}, Lep0;->d(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const v5, 0x1020046

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v5}, Lep0;->f(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, Lep0;->d(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const v6, 0x1020047

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v6}, Lep0;->f(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3}, Lep0;->d(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lhb0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lhb0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lhb0;->a()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v8, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Z

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x1

    .line 78
    if-nez v8, :cond_7

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Ltp0;

    .line 81
    .line 82
    iget-object v5, v5, Lrb0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ne v5, v9, :cond_3

    .line 89
    .line 90
    move v3, v9

    .line 91
    :cond_3
    if-eqz v3, :cond_4

    .line 92
    .line 93
    move v5, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v5, v4

    .line 96
    :goto_0
    if-eqz v3, :cond_5

    .line 97
    .line 98
    move v2, v4

    .line 99
    :cond_5
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->j:I

    .line 100
    .line 101
    sub-int/2addr v7, v9

    .line 102
    if-ge v3, v7, :cond_6

    .line 103
    .line 104
    new-instance v3, Le0;

    .line 105
    .line 106
    invoke-direct {v3, v5}, Le0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v3, v1}, Lep0;->g(Landroid/view/View;Le0;Lv0;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:I

    .line 113
    .line 114
    if-lez v1, :cond_9

    .line 115
    .line 116
    new-instance v1, Le0;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Le0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v1, v0}, Lep0;->g(Landroid/view/View;Le0;Lv0;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:I

    .line 126
    .line 127
    sub-int/2addr v7, v9

    .line 128
    if-ge v2, v7, :cond_8

    .line 129
    .line 130
    new-instance v2, Le0;

    .line 131
    .line 132
    invoke-direct {v2, v6}, Le0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v2, v1}, Lep0;->g(Landroid/view/View;Le0;Lv0;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:I

    .line 139
    .line 140
    if-lez v1, :cond_9

    .line 141
    .line 142
    new-instance v1, Le0;

    .line 143
    .line 144
    invoke-direct {v1, v5}, Le0;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v1, v0}, Lep0;->g(Landroid/view/View;Le0;Lv0;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lx1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lx1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
