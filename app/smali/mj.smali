.class public Lmj;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public A:F

.field public final B:[I

.field public C:F

.field public D:Z

.field public E:I

.field public F:I

.field public final G:Lxi;

.field public final H:Lxi;

.field public final I:Lxi;

.field public final J:Lxi;

.field public final K:Lxi;

.field public final L:Lxi;

.field public final M:Lxi;

.field public final N:Lxi;

.field public final O:[Lxi;

.field public final P:Ljava/util/ArrayList;

.field public final Q:[Z

.field public R:Lmj;

.field public S:I

.field public T:I

.field public U:F

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lve;

.field public b0:F

.field public c:Lve;

.field public c0:F

.field public d:Lkx;

.field public d0:Landroid/view/View;

.field public e:Lpo0;

.field public e0:I

.field public final f:[Z

.field public f0:Ljava/lang/String;

.field public g:Z

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public final i0:[F

.field public j:Z

.field public final j0:[Lmj;

.field public k:Z

.field public final k0:[Lmj;

.field public l:Z

.field public l0:I

.field public m:Z

.field public m0:I

.field public n:I

.field public final n0:[I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:[I

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lmj;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lmj;->d:Lkx;

    .line 11
    .line 12
    iput-object v2, v0, Lmj;->e:Lpo0;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Z

    .line 16
    .line 17
    fill-array-data v4, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lmj;->f:[Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v0, Lmj;->g:Z

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    iput v5, v0, Lmj;->h:I

    .line 27
    .line 28
    iput v5, v0, Lmj;->i:I

    .line 29
    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Lmj;->j:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lmj;->k:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lmj;->l:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lmj;->m:Z

    .line 42
    .line 43
    iput v5, v0, Lmj;->n:I

    .line 44
    .line 45
    iput v5, v0, Lmj;->o:I

    .line 46
    .line 47
    iput v1, v0, Lmj;->p:I

    .line 48
    .line 49
    iput v1, v0, Lmj;->q:I

    .line 50
    .line 51
    iput v1, v0, Lmj;->r:I

    .line 52
    .line 53
    new-array v6, v3, [I

    .line 54
    .line 55
    iput-object v6, v0, Lmj;->s:[I

    .line 56
    .line 57
    iput v1, v0, Lmj;->t:I

    .line 58
    .line 59
    iput v1, v0, Lmj;->u:I

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v6, v0, Lmj;->v:F

    .line 64
    .line 65
    iput v1, v0, Lmj;->w:I

    .line 66
    .line 67
    iput v1, v0, Lmj;->x:I

    .line 68
    .line 69
    iput v6, v0, Lmj;->y:F

    .line 70
    .line 71
    iput v5, v0, Lmj;->z:I

    .line 72
    .line 73
    iput v6, v0, Lmj;->A:F

    .line 74
    .line 75
    const v6, 0x7fffffff

    .line 76
    .line 77
    .line 78
    filled-new-array {v6, v6}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v0, Lmj;->B:[I

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    iput v6, v0, Lmj;->C:F

    .line 86
    .line 87
    iput-boolean v1, v0, Lmj;->D:Z

    .line 88
    .line 89
    iput v1, v0, Lmj;->E:I

    .line 90
    .line 91
    iput v1, v0, Lmj;->F:I

    .line 92
    .line 93
    new-instance v7, Lxi;

    .line 94
    .line 95
    invoke-direct {v7, v0, v3}, Lxi;-><init>(Lmj;I)V

    .line 96
    .line 97
    .line 98
    iput-object v7, v0, Lmj;->G:Lxi;

    .line 99
    .line 100
    new-instance v9, Lxi;

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    invoke-direct {v9, v0, v8}, Lxi;-><init>(Lmj;I)V

    .line 104
    .line 105
    .line 106
    iput-object v9, v0, Lmj;->H:Lxi;

    .line 107
    .line 108
    new-instance v8, Lxi;

    .line 109
    .line 110
    const/4 v10, 0x4

    .line 111
    invoke-direct {v8, v0, v10}, Lxi;-><init>(Lmj;I)V

    .line 112
    .line 113
    .line 114
    iput-object v8, v0, Lmj;->I:Lxi;

    .line 115
    .line 116
    new-instance v10, Lxi;

    .line 117
    .line 118
    const/4 v11, 0x5

    .line 119
    invoke-direct {v10, v0, v11}, Lxi;-><init>(Lmj;I)V

    .line 120
    .line 121
    .line 122
    iput-object v10, v0, Lmj;->J:Lxi;

    .line 123
    .line 124
    new-instance v11, Lxi;

    .line 125
    .line 126
    const/4 v12, 0x6

    .line 127
    invoke-direct {v11, v0, v12}, Lxi;-><init>(Lmj;I)V

    .line 128
    .line 129
    .line 130
    iput-object v11, v0, Lmj;->K:Lxi;

    .line 131
    .line 132
    new-instance v13, Lxi;

    .line 133
    .line 134
    const/16 v12, 0x8

    .line 135
    .line 136
    invoke-direct {v13, v0, v12}, Lxi;-><init>(Lmj;I)V

    .line 137
    .line 138
    .line 139
    iput-object v13, v0, Lmj;->L:Lxi;

    .line 140
    .line 141
    new-instance v14, Lxi;

    .line 142
    .line 143
    const/16 v12, 0x9

    .line 144
    .line 145
    invoke-direct {v14, v0, v12}, Lxi;-><init>(Lmj;I)V

    .line 146
    .line 147
    .line 148
    iput-object v14, v0, Lmj;->M:Lxi;

    .line 149
    .line 150
    new-instance v12, Lxi;

    .line 151
    .line 152
    const/4 v15, 0x7

    .line 153
    invoke-direct {v12, v0, v15}, Lxi;-><init>(Lmj;I)V

    .line 154
    .line 155
    .line 156
    iput-object v12, v0, Lmj;->N:Lxi;

    .line 157
    .line 158
    filled-new-array/range {v7 .. v12}, [Lxi;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    iput-object v15, v0, Lmj;->O:[Lxi;

    .line 163
    .line 164
    new-instance v15, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v15, v0, Lmj;->P:Ljava/util/ArrayList;

    .line 170
    .line 171
    new-array v5, v3, [Z

    .line 172
    .line 173
    iput-object v5, v0, Lmj;->Q:[Z

    .line 174
    .line 175
    filled-new-array {v4, v4}, [I

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, v0, Lmj;->n0:[I

    .line 180
    .line 181
    iput-object v2, v0, Lmj;->R:Lmj;

    .line 182
    .line 183
    iput v1, v0, Lmj;->S:I

    .line 184
    .line 185
    iput v1, v0, Lmj;->T:I

    .line 186
    .line 187
    iput v6, v0, Lmj;->U:F

    .line 188
    .line 189
    const/4 v4, -0x1

    .line 190
    iput v4, v0, Lmj;->V:I

    .line 191
    .line 192
    iput v1, v0, Lmj;->W:I

    .line 193
    .line 194
    iput v1, v0, Lmj;->X:I

    .line 195
    .line 196
    iput v1, v0, Lmj;->Y:I

    .line 197
    .line 198
    const/high16 v4, 0x3f000000    # 0.5f

    .line 199
    .line 200
    iput v4, v0, Lmj;->b0:F

    .line 201
    .line 202
    iput v4, v0, Lmj;->c0:F

    .line 203
    .line 204
    iput v1, v0, Lmj;->e0:I

    .line 205
    .line 206
    iput-object v2, v0, Lmj;->f0:Ljava/lang/String;

    .line 207
    .line 208
    iput v1, v0, Lmj;->g0:I

    .line 209
    .line 210
    iput v1, v0, Lmj;->h0:I

    .line 211
    .line 212
    new-array v1, v3, [F

    .line 213
    .line 214
    fill-array-data v1, :array_1

    .line 215
    .line 216
    .line 217
    iput-object v1, v0, Lmj;->i0:[F

    .line 218
    .line 219
    filled-new-array {v2, v2}, [Lmj;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, Lmj;->j0:[Lmj;

    .line 224
    .line 225
    filled-new-array {v2, v2}, [Lmj;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v0, Lmj;->k0:[Lmj;

    .line 230
    .line 231
    const/4 v4, -0x1

    .line 232
    iput v4, v0, Lmj;->l0:I

    .line 233
    .line 234
    iput v4, v0, Lmj;->m0:I

    .line 235
    .line 236
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    nop

    .line 267
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmj;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmj;->G:Lxi;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lxi;->i(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmj;->I:Lxi;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lxi;->i(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lmj;->W:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lmj;->S:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lmj;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public final B(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmj;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmj;->H:Lxi;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lxi;->i(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmj;->J:Lxi;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lxi;->i(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lmj;->X:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lmj;->T:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lmj;->D:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Lmj;->Y:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Lmj;->K:Lxi;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lxi;->i(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lmj;->k:Z

    .line 35
    .line 36
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iput p1, p0, Lmj;->T:I

    .line 2
    .line 3
    iget v0, p0, Lmj;->a0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lmj;->T:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmj;->n0:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmj;->n0:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    iput p1, p0, Lmj;->S:I

    .line 2
    .line 3
    iget v0, p0, Lmj;->Z:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lmj;->S:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public G(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmj;->d:Lkx;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrq0;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lmj;->e:Lpo0;

    .line 7
    .line 8
    iget-boolean v2, v1, Lrq0;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lrq0;->h:Lam;

    .line 12
    .line 13
    iget v2, v2, Lam;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Lrq0;->h:Lam;

    .line 16
    .line 17
    iget v3, v3, Lam;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Lrq0;->i:Lam;

    .line 20
    .line 21
    iget v0, v0, Lam;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Lrq0;->i:Lam;

    .line 24
    .line 25
    iget v1, v1, Lam;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lmj;->W:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lmj;->X:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Lmj;->e0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Lmj;->S:I

    .line 78
    .line 79
    iput v6, p0, Lmj;->T:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v2, 0x1

    .line 83
    iget-object v3, p0, Lmj;->n0:[I

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    aget p1, v3, v6

    .line 88
    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lmj;->S:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lmj;->S:I

    .line 97
    .line 98
    iget p1, p0, Lmj;->Z:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, Lmj;->S:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    aget p1, v3, v2

    .line 107
    .line 108
    if-ne p1, v2, :cond_7

    .line 109
    .line 110
    iget p1, p0, Lmj;->T:I

    .line 111
    .line 112
    if-ge v1, p1, :cond_7

    .line 113
    .line 114
    move v1, p1

    .line 115
    :cond_7
    iput v1, p0, Lmj;->T:I

    .line 116
    .line 117
    iget p1, p0, Lmj;->a0:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_8

    .line 120
    .line 121
    iput p1, p0, Lmj;->T:I

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public H(Lg20;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmj;->G:Lxi;

    .line 5
    .line 6
    invoke-static {p1}, Lg20;->n(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lmj;->H:Lxi;

    .line 11
    .line 12
    invoke-static {v0}, Lg20;->n(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lmj;->I:Lxi;

    .line 17
    .line 18
    invoke-static {v1}, Lg20;->n(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lmj;->J:Lxi;

    .line 23
    .line 24
    invoke-static {v2}, Lg20;->n(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lmj;->d:Lkx;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lrq0;->h:Lam;

    .line 35
    .line 36
    iget-boolean v5, v4, Lam;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lrq0;->i:Lam;

    .line 41
    .line 42
    iget-boolean v5, v3, Lam;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Lam;->g:I

    .line 47
    .line 48
    iget v1, v3, Lam;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lmj;->e:Lpo0;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Lrq0;->h:Lam;

    .line 57
    .line 58
    iget-boolean v4, v3, Lam;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Lrq0;->i:Lam;

    .line 63
    .line 64
    iget-boolean v4, p2, Lam;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Lam;->g:I

    .line 69
    .line 70
    iget v2, p2, Lam;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Lmj;->W:I

    .line 109
    .line 110
    iput v0, p0, Lmj;->X:I

    .line 111
    .line 112
    iget p1, p0, Lmj;->e0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Lmj;->S:I

    .line 119
    .line 120
    iput v4, p0, Lmj;->T:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object p1, p0, Lmj;->n0:[I

    .line 124
    .line 125
    aget p2, p1, v4

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne p2, v0, :cond_5

    .line 129
    .line 130
    iget v3, p0, Lmj;->S:I

    .line 131
    .line 132
    if-ge v1, v3, :cond_5

    .line 133
    .line 134
    move v1, v3

    .line 135
    :cond_5
    aget v3, p1, v0

    .line 136
    .line 137
    if-ne v3, v0, :cond_6

    .line 138
    .line 139
    iget v3, p0, Lmj;->T:I

    .line 140
    .line 141
    if-ge v2, v3, :cond_6

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_6
    iput v1, p0, Lmj;->S:I

    .line 145
    .line 146
    iput v2, p0, Lmj;->T:I

    .line 147
    .line 148
    iget v3, p0, Lmj;->a0:I

    .line 149
    .line 150
    if-ge v2, v3, :cond_7

    .line 151
    .line 152
    iput v3, p0, Lmj;->T:I

    .line 153
    .line 154
    :cond_7
    iget v3, p0, Lmj;->Z:I

    .line 155
    .line 156
    if-ge v1, v3, :cond_8

    .line 157
    .line 158
    iput v3, p0, Lmj;->S:I

    .line 159
    .line 160
    :cond_8
    iget v3, p0, Lmj;->u:I

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    if-lez v3, :cond_9

    .line 164
    .line 165
    if-ne p2, v4, :cond_9

    .line 166
    .line 167
    iget p2, p0, Lmj;->S:I

    .line 168
    .line 169
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, Lmj;->S:I

    .line 174
    .line 175
    :cond_9
    iget p2, p0, Lmj;->x:I

    .line 176
    .line 177
    if-lez p2, :cond_a

    .line 178
    .line 179
    aget p1, p1, v0

    .line 180
    .line 181
    if-ne p1, v4, :cond_a

    .line 182
    .line 183
    iget p1, p0, Lmj;->T:I

    .line 184
    .line 185
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lmj;->T:I

    .line 190
    .line 191
    :cond_a
    iget p1, p0, Lmj;->S:I

    .line 192
    .line 193
    if-eq v1, p1, :cond_b

    .line 194
    .line 195
    iput p1, p0, Lmj;->h:I

    .line 196
    .line 197
    :cond_b
    iget p1, p0, Lmj;->T:I

    .line 198
    .line 199
    if-eq v2, p1, :cond_c

    .line 200
    .line 201
    iput p1, p0, Lmj;->i:I

    .line 202
    .line 203
    :cond_c
    return-void
.end method

.method public final a(Lnj;Lg20;Ljava/util/HashSet;IZ)V
    .locals 8

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2, p0}, Ltd;->l(Lnj;Lg20;Lmj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lnj;->N(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p2, v1}, Lmj;->b(Lg20;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p4, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lmj;->G:Lxi;

    .line 29
    .line 30
    iget-object v1, v1, Lxi;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lxi;

    .line 49
    .line 50
    iget-object v1, v1, Lxi;->d:Lmj;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move v5, p4

    .line 57
    invoke-virtual/range {v1 .. v6}, Lmj;->a(Lnj;Lg20;Ljava/util/HashSet;IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lmj;->I:Lxi;

    .line 62
    .line 63
    iget-object v0, v0, Lxi;->a:Ljava/util/HashSet;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lxi;

    .line 82
    .line 83
    iget-object v0, v0, Lxi;->d:Lmj;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v1, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v3, p3

    .line 89
    move v4, p4

    .line 90
    invoke-virtual/range {v0 .. v5}, Lmj;->a(Lnj;Lg20;Ljava/util/HashSet;IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Lmj;->H:Lxi;

    .line 95
    .line 96
    iget-object v1, v1, Lxi;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lxi;

    .line 115
    .line 116
    iget-object v1, v1, Lxi;->d:Lmj;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    move-object v2, p1

    .line 120
    move-object v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move v5, p4

    .line 123
    invoke-virtual/range {v1 .. v6}, Lmj;->a(Lnj;Lg20;Ljava/util/HashSet;IZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v1, p0, Lmj;->J:Lxi;

    .line 128
    .line 129
    iget-object v1, v1, Lxi;->a:Ljava/util/HashSet;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lxi;

    .line 148
    .line 149
    iget-object v1, v1, Lxi;->d:Lmj;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v4, p3

    .line 155
    move v5, p4

    .line 156
    invoke-virtual/range {v1 .. v6}, Lmj;->a(Lnj;Lg20;Ljava/util/HashSet;IZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v0, p0, Lmj;->K:Lxi;

    .line 161
    .line 162
    iget-object v0, v0, Lxi;->a:Ljava/util/HashSet;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lxi;

    .line 181
    .line 182
    iget-object v0, v0, Lxi;->d:Lmj;

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    move-object v1, p1

    .line 186
    move-object v2, p2

    .line 187
    move-object v3, p3

    .line 188
    move v4, p4

    .line 189
    invoke-virtual/range {v0 .. v5}, Lmj;->a(Lnj;Lg20;Ljava/util/HashSet;IZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    :goto_5
    return-void
.end method

.method public b(Lg20;Z)V
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lmj;->G:Lxi;

    invoke-virtual {v1, v2}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v3

    .line 2
    iget-object v4, v0, Lmj;->I:Lxi;

    invoke-virtual {v1, v4}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v5

    .line 3
    iget-object v6, v0, Lmj;->H:Lxi;

    invoke-virtual {v1, v6}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v7

    .line 4
    iget-object v8, v0, Lmj;->J:Lxi;

    invoke-virtual {v1, v8}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v9

    .line 5
    iget-object v10, v0, Lmj;->K:Lxi;

    invoke-virtual {v1, v10}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v11

    .line 6
    iget-object v12, v0, Lmj;->R:Lmj;

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v12, :cond_5

    .line 7
    iget-object v12, v12, Lmj;->n0:[I

    const/16 v17, 0x0

    aget v14, v12, v17

    if-ne v14, v13, :cond_0

    move v14, v15

    goto :goto_0

    :cond_0
    move/from16 v14, v17

    .line 8
    :goto_0
    aget v12, v12, v15

    if-ne v12, v13, :cond_1

    move/from16 v18, v15

    goto :goto_1

    :cond_1
    move/from16 v18, v17

    .line 9
    :goto_1
    iget v12, v0, Lmj;->p:I

    if-eq v12, v15, :cond_4

    if-eq v12, v13, :cond_3

    const/4 v13, 0x3

    if-eq v12, v13, :cond_2

    :goto_2
    move/from16 v12, v18

    goto :goto_4

    :cond_2
    :goto_3
    move/from16 v12, v17

    move v14, v12

    goto :goto_4

    :cond_3
    move/from16 v14, v17

    goto :goto_2

    :cond_4
    move/from16 v12, v17

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    goto :goto_3

    .line 10
    :goto_4
    iget v13, v0, Lmj;->e0:I

    move/from16 v18, v15

    iget-object v15, v0, Lmj;->Q:[Z

    move/from16 v20, v12

    const/16 v12, 0x8

    if-ne v13, v12, :cond_9

    .line 11
    iget-object v13, v0, Lmj;->P:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v22, v14

    move/from16 v14, v17

    :goto_5
    if-ge v14, v12, :cond_8

    .line 12
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v12

    move-object/from16 v12, v23

    check-cast v12, Lxi;

    .line 13
    iget-object v12, v12, Lxi;->a:Ljava/util/HashSet;

    if-nez v12, :cond_6

    goto :goto_6

    .line 14
    :cond_6
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v12

    if-lez v12, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v24

    goto :goto_5

    .line 15
    :cond_8
    aget-boolean v12, v15, v17

    if-nez v12, :cond_a

    aget-boolean v12, v15, v18

    if-nez v12, :cond_a

    return-void

    :cond_9
    move/from16 v22, v14

    .line 16
    :cond_a
    :goto_7
    iget-boolean v12, v0, Lmj;->j:Z

    if-nez v12, :cond_b

    iget-boolean v13, v0, Lmj;->k:Z

    if-eqz v13, :cond_16

    :cond_b
    if-eqz v12, :cond_f

    .line 17
    iget v12, v0, Lmj;->W:I

    invoke-virtual {v1, v3, v12}, Lg20;->d(Lki0;I)V

    .line 18
    iget v12, v0, Lmj;->W:I

    iget v13, v0, Lmj;->S:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v5, v12}, Lg20;->d(Lki0;I)V

    if-eqz v22, :cond_f

    .line 19
    iget-object v12, v0, Lmj;->R:Lmj;

    if-eqz v12, :cond_f

    .line 20
    check-cast v12, Lnj;

    .line 21
    iget-object v13, v12, Lnj;->F0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 22
    invoke-virtual {v2}, Lxi;->c()I

    move-result v13

    iget-object v14, v12, Lnj;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxi;

    invoke-virtual {v14}, Lxi;->c()I

    move-result v14

    if-le v13, v14, :cond_d

    .line 23
    :cond_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lnj;->F0:Ljava/lang/ref/WeakReference;

    .line 24
    :cond_d
    iget-object v13, v12, Lnj;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 25
    invoke-virtual {v4}, Lxi;->c()I

    move-result v13

    iget-object v14, v12, Lnj;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxi;

    invoke-virtual {v14}, Lxi;->c()I

    move-result v14

    if-le v13, v14, :cond_f

    .line 26
    :cond_e
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lnj;->H0:Ljava/lang/ref/WeakReference;

    .line 27
    :cond_f
    iget-boolean v12, v0, Lmj;->k:Z

    if-eqz v12, :cond_15

    .line 28
    iget v12, v0, Lmj;->X:I

    invoke-virtual {v1, v7, v12}, Lg20;->d(Lki0;I)V

    .line 29
    iget v12, v0, Lmj;->X:I

    iget v13, v0, Lmj;->T:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v9, v12}, Lg20;->d(Lki0;I)V

    .line 30
    iget-object v12, v10, Lxi;->a:Ljava/util/HashSet;

    if-nez v12, :cond_10

    goto :goto_8

    .line 31
    :cond_10
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v12

    if-lez v12, :cond_11

    .line 32
    iget v12, v0, Lmj;->X:I

    iget v13, v0, Lmj;->Y:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v11, v12}, Lg20;->d(Lki0;I)V

    :cond_11
    :goto_8
    if-eqz v20, :cond_15

    .line 33
    iget-object v12, v0, Lmj;->R:Lmj;

    if-eqz v12, :cond_15

    .line 34
    check-cast v12, Lnj;

    .line 35
    iget-object v13, v12, Lnj;->E0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 36
    invoke-virtual {v6}, Lxi;->c()I

    move-result v13

    iget-object v14, v12, Lnj;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxi;

    invoke-virtual {v14}, Lxi;->c()I

    move-result v14

    if-le v13, v14, :cond_13

    .line 37
    :cond_12
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lnj;->E0:Ljava/lang/ref/WeakReference;

    .line 38
    :cond_13
    iget-object v13, v12, Lnj;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_14

    .line 39
    invoke-virtual {v8}, Lxi;->c()I

    move-result v13

    iget-object v14, v12, Lnj;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxi;

    invoke-virtual {v14}, Lxi;->c()I

    move-result v14

    if-le v13, v14, :cond_15

    .line 40
    :cond_14
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lnj;->G0:Ljava/lang/ref/WeakReference;

    .line 41
    :cond_15
    iget-boolean v12, v0, Lmj;->j:Z

    if-eqz v12, :cond_16

    iget-boolean v12, v0, Lmj;->k:Z

    if-eqz v12, :cond_16

    move/from16 v12, v17

    .line 42
    iput-boolean v12, v0, Lmj;->j:Z

    .line 43
    iput-boolean v12, v0, Lmj;->k:Z

    return-void

    .line 44
    :cond_16
    iget-object v12, v0, Lmj;->f:[Z

    if-eqz p2, :cond_1a

    iget-object v13, v0, Lmj;->d:Lkx;

    if-eqz v13, :cond_1a

    iget-object v14, v0, Lmj;->e:Lpo0;

    if-eqz v14, :cond_1a

    move-object/from16 v23, v10

    iget-object v10, v13, Lrq0;->h:Lam;

    move-object/from16 v24, v12

    iget-boolean v12, v10, Lam;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v13, Lrq0;->i:Lam;

    iget-boolean v12, v12, Lam;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v14, Lrq0;->h:Lam;

    iget-boolean v12, v12, Lam;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v14, Lrq0;->i:Lam;

    iget-boolean v12, v12, Lam;->j:Z

    if-eqz v12, :cond_19

    .line 45
    iget v2, v10, Lam;->g:I

    invoke-virtual {v1, v3, v2}, Lg20;->d(Lki0;I)V

    .line 46
    iget-object v2, v0, Lmj;->d:Lkx;

    iget-object v2, v2, Lrq0;->i:Lam;

    iget v2, v2, Lam;->g:I

    invoke-virtual {v1, v5, v2}, Lg20;->d(Lki0;I)V

    .line 47
    iget-object v2, v0, Lmj;->e:Lpo0;

    iget-object v2, v2, Lrq0;->h:Lam;

    iget v2, v2, Lam;->g:I

    invoke-virtual {v1, v7, v2}, Lg20;->d(Lki0;I)V

    .line 48
    iget-object v2, v0, Lmj;->e:Lpo0;

    iget-object v2, v2, Lrq0;->i:Lam;

    iget v2, v2, Lam;->g:I

    invoke-virtual {v1, v9, v2}, Lg20;->d(Lki0;I)V

    .line 49
    iget-object v2, v0, Lmj;->e:Lpo0;

    iget-object v2, v2, Lpo0;->k:Lam;

    iget v2, v2, Lam;->g:I

    invoke-virtual {v1, v11, v2}, Lg20;->d(Lki0;I)V

    .line 50
    iget-object v2, v0, Lmj;->R:Lmj;

    if-eqz v2, :cond_18

    if-eqz v22, :cond_17

    const/4 v12, 0x0

    .line 51
    aget-boolean v2, v24, v12

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lmj;->s()Z

    move-result v2

    if-nez v2, :cond_17

    .line 52
    iget-object v2, v0, Lmj;->R:Lmj;

    iget-object v2, v2, Lmj;->I:Lxi;

    invoke-virtual {v1, v2}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v2

    const/16 v3, 0x8

    .line 53
    invoke-virtual {v1, v2, v5, v12, v3}, Lg20;->f(Lki0;Lki0;II)V

    :cond_17
    if-eqz v20, :cond_18

    .line 54
    aget-boolean v2, v24, v18

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lmj;->t()Z

    move-result v2

    if-nez v2, :cond_18

    .line 55
    iget-object v2, v0, Lmj;->R:Lmj;

    iget-object v2, v2, Lmj;->J:Lxi;

    invoke-virtual {v1, v2}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v12, 0x0

    .line 56
    invoke-virtual {v1, v2, v9, v12, v3}, Lg20;->f(Lki0;Lki0;II)V

    goto :goto_9

    :cond_18
    const/4 v12, 0x0

    .line 57
    :goto_9
    iput-boolean v12, v0, Lmj;->j:Z

    .line 58
    iput-boolean v12, v0, Lmj;->k:Z

    return-void

    :cond_19
    :goto_a
    const/4 v12, 0x0

    goto :goto_b

    :cond_1a
    move-object/from16 v23, v10

    move-object/from16 v24, v12

    goto :goto_a

    .line 59
    :goto_b
    iget-object v10, v0, Lmj;->R:Lmj;

    if-eqz v10, :cond_1f

    .line 60
    invoke-virtual {v0, v12}, Lmj;->r(I)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 61
    iget-object v10, v0, Lmj;->R:Lmj;

    check-cast v10, Lnj;

    invoke-virtual {v10, v0, v12}, Lnj;->I(Lmj;I)V

    move/from16 v10, v18

    move v12, v10

    goto :goto_c

    .line 62
    :cond_1b
    invoke-virtual {v0}, Lmj;->s()Z

    move-result v10

    move/from16 v12, v18

    .line 63
    :goto_c
    invoke-virtual {v0, v12}, Lmj;->r(I)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 64
    iget-object v13, v0, Lmj;->R:Lmj;

    check-cast v13, Lnj;

    invoke-virtual {v13, v0, v12}, Lnj;->I(Lmj;I)V

    const/4 v12, 0x1

    goto :goto_d

    .line 65
    :cond_1c
    invoke-virtual {v0}, Lmj;->t()Z

    move-result v12

    :goto_d
    if-nez v10, :cond_1d

    if-eqz v22, :cond_1d

    .line 66
    iget v13, v0, Lmj;->e0:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_1d

    iget-object v13, v2, Lxi;->f:Lxi;

    if-nez v13, :cond_1d

    iget-object v13, v4, Lxi;->f:Lxi;

    if-nez v13, :cond_1d

    .line 67
    iget-object v13, v0, Lmj;->R:Lmj;

    iget-object v13, v13, Lmj;->I:Lxi;

    invoke-virtual {v1, v13}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v13

    move-object/from16 v25, v2

    const/4 v2, 0x0

    const/4 v14, 0x1

    .line 68
    invoke-virtual {v1, v13, v5, v2, v14}, Lg20;->f(Lki0;Lki0;II)V

    goto :goto_e

    :cond_1d
    move-object/from16 v25, v2

    :goto_e
    if-nez v12, :cond_1e

    if-eqz v20, :cond_1e

    .line 69
    iget v2, v0, Lmj;->e0:I

    const/16 v14, 0x8

    if-eq v2, v14, :cond_1e

    iget-object v2, v6, Lxi;->f:Lxi;

    if-nez v2, :cond_1e

    iget-object v2, v8, Lxi;->f:Lxi;

    if-nez v2, :cond_1e

    if-nez v23, :cond_1e

    .line 70
    iget-object v2, v0, Lmj;->R:Lmj;

    iget-object v2, v2, Lmj;->J:Lxi;

    invoke-virtual {v1, v2}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 71
    invoke-virtual {v1, v2, v9, v13, v14}, Lg20;->f(Lki0;Lki0;II)V

    :cond_1e
    move-object v2, v4

    move/from16 v4, v20

    move/from16 v20, v12

    move v12, v10

    goto :goto_f

    :cond_1f
    move-object/from16 v25, v2

    move-object v2, v4

    move/from16 v4, v20

    const/4 v12, 0x0

    const/16 v20, 0x0

    .line 72
    :goto_f
    iget v10, v0, Lmj;->S:I

    .line 73
    iget v13, v0, Lmj;->Z:I

    if-ge v10, v13, :cond_20

    goto :goto_10

    :cond_20
    move v13, v10

    .line 74
    :goto_10
    iget v14, v0, Lmj;->T:I

    move-object/from16 v26, v2

    .line 75
    iget v2, v0, Lmj;->a0:I

    if-ge v14, v2, :cond_21

    move/from16 v27, v2

    goto :goto_11

    :cond_21
    move/from16 v27, v14

    .line 76
    :goto_11
    iget-object v2, v0, Lmj;->n0:[I

    move-object/from16 v28, v2

    const/16 v17, 0x0

    aget v2, v28, v17

    move/from16 v29, v4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_22

    const/16 v30, 0x1

    :goto_12
    move-object/from16 v31, v6

    const/16 v18, 0x1

    goto :goto_13

    :cond_22
    const/16 v30, 0x0

    goto :goto_12

    .line 77
    :goto_13
    aget v6, v28, v18

    if-eq v6, v4, :cond_23

    const/16 v32, 0x1

    goto :goto_14

    :cond_23
    const/16 v32, 0x0

    .line 78
    :goto_14
    iget v4, v0, Lmj;->V:I

    iput v4, v0, Lmj;->z:I

    move-object/from16 v33, v7

    .line 79
    iget v7, v0, Lmj;->U:F

    iput v7, v0, Lmj;->A:F

    move/from16 v34, v7

    .line 80
    iget v7, v0, Lmj;->q:I

    move/from16 v35, v7

    .line 81
    iget v7, v0, Lmj;->r:I

    const/16 v36, 0x0

    cmpl-float v36, v34, v36

    move/from16 v37, v7

    const/high16 v38, 0x3f800000    # 1.0f

    if-lez v36, :cond_36

    .line 82
    iget v7, v0, Lmj;->e0:I

    move-object/from16 v39, v8

    const/16 v8, 0x8

    if-eq v7, v8, :cond_35

    const/4 v7, 0x3

    if-ne v2, v7, :cond_24

    if-nez v35, :cond_24

    move v8, v7

    goto :goto_15

    :cond_24
    move/from16 v8, v35

    :goto_15
    if-ne v6, v7, :cond_25

    if-nez v37, :cond_25

    move-object/from16 v40, v9

    move v9, v7

    goto :goto_16

    :cond_25
    move-object/from16 v40, v9

    move/from16 v9, v37

    :goto_16
    if-ne v2, v7, :cond_30

    if-ne v6, v7, :cond_30

    if-ne v8, v7, :cond_30

    if-ne v9, v7, :cond_30

    const/4 v7, -0x1

    if-ne v4, v7, :cond_27

    if-eqz v30, :cond_26

    if-nez v32, :cond_26

    const/4 v2, 0x0

    .line 83
    iput v2, v0, Lmj;->z:I

    goto :goto_17

    :cond_26
    if-nez v30, :cond_27

    if-eqz v32, :cond_27

    const/4 v14, 0x1

    .line 84
    iput v14, v0, Lmj;->z:I

    if-ne v4, v7, :cond_27

    div-float v7, v38, v34

    .line 85
    iput v7, v0, Lmj;->A:F

    .line 86
    :cond_27
    :goto_17
    iget v2, v0, Lmj;->z:I

    if-nez v2, :cond_29

    invoke-virtual/range {v31 .. v31}, Lxi;->f()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual/range {v39 .. v39}, Lxi;->f()Z

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    const/4 v14, 0x1

    goto :goto_18

    :cond_29
    const/4 v14, 0x1

    goto :goto_19

    .line 87
    :goto_18
    iput v14, v0, Lmj;->z:I

    goto :goto_1a

    .line 88
    :goto_19
    iget v2, v0, Lmj;->z:I

    if-ne v2, v14, :cond_2b

    invoke-virtual/range {v25 .. v25}, Lxi;->f()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual/range {v26 .. v26}, Lxi;->f()Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    const/4 v2, 0x0

    .line 89
    iput v2, v0, Lmj;->z:I

    .line 90
    :cond_2b
    :goto_1a
    iget v2, v0, Lmj;->z:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_2e

    .line 91
    invoke-virtual/range {v31 .. v31}, Lxi;->f()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {v39 .. v39}, Lxi;->f()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 92
    invoke-virtual/range {v25 .. v25}, Lxi;->f()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {v26 .. v26}, Lxi;->f()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 93
    :cond_2c
    invoke-virtual/range {v31 .. v31}, Lxi;->f()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {v39 .. v39}, Lxi;->f()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    .line 94
    iput v2, v0, Lmj;->z:I

    goto :goto_1b

    .line 95
    :cond_2d
    invoke-virtual/range {v25 .. v25}, Lxi;->f()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {v26 .. v26}, Lxi;->f()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 96
    iget v2, v0, Lmj;->A:F

    div-float v7, v38, v2

    iput v7, v0, Lmj;->A:F

    const/4 v14, 0x1

    .line 97
    iput v14, v0, Lmj;->z:I

    .line 98
    :cond_2e
    :goto_1b
    iget v2, v0, Lmj;->z:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_31

    .line 99
    iget v2, v0, Lmj;->t:I

    if-lez v2, :cond_2f

    iget v4, v0, Lmj;->w:I

    if-nez v4, :cond_2f

    const/4 v4, 0x0

    .line 100
    iput v4, v0, Lmj;->z:I

    goto :goto_1d

    :cond_2f
    if-nez v2, :cond_31

    .line 101
    iget v2, v0, Lmj;->w:I

    if-lez v2, :cond_31

    .line 102
    iget v2, v0, Lmj;->A:F

    div-float v7, v38, v2

    iput v7, v0, Lmj;->A:F

    const/4 v14, 0x1

    .line 103
    iput v14, v0, Lmj;->z:I

    goto :goto_1d

    :cond_30
    if-ne v2, v7, :cond_32

    if-ne v8, v7, :cond_32

    const/4 v7, 0x0

    .line 104
    iput v7, v0, Lmj;->z:I

    int-to-float v2, v14

    mul-float v7, v34, v2

    float-to-int v2, v7

    const/4 v7, 0x3

    move v13, v2

    if-eq v6, v7, :cond_31

    move-object/from16 v2, v23

    move/from16 v30, v27

    const/4 v7, 0x4

    const/16 v31, 0x0

    :goto_1c
    move/from16 v23, v9

    goto :goto_22

    :cond_31
    :goto_1d
    move v7, v8

    move-object/from16 v2, v23

    move/from16 v30, v27

    :goto_1e
    const/16 v31, 0x1

    goto :goto_1c

    :cond_32
    if-ne v6, v7, :cond_31

    if-ne v9, v7, :cond_31

    const/4 v14, 0x1

    .line 105
    iput v14, v0, Lmj;->z:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_33

    div-float v4, v38, v34

    .line 106
    iput v4, v0, Lmj;->A:F

    .line 107
    :cond_33
    iget v4, v0, Lmj;->A:F

    int-to-float v6, v10

    mul-float/2addr v4, v6

    float-to-int v4, v4

    move/from16 v30, v4

    if-eq v2, v7, :cond_34

    move v7, v8

    move-object/from16 v2, v23

    const/16 v23, 0x4

    :goto_1f
    const/16 v31, 0x0

    goto :goto_22

    :cond_34
    move v7, v8

    move-object/from16 v2, v23

    goto :goto_1e

    :cond_35
    :goto_20
    move-object/from16 v40, v9

    goto :goto_21

    :cond_36
    move-object/from16 v39, v8

    goto :goto_20

    :goto_21
    move-object/from16 v2, v23

    move/from16 v30, v27

    move/from16 v7, v35

    move/from16 v23, v37

    goto :goto_1f

    .line 108
    :goto_22
    iget-object v4, v0, Lmj;->s:[I

    const/16 v17, 0x0

    aput v7, v4, v17

    const/16 v18, 0x1

    .line 109
    aput v23, v4, v18

    if-eqz v31, :cond_38

    .line 110
    iget v4, v0, Lmj;->z:I

    const/4 v6, -0x1

    if-eqz v4, :cond_37

    if-ne v4, v6, :cond_39

    :cond_37
    const/4 v4, 0x1

    goto :goto_23

    :cond_38
    const/4 v6, -0x1

    :cond_39
    const/4 v4, 0x0

    :goto_23
    if-eqz v31, :cond_3b

    .line 111
    iget v8, v0, Lmj;->z:I

    const/4 v14, 0x1

    if-eq v8, v14, :cond_3a

    if-ne v8, v6, :cond_3b

    :cond_3a
    const/16 v32, 0x1

    :goto_24
    const/16 v17, 0x0

    goto :goto_25

    :cond_3b
    const/16 v32, 0x0

    goto :goto_24

    .line 112
    :goto_25
    aget v6, v28, v17

    const/4 v8, 0x2

    if-ne v6, v8, :cond_3c

    instance-of v6, v0, Lnj;

    if-eqz v6, :cond_3c

    const/4 v9, 0x1

    goto :goto_26

    :cond_3c
    const/4 v9, 0x0

    :goto_26
    if-eqz v9, :cond_3d

    const/4 v13, 0x0

    .line 113
    :cond_3d
    iget-object v6, v0, Lmj;->N:Lxi;

    invoke-virtual {v6}, Lxi;->f()Z

    move-result v8

    const/16 v18, 0x1

    xor-int/lit8 v27, v8, 0x1

    const/16 v14, 0x8

    const/16 v17, 0x0

    .line 114
    aget-boolean v21, v15, v17

    .line 115
    aget-boolean v34, v15, v18

    .line 116
    iget v8, v0, Lmj;->n:I

    iget-object v10, v0, Lmj;->B:[I

    const/16 v35, 0x0

    const/4 v15, 0x2

    if-eq v8, v15, :cond_40

    iget-boolean v8, v0, Lmj;->j:Z

    if-nez v8, :cond_40

    if-eqz p2, :cond_41

    .line 117
    iget-object v8, v0, Lmj;->d:Lkx;

    if-eqz v8, :cond_41

    iget-object v14, v8, Lrq0;->h:Lam;

    iget-boolean v15, v14, Lam;->j:Z

    if-eqz v15, :cond_3e

    iget-object v8, v8, Lrq0;->i:Lam;

    iget-boolean v8, v8, Lam;->j:Z

    if-nez v8, :cond_3f

    :cond_3e
    const/16 v14, 0x8

    goto :goto_27

    :cond_3f
    if-eqz p2, :cond_40

    .line 118
    iget v4, v14, Lam;->g:I

    invoke-virtual {v1, v3, v4}, Lg20;->d(Lki0;I)V

    .line 119
    iget-object v4, v0, Lmj;->d:Lkx;

    iget-object v4, v4, Lrq0;->i:Lam;

    iget v4, v4, Lam;->g:I

    invoke-virtual {v1, v5, v4}, Lg20;->d(Lki0;I)V

    .line 120
    iget-object v4, v0, Lmj;->R:Lmj;

    if-eqz v4, :cond_40

    if-eqz v22, :cond_40

    const/4 v13, 0x0

    .line 121
    aget-boolean v4, v24, v13

    if-eqz v4, :cond_40

    invoke-virtual {v0}, Lmj;->s()Z

    move-result v4

    if-nez v4, :cond_40

    .line 122
    iget-object v4, v0, Lmj;->R:Lmj;

    iget-object v4, v4, Lmj;->I:Lxi;

    invoke-virtual {v1, v4}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v4

    const/16 v14, 0x8

    .line 123
    invoke-virtual {v1, v4, v5, v13, v14}, Lg20;->f(Lki0;Lki0;II)V

    :cond_40
    move-object/from16 v55, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v5

    move-object/from16 v41, v6

    move-object/from16 v46, v10

    move-object/from16 v53, v11

    move/from16 v19, v12

    move/from16 v3, v22

    move/from16 v4, v29

    move-object/from16 v51, v33

    move-object/from16 v54, v39

    move-object/from16 v52, v40

    move/from16 v22, v7

    move-object/from16 v29, v24

    goto/16 :goto_2c

    .line 124
    :cond_41
    :goto_27
    iget-object v8, v0, Lmj;->R:Lmj;

    if-eqz v8, :cond_42

    iget-object v8, v8, Lmj;->I:Lxi;

    invoke-virtual {v1, v8}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v8

    goto :goto_28

    :cond_42
    move-object/from16 v8, v35

    .line 125
    :goto_28
    iget-object v15, v0, Lmj;->R:Lmj;

    if-eqz v15, :cond_43

    iget-object v15, v15, Lmj;->G:Lxi;

    invoke-virtual {v1, v15}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v15

    :goto_29
    move-object/from16 v19, v5

    const/16 v17, 0x0

    goto :goto_2a

    :cond_43
    move-object/from16 v15, v35

    goto :goto_29

    .line 126
    :goto_2a
    aget-boolean v5, v24, v17

    move-object/from16 v26, v3

    move/from16 v3, v22

    move/from16 v22, v7

    move-object v7, v8

    aget v8, v28, v17

    move-object/from16 v36, v19

    move/from16 v19, v12

    iget v12, v0, Lmj;->W:I

    move/from16 v37, v14

    iget v14, v0, Lmj;->Z:I

    move-object/from16 v41, v6

    move-object v6, v15

    aget v15, v10, v17

    iget v1, v0, Lmj;->b0:F

    move/from16 v42, v1

    const/16 v18, 0x1

    aget v1, v28, v18

    move-object/from16 v43, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_44

    goto :goto_2b

    :cond_44
    move/from16 v18, v17

    :goto_2b
    iget v1, v0, Lmj;->t:I

    iget v2, v0, Lmj;->u:I

    move/from16 v44, v1

    iget v1, v0, Lmj;->v:F

    move/from16 v25, v2

    const/16 v45, 0x2

    const/4 v2, 0x1

    move-object/from16 v46, v10

    iget-object v10, v0, Lmj;->G:Lxi;

    move-object/from16 v47, v11

    iget-object v11, v0, Lmj;->I:Lxi;

    move/from16 v17, v4

    move-object/from16 v49, v26

    move/from16 v4, v29

    move-object/from16 v51, v33

    move-object/from16 v50, v36

    move-object/from16 v54, v39

    move-object/from16 v52, v40

    move/from16 v16, v42

    move-object/from16 v55, v43

    move-object/from16 v53, v47

    move/from16 v26, v1

    move-object/from16 v29, v24

    move/from16 v24, v44

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v27}, Lmj;->d(Lg20;ZZZZLki0;Lki0;IZLxi;Lxi;IIIIFZZZZZIIIIFZ)V

    :goto_2c
    if-eqz p2, :cond_47

    .line 127
    iget-object v2, v0, Lmj;->e:Lpo0;

    if-eqz v2, :cond_47

    iget-object v5, v2, Lrq0;->h:Lam;

    iget-boolean v6, v5, Lam;->j:Z

    if-eqz v6, :cond_47

    iget-object v2, v2, Lrq0;->i:Lam;

    iget-boolean v2, v2, Lam;->j:Z

    if-eqz v2, :cond_47

    .line 128
    iget v2, v5, Lam;->g:I

    move-object/from16 v5, v51

    invoke-virtual {v1, v5, v2}, Lg20;->d(Lki0;I)V

    .line 129
    iget-object v2, v0, Lmj;->e:Lpo0;

    iget-object v2, v2, Lrq0;->i:Lam;

    iget v2, v2, Lam;->g:I

    move-object/from16 v6, v52

    invoke-virtual {v1, v6, v2}, Lg20;->d(Lki0;I)V

    .line 130
    iget-object v2, v0, Lmj;->e:Lpo0;

    iget-object v2, v2, Lpo0;->k:Lam;

    iget v2, v2, Lam;->g:I

    move-object/from16 v7, v53

    invoke-virtual {v1, v7, v2}, Lg20;->d(Lki0;I)V

    .line 131
    iget-object v2, v0, Lmj;->R:Lmj;

    if-eqz v2, :cond_46

    if-nez v20, :cond_46

    if-eqz v4, :cond_46

    const/16 v18, 0x1

    .line 132
    aget-boolean v8, v29, v18

    if-eqz v8, :cond_45

    .line 133
    iget-object v2, v2, Lmj;->J:Lxi;

    invoke-virtual {v1, v2}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v14, 0x8

    .line 134
    invoke-virtual {v1, v2, v6, v8, v14}, Lg20;->f(Lki0;Lki0;II)V

    goto :goto_2d

    :cond_45
    const/4 v8, 0x0

    const/16 v14, 0x8

    goto :goto_2d

    :cond_46
    const/4 v8, 0x0

    const/16 v14, 0x8

    const/16 v18, 0x1

    :goto_2d
    move v15, v8

    goto :goto_2e

    :cond_47
    move-object/from16 v5, v51

    move-object/from16 v6, v52

    move-object/from16 v7, v53

    const/4 v8, 0x0

    const/16 v14, 0x8

    const/16 v18, 0x1

    move/from16 v15, v18

    .line 135
    :goto_2e
    iget v2, v0, Lmj;->o:I

    const/4 v9, 0x2

    if-ne v2, v9, :cond_48

    move v15, v8

    :cond_48
    const/4 v2, 0x5

    if-eqz v15, :cond_53

    .line 136
    iget-boolean v10, v0, Lmj;->k:Z

    if-nez v10, :cond_53

    .line 137
    aget v10, v28, v18

    if-ne v10, v9, :cond_49

    instance-of v10, v0, Lnj;

    if-eqz v10, :cond_49

    move/from16 v15, v18

    goto :goto_2f

    :cond_49
    move v15, v8

    :goto_2f
    if-eqz v15, :cond_4a

    move v13, v8

    goto :goto_30

    :cond_4a
    move/from16 v13, v30

    .line 138
    :goto_30
    iget-object v10, v0, Lmj;->R:Lmj;

    if-eqz v10, :cond_4b

    iget-object v10, v10, Lmj;->J:Lxi;

    invoke-virtual {v1, v10}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v10

    goto :goto_31

    :cond_4b
    move-object/from16 v10, v35

    .line 139
    :goto_31
    iget-object v11, v0, Lmj;->R:Lmj;

    if-eqz v11, :cond_4c

    iget-object v11, v11, Lmj;->H:Lxi;

    invoke-virtual {v1, v11}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v35

    .line 140
    :cond_4c
    iget v11, v0, Lmj;->Y:I

    if-gtz v11, :cond_4d

    iget v12, v0, Lmj;->e0:I

    if-ne v12, v14, :cond_51

    :cond_4d
    move-object/from16 v12, v55

    .line 141
    iget-object v9, v12, Lxi;->f:Lxi;

    if-eqz v9, :cond_4f

    .line 142
    invoke-virtual {v1, v7, v5, v11, v14}, Lg20;->e(Lki0;Lki0;II)V

    .line 143
    iget-object v9, v12, Lxi;->f:Lxi;

    invoke-virtual {v1, v9}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v9

    .line 144
    invoke-virtual {v12}, Lxi;->d()I

    move-result v11

    .line 145
    invoke-virtual {v1, v7, v9, v11, v14}, Lg20;->e(Lki0;Lki0;II)V

    if-eqz v4, :cond_4e

    move-object/from16 v7, v54

    .line 146
    invoke-virtual {v1, v7}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v7

    .line 147
    invoke-virtual {v1, v10, v7, v8, v2}, Lg20;->f(Lki0;Lki0;II)V

    :cond_4e
    move/from16 v27, v8

    goto :goto_32

    .line 148
    :cond_4f
    iget v9, v0, Lmj;->e0:I

    if-ne v9, v14, :cond_50

    .line 149
    invoke-virtual {v12}, Lxi;->d()I

    move-result v9

    invoke-virtual {v1, v7, v5, v9, v14}, Lg20;->e(Lki0;Lki0;II)V

    goto :goto_32

    .line 150
    :cond_50
    invoke-virtual {v1, v7, v5, v11, v14}, Lg20;->e(Lki0;Lki0;II)V

    .line 151
    :cond_51
    :goto_32
    aget-boolean v7, v29, v18

    move/from16 v17, v8

    aget v8, v28, v18

    iget v12, v0, Lmj;->X:I

    iget v14, v0, Lmj;->a0:I

    aget v9, v46, v18

    iget v11, v0, Lmj;->c0:F

    aget v2, v28, v17

    const/4 v1, 0x3

    move/from16 v16, v18

    if-ne v2, v1, :cond_52

    goto :goto_33

    :cond_52
    move/from16 v18, v17

    :goto_33
    iget v2, v0, Lmj;->w:I

    iget v1, v0, Lmj;->x:I

    move/from16 v21, v1

    iget v1, v0, Lmj;->y:F

    move/from16 v24, v2

    const/4 v2, 0x0

    move-object/from16 v33, v5

    move v5, v7

    move-object v7, v10

    iget-object v10, v0, Lmj;->H:Lxi;

    move/from16 v48, v16

    move/from16 v16, v11

    iget-object v11, v0, Lmj;->J:Lxi;

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    move/from16 v17, v15

    move v15, v9

    move/from16 v9, v17

    move/from16 v17, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v23

    move/from16 v23, v22

    move/from16 v22, v17

    move/from16 v26, v1

    move-object/from16 v57, v6

    move/from16 v25, v21

    move/from16 v17, v32

    move-object/from16 v56, v33

    move/from16 v21, v34

    move-object/from16 v6, v35

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v27}, Lmj;->d(Lg20;ZZZZLki0;Lki0;IZLxi;Lxi;IIIIFZZZZZIIIIFZ)V

    goto :goto_34

    :cond_53
    move-object/from16 v56, v5

    move-object/from16 v57, v6

    :goto_34
    if-eqz v31, :cond_55

    .line 152
    iget v2, v0, Lmj;->z:I

    .line 153
    iget v3, v0, Lmj;->A:F

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v14, 0x1

    if-ne v2, v14, :cond_54

    .line 154
    invoke-virtual {v1}, Lg20;->l()Lq7;

    move-result-object v2

    .line 155
    iget-object v5, v2, Lq7;->d:Lj7;

    move-object/from16 v6, v57

    invoke-virtual {v5, v6, v4}, Lj7;->g(Lki0;F)V

    .line 156
    iget-object v4, v2, Lq7;->d:Lj7;

    move-object/from16 v5, v56

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v7}, Lj7;->g(Lki0;F)V

    .line 157
    iget-object v4, v2, Lq7;->d:Lj7;

    move-object/from16 v8, v50

    invoke-virtual {v4, v8, v3}, Lj7;->g(Lki0;F)V

    .line 158
    iget-object v4, v2, Lq7;->d:Lj7;

    neg-float v3, v3

    move-object/from16 v9, v49

    invoke-virtual {v4, v9, v3}, Lj7;->g(Lki0;F)V

    .line 159
    invoke-virtual {v1, v2}, Lg20;->c(Lq7;)V

    goto :goto_35

    :cond_54
    move-object/from16 v9, v49

    move-object/from16 v8, v50

    move-object/from16 v5, v56

    move-object/from16 v6, v57

    const/high16 v7, 0x3f800000    # 1.0f

    .line 160
    invoke-virtual {v1}, Lg20;->l()Lq7;

    move-result-object v2

    .line 161
    iget-object v10, v2, Lq7;->d:Lj7;

    invoke-virtual {v10, v8, v4}, Lj7;->g(Lki0;F)V

    .line 162
    iget-object v4, v2, Lq7;->d:Lj7;

    invoke-virtual {v4, v9, v7}, Lj7;->g(Lki0;F)V

    .line 163
    iget-object v4, v2, Lq7;->d:Lj7;

    invoke-virtual {v4, v6, v3}, Lj7;->g(Lki0;F)V

    .line 164
    iget-object v4, v2, Lq7;->d:Lj7;

    neg-float v3, v3

    invoke-virtual {v4, v5, v3}, Lj7;->g(Lki0;F)V

    .line 165
    invoke-virtual {v1, v2}, Lg20;->c(Lq7;)V

    .line 166
    :cond_55
    :goto_35
    invoke-virtual/range {v41 .. v41}, Lxi;->f()Z

    move-result v2

    if-eqz v2, :cond_56

    move-object/from16 v2, v41

    .line 167
    iget-object v3, v2, Lxi;->f:Lxi;

    .line 168
    iget-object v3, v3, Lxi;->d:Lmj;

    .line 169
    iget v4, v0, Lmj;->C:F

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Lxi;->d()I

    move-result v2

    const/4 v15, 0x2

    .line 170
    invoke-virtual {v0, v15}, Lmj;->g(I)Lxi;

    move-result-object v5

    invoke-virtual {v1, v5}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v5

    const/4 v7, 0x3

    .line 171
    invoke-virtual {v0, v7}, Lmj;->g(I)Lxi;

    move-result-object v6

    invoke-virtual {v1, v6}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v6

    const/4 v8, 0x4

    .line 172
    invoke-virtual {v0, v8}, Lmj;->g(I)Lxi;

    move-result-object v9

    invoke-virtual {v1, v9}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v9

    const/4 v10, 0x5

    .line 173
    invoke-virtual {v0, v10}, Lmj;->g(I)Lxi;

    move-result-object v11

    invoke-virtual {v1, v11}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v11

    .line 174
    invoke-virtual {v3, v15}, Lmj;->g(I)Lxi;

    move-result-object v12

    invoke-virtual {v1, v12}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v12

    .line 175
    invoke-virtual {v3, v7}, Lmj;->g(I)Lxi;

    move-result-object v7

    invoke-virtual {v1, v7}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v7

    .line 176
    invoke-virtual {v3, v8}, Lmj;->g(I)Lxi;

    move-result-object v8

    invoke-virtual {v1, v8}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v8

    .line 177
    invoke-virtual {v3, v10}, Lmj;->g(I)Lxi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v3

    .line 178
    invoke-virtual {v1}, Lg20;->l()Lq7;

    move-result-object v10

    float-to-double v13, v4

    .line 179
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v17, v13

    int-to-double v13, v2

    move-wide/from16 v19, v13

    mul-double v13, v15, v19

    double-to-float v2, v13

    .line 180
    iget-object v4, v10, Lq7;->d:Lj7;

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual {v4, v7, v13}, Lj7;->g(Lki0;F)V

    .line 181
    iget-object v4, v10, Lq7;->d:Lj7;

    invoke-virtual {v4, v3, v13}, Lj7;->g(Lki0;F)V

    .line 182
    iget-object v3, v10, Lq7;->d:Lj7;

    const/high16 v4, -0x41000000    # -0.5f

    invoke-virtual {v3, v6, v4}, Lj7;->g(Lki0;F)V

    .line 183
    iget-object v3, v10, Lq7;->d:Lj7;

    invoke-virtual {v3, v11, v4}, Lj7;->g(Lki0;F)V

    neg-float v2, v2

    .line 184
    iput v2, v10, Lq7;->b:F

    .line 185
    invoke-virtual {v1, v10}, Lg20;->c(Lq7;)V

    .line 186
    invoke-virtual {v1}, Lg20;->l()Lq7;

    move-result-object v2

    .line 187
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v19

    double-to-float v3, v6

    .line 188
    iget-object v6, v2, Lq7;->d:Lj7;

    invoke-virtual {v6, v12, v13}, Lj7;->g(Lki0;F)V

    .line 189
    iget-object v6, v2, Lq7;->d:Lj7;

    invoke-virtual {v6, v8, v13}, Lj7;->g(Lki0;F)V

    .line 190
    iget-object v6, v2, Lq7;->d:Lj7;

    invoke-virtual {v6, v5, v4}, Lj7;->g(Lki0;F)V

    .line 191
    iget-object v5, v2, Lq7;->d:Lj7;

    invoke-virtual {v5, v9, v4}, Lj7;->g(Lki0;F)V

    neg-float v3, v3

    .line 192
    iput v3, v2, Lq7;->b:F

    .line 193
    invoke-virtual {v1, v2}, Lg20;->c(Lq7;)V

    :cond_56
    const/4 v2, 0x0

    .line 194
    iput-boolean v2, v0, Lmj;->j:Z

    .line 195
    iput-boolean v2, v0, Lmj;->k:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget p0, p0, Lmj;->e0:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d(Lg20;ZZZZLki0;Lki0;IZLxi;Lxi;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v6, p26

    .line 1
    invoke-virtual {v1, v12}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v7

    .line 2
    invoke-virtual {v1, v13}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v8

    .line 3
    iget-object v9, v12, Lxi;->f:Lxi;

    .line 4
    invoke-virtual {v1, v9}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v9

    .line 5
    iget-object v15, v13, Lxi;->f:Lxi;

    .line 6
    invoke-virtual {v1, v15}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v15

    .line 7
    invoke-virtual {v12}, Lxi;->f()Z

    move-result v16

    .line 8
    invoke-virtual {v13}, Lxi;->f()Z

    move-result v17

    .line 9
    iget-object v11, v0, Lmj;->N:Lxi;

    invoke-virtual {v11}, Lxi;->f()Z

    move-result v11

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v11, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move/from16 v3, p22

    .line 10
    :goto_1
    invoke-static/range {p8 .. p8}, Lji0;->q(I)I

    move-result v13

    const/4 v10, 0x1

    move-object/from16 v20, v15

    if-eqz v13, :cond_3

    if-eq v13, v10, :cond_3

    const/4 v10, 0x2

    if-eq v13, v10, :cond_4

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-eq v3, v10, :cond_3

    const/4 v10, 0x1

    .line 11
    :goto_2
    iget v13, v0, Lmj;->h:I

    const/4 v15, -0x1

    if-eq v13, v15, :cond_5

    if-eqz p2, :cond_5

    .line 12
    iput v15, v0, Lmj;->h:I

    const/16 p13, 0x0

    goto :goto_3

    :cond_5
    move/from16 v13, p13

    move/from16 p13, v10

    .line 13
    :goto_3
    iget v10, v0, Lmj;->i:I

    if-eq v10, v15, :cond_6

    if-nez p2, :cond_6

    .line 14
    iput v15, v0, Lmj;->i:I

    move v13, v10

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    move/from16 v10, p13

    .line 15
    :goto_4
    iget v15, v0, Lmj;->e0:I

    move/from16 p13, v10

    const/16 v10, 0x8

    if-ne v15, v10, :cond_7

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    move v15, v13

    move/from16 v13, p13

    :goto_5
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v19, :cond_9

    move/from16 v10, p12

    .line 16
    invoke-virtual {v1, v7, v10}, Lg20;->d(Lki0;I)V

    :cond_8
    move/from16 v24, v13

    const/16 v13, 0x8

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 17
    invoke-virtual {v12}, Lxi;->d()I

    move-result v10

    move/from16 v24, v13

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v9, v10, v13}, Lg20;->e(Lki0;Lki0;II)V

    goto :goto_6

    :cond_a
    move/from16 v24, v13

    move v13, v10

    :goto_6
    if-nez v24, :cond_e

    if-eqz p9, :cond_c

    const/4 v6, 0x3

    const/4 v10, 0x0

    .line 18
    invoke-virtual {v1, v8, v7, v10, v6}, Lg20;->e(Lki0;Lki0;II)V

    if-lez v14, :cond_b

    .line 19
    invoke-virtual {v1, v8, v7, v14, v13}, Lg20;->f(Lki0;Lki0;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_d

    .line 20
    invoke-virtual {v1, v8, v7, v2, v13}, Lg20;->g(Lki0;Lki0;II)V

    goto :goto_7

    .line 21
    :cond_c
    invoke-virtual {v1, v8, v7, v15, v13}, Lg20;->e(Lki0;Lki0;II)V

    :cond_d
    :goto_7
    move/from16 v10, p5

    move v13, v4

    goto/16 :goto_b

    :cond_e
    const/4 v10, 0x2

    if-eq v11, v10, :cond_11

    if-nez p17, :cond_11

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f

    if-nez v3, :cond_11

    .line 22
    :cond_f
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_10

    .line 23
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/16 v13, 0x8

    .line 24
    invoke-virtual {v1, v8, v7, v2, v13}, Lg20;->e(Lki0;Lki0;II)V

    move/from16 v10, p5

    move v13, v4

    const/16 v24, 0x0

    goto/16 :goto_b

    :cond_11
    const/4 v2, -0x2

    if-ne v4, v2, :cond_12

    move v4, v15

    :cond_12
    if-ne v5, v2, :cond_13

    move v5, v15

    :cond_13
    if-lez v15, :cond_14

    const/4 v2, 0x1

    if-eq v3, v2, :cond_14

    const/4 v15, 0x0

    :cond_14
    const/16 v13, 0x8

    if-lez v4, :cond_15

    .line 25
    invoke-virtual {v1, v8, v7, v4, v13}, Lg20;->f(Lki0;Lki0;II)V

    .line 26
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_15
    const/4 v2, 0x1

    if-lez v5, :cond_17

    if-eqz p3, :cond_16

    if-ne v3, v2, :cond_16

    goto :goto_8

    .line 27
    :cond_16
    invoke-virtual {v1, v8, v7, v5, v13}, Lg20;->g(Lki0;Lki0;II)V

    .line 28
    :goto_8
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_17
    if-ne v3, v2, :cond_1a

    if-eqz p3, :cond_18

    .line 29
    invoke-virtual {v1, v8, v7, v15, v13}, Lg20;->e(Lki0;Lki0;II)V

    const/4 v2, 0x5

    goto :goto_7

    :cond_18
    if-eqz p19, :cond_19

    const/4 v2, 0x5

    .line 30
    invoke-virtual {v1, v8, v7, v15, v2}, Lg20;->e(Lki0;Lki0;II)V

    .line 31
    invoke-virtual {v1, v8, v7, v15, v13}, Lg20;->g(Lki0;Lki0;II)V

    goto :goto_7

    :cond_19
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v1, v8, v7, v15, v2}, Lg20;->e(Lki0;Lki0;II)V

    .line 33
    invoke-virtual {v1, v8, v7, v15, v13}, Lg20;->g(Lki0;Lki0;II)V

    goto :goto_7

    :cond_1a
    const/4 v2, 0x5

    const/4 v10, 0x2

    if-ne v3, v10, :cond_1e

    .line 34
    iget v13, v12, Lxi;->e:I

    const/4 v15, 0x3

    if-eq v13, v15, :cond_1b

    if-ne v13, v2, :cond_1c

    :cond_1b
    const/4 v13, 0x4

    goto :goto_9

    .line 35
    :cond_1c
    iget-object v2, v0, Lmj;->R:Lmj;

    invoke-virtual {v2, v10}, Lmj;->g(I)Lxi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v2

    .line 36
    iget-object v10, v0, Lmj;->R:Lmj;

    const/4 v13, 0x4

    invoke-virtual {v10, v13}, Lmj;->g(I)Lxi;

    move-result-object v10

    invoke-virtual {v1, v10}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v10

    goto :goto_a

    .line 37
    :goto_9
    iget-object v2, v0, Lmj;->R:Lmj;

    const/4 v15, 0x3

    invoke-virtual {v2, v15}, Lmj;->g(I)Lxi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v2

    .line 38
    iget-object v10, v0, Lmj;->R:Lmj;

    const/4 v15, 0x5

    invoke-virtual {v10, v15}, Lmj;->g(I)Lxi;

    move-result-object v10

    invoke-virtual {v1, v10}, Lg20;->k(Ljava/lang/Object;)Lki0;

    move-result-object v10

    .line 39
    :goto_a
    invoke-virtual {v1}, Lg20;->l()Lq7;

    move-result-object v15

    .line 40
    iget-object v13, v15, Lq7;->d:Lj7;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v13, v8, v4}, Lj7;->g(Lki0;F)V

    .line 41
    iget-object v4, v15, Lq7;->d:Lj7;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v13}, Lj7;->g(Lki0;F)V

    .line 42
    iget-object v4, v15, Lq7;->d:Lj7;

    invoke-virtual {v4, v10, v6}, Lj7;->g(Lki0;F)V

    .line 43
    iget-object v4, v15, Lq7;->d:Lj7;

    neg-float v6, v6

    invoke-virtual {v4, v2, v6}, Lj7;->g(Lki0;F)V

    .line 44
    invoke-virtual {v1, v15}, Lg20;->c(Lq7;)V

    if-eqz p3, :cond_1d

    const/16 v24, 0x0

    :cond_1d
    move/from16 v10, p5

    move/from16 v13, p9

    goto :goto_b

    :cond_1e
    move/from16 p9, v4

    move/from16 v13, p9

    const/4 v10, 0x1

    :goto_b
    if-eqz p27, :cond_1f

    if-eqz p19, :cond_20

    :cond_1f
    move-object/from16 v15, p6

    move-object/from16 v4, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v3, 0x3

    const/4 v10, 0x2

    goto/16 :goto_2c

    :cond_20
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v19, :cond_21

    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    :goto_c
    const/4 v15, 0x5

    goto/16 :goto_28

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    .line 45
    iget-object v0, v12, Lxi;->f:Lxi;

    iget-object v0, v0, Lxi;->d:Lmj;

    if-eqz p3, :cond_22

    .line 46
    instance-of v0, v0, Lpc;

    if-eqz v0, :cond_22

    const/16 v0, 0x8

    goto :goto_d

    :cond_22
    const/4 v0, 0x5

    :goto_d
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    move/from16 v20, p3

    move v10, v0

    goto/16 :goto_29

    :cond_23
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    .line 47
    invoke-virtual/range {p11 .. p11}, Lxi;->d()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v6, v20

    const/16 v13, 0x8

    invoke-virtual {v1, v8, v6, v0, v13}, Lg20;->e(Lki0;Lki0;II)V

    if-eqz p3, :cond_24

    move-object/from16 v15, p6

    const/4 v0, 0x0

    const/4 v2, 0x5

    .line 48
    invoke-virtual {v1, v7, v15, v0, v2}, Lg20;->f(Lki0;Lki0;II)V

    move-object/from16 v13, p11

    move v15, v2

    move-object v7, v8

    move/from16 p5, v10

    goto/16 :goto_28

    :cond_24
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    goto :goto_c

    :cond_25
    move-object/from16 v15, p6

    move-object/from16 v6, v20

    if-eqz v16, :cond_24

    if-eqz v17, :cond_24

    .line 49
    iget-object v2, v12, Lxi;->f:Lxi;

    iget-object v11, v2, Lxi;->d:Lmj;

    move-object/from16 v2, p11

    .line 50
    iget-object v4, v2, Lxi;->f:Lxi;

    iget-object v4, v4, Lxi;->d:Lmj;

    move/from16 p5, v10

    .line 51
    iget-object v10, v0, Lmj;->R:Lmj;

    const/16 v16, 0x6

    if-eqz v24, :cond_3a

    if-nez v3, :cond_2a

    if-nez v5, :cond_27

    if-nez v13, :cond_27

    .line 52
    iget-boolean v5, v9, Lki0;->l:Z

    if-eqz v5, :cond_26

    iget-boolean v5, v6, Lki0;->l:Z

    if-eqz v5, :cond_26

    .line 53
    invoke-virtual {v12}, Lxi;->d()I

    move-result v0

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v9, v0, v13}, Lg20;->e(Lki0;Lki0;II)V

    .line 54
    invoke-virtual {v2}, Lxi;->d()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v8, v6, v0, v13}, Lg20;->e(Lki0;Lki0;II)V

    return-void

    :cond_26
    const/16 v5, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    goto :goto_e

    :cond_27
    const/4 v5, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x1

    .line 55
    :goto_e
    instance-of v1, v11, Lpc;

    if-nez v1, :cond_29

    instance-of v1, v4, Lpc;

    if-eqz v1, :cond_28

    goto :goto_10

    :cond_28
    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v25, v20

    move v8, v5

    move-object v5, v9

    move/from16 v9, v16

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v3

    :goto_f
    move-object/from16 v3, p7

    goto/16 :goto_1d

    :cond_29
    :goto_10
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move/from16 v25, v20

    move-object/from16 v3, p7

    move v8, v5

    move-object v5, v9

    move/from16 v9, v16

    move/from16 v20, v19

    const/16 v19, 0x4

    goto/16 :goto_1d

    :cond_2a
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2d

    .line 56
    instance-of v1, v11, Lpc;

    if-nez v1, :cond_2c

    instance-of v1, v4, Lpc;

    if-eqz v1, :cond_2b

    goto :goto_12

    :cond_2b
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x5

    :goto_11
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    goto :goto_f

    :cond_2c
    :goto_12
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    :goto_13
    const/16 v19, 0x4

    goto :goto_11

    :cond_2d
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2e

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v8, 0x8

    goto :goto_13

    :cond_2e
    const/4 v1, 0x3

    if-ne v3, v1, :cond_39

    .line 57
    iget v1, v0, Lmj;->z:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_31

    if-eqz p20, :cond_30

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    if-eqz p3, :cond_2f

    const/4 v9, 0x5

    :goto_14
    const/16 v19, 0x5

    :goto_15
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto/16 :goto_1d

    :cond_2f
    const/4 v9, 0x4

    goto :goto_14

    :cond_30
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    const/16 v9, 0x8

    goto :goto_14

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v3, p23

    const/4 v1, 0x2

    if-eq v3, v1, :cond_33

    const/4 v1, 0x1

    if-ne v3, v1, :cond_32

    goto :goto_16

    :cond_32
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_17

    :cond_33
    :goto_16
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_17
    move/from16 v19, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    move-object/from16 v3, p7

    :goto_18
    move v8, v1

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :cond_34
    if-lez v5, :cond_35

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    goto :goto_14

    :cond_35
    if-nez v5, :cond_38

    if-nez v13, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x8

    goto :goto_15

    :cond_36
    if-eq v11, v10, :cond_37

    if-eq v4, v10, :cond_37

    const/4 v1, 0x4

    goto :goto_19

    :cond_37
    const/4 v1, 0x5

    :goto_19
    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto :goto_18

    :cond_38
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    goto :goto_15

    :cond_39
    move/from16 v17, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_1a
    const/16 v25, 0x0

    goto :goto_1d

    :cond_3a
    move/from16 v17, v3

    .line 58
    iget-boolean v1, v9, Lki0;->l:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v6, Lki0;->l:Z

    if-eqz v1, :cond_3c

    .line 59
    invoke-virtual {v12}, Lxi;->d()I

    move-result v0

    .line 60
    invoke-virtual {v2}, Lxi;->d()I

    move-result v1

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v0

    move/from16 p24, v1

    move/from16 p25, v3

    move-object/from16 p22, v6

    move-object/from16 p18, v7

    move-object/from16 p23, v8

    move-object/from16 p19, v9

    .line 61
    invoke-virtual/range {p17 .. p25}, Lg20;->b(Lki0;Lki0;IFLki0;Lki0;II)V

    move-object/from16 v1, p17

    move-object/from16 v7, p23

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    .line 62
    iget-object v0, v2, Lxi;->f:Lxi;

    if-eqz v0, :cond_3b

    .line 63
    invoke-virtual {v2}, Lxi;->d()I

    move-result v15

    :goto_1b
    move-object/from16 v3, p7

    goto :goto_1c

    :cond_3b
    const/4 v15, 0x0

    goto :goto_1b

    :goto_1c
    if-eq v6, v3, :cond_5b

    const/4 v2, 0x5

    .line 64
    invoke-virtual {v1, v3, v7, v15, v2}, Lg20;->f(Lki0;Lki0;II)V

    return-void

    :cond_3c
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    goto :goto_1a

    :goto_1d
    if-eqz v23, :cond_3d

    if-ne v5, v6, :cond_3d

    if-eq v11, v10, :cond_3d

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_1e

    :cond_3d
    const/16 v26, 0x1

    :goto_1e
    if-eqz v20, :cond_3f

    if-nez v24, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v5, v15, :cond_3e

    if-ne v6, v3, :cond_3e

    const/16 v9, 0x8

    const/16 v20, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    :goto_1f
    move-object v8, v4

    goto :goto_20

    :cond_3e
    move/from16 v20, p3

    move/from16 v27, v26

    move/from16 v26, v8

    goto :goto_1f

    .line 65
    :goto_20
    invoke-virtual {v12}, Lxi;->d()I

    move-result v4

    move-object/from16 v28, v8

    .line 66
    invoke-virtual/range {p11 .. p11}, Lxi;->d()I

    move-result v8

    move-object v3, v5

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v12, v28

    move-object/from16 v13, p11

    move/from16 v5, p16

    .line 67
    invoke-virtual/range {v1 .. v9}, Lg20;->b(Lki0;Lki0;IFLki0;Lki0;II)V

    move-object v5, v3

    move/from16 v8, v26

    move/from16 v26, v27

    goto :goto_21

    :cond_3f
    move-object v12, v4

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v13, p11

    move/from16 v20, p3

    .line 68
    :goto_21
    iget v0, v0, Lmj;->e0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_41

    .line 69
    iget-object v0, v13, Lxi;->a:Ljava/util/HashSet;

    if-nez v0, :cond_40

    goto/16 :goto_30

    .line 70
    :cond_40
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_5b

    :cond_41
    if-eqz v23, :cond_44

    if-eqz v20, :cond_43

    if-eq v5, v6, :cond_43

    if-nez v24, :cond_43

    .line 71
    instance-of v0, v11, Lpc;

    if-nez v0, :cond_42

    instance-of v0, v12, Lpc;

    if-eqz v0, :cond_43

    :cond_42
    move/from16 v8, v16

    .line 72
    :cond_43
    invoke-virtual/range {p10 .. p10}, Lxi;->d()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v8}, Lg20;->f(Lki0;Lki0;II)V

    .line 73
    invoke-virtual {v13}, Lxi;->d()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v8}, Lg20;->g(Lki0;Lki0;II)V

    :cond_44
    if-eqz v20, :cond_45

    if-eqz p21, :cond_45

    .line 74
    instance-of v0, v11, Lpc;

    if-nez v0, :cond_45

    instance-of v0, v12, Lpc;

    if-nez v0, :cond_45

    if-eq v12, v10, :cond_45

    move/from16 v0, v16

    move v8, v0

    const/16 v21, 0x1

    goto :goto_22

    :cond_45
    move/from16 v0, v19

    move/from16 v21, v26

    :goto_22
    if-eqz v21, :cond_51

    if-eqz v25, :cond_4e

    if-eqz p20, :cond_46

    if-eqz p4, :cond_4e

    :cond_46
    if-eq v11, v10, :cond_48

    if-ne v12, v10, :cond_47

    goto :goto_23

    :cond_47
    move/from16 v16, v0

    .line 75
    :cond_48
    :goto_23
    instance-of v3, v11, Lxv;

    if-nez v3, :cond_49

    instance-of v3, v12, Lxv;

    if-eqz v3, :cond_4a

    :cond_49
    const/16 v16, 0x5

    .line 76
    :cond_4a
    instance-of v3, v11, Lpc;

    if-nez v3, :cond_4b

    instance-of v3, v12, Lpc;

    if-eqz v3, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    if-eqz p20, :cond_4d

    const/4 v3, 0x5

    goto :goto_24

    :cond_4d
    move/from16 v3, v16

    .line 77
    :goto_24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4e
    if-eqz v20, :cond_50

    .line 78
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p17, :cond_50

    if-nez p20, :cond_50

    if-eq v11, v10, :cond_4f

    if-ne v12, v10, :cond_50

    :cond_4f
    const/4 v10, 0x4

    goto :goto_25

    :cond_50
    move v10, v0

    .line 79
    :goto_25
    invoke-virtual/range {p10 .. p10}, Lxi;->d()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v10}, Lg20;->e(Lki0;Lki0;II)V

    .line 80
    invoke-virtual {v13}, Lxi;->d()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v10}, Lg20;->e(Lki0;Lki0;II)V

    :cond_51
    if-eqz v20, :cond_53

    if-ne v15, v5, :cond_52

    .line 81
    invoke-virtual/range {p10 .. p10}, Lxi;->d()I

    move-result v0

    goto :goto_26

    :cond_52
    const/4 v0, 0x0

    :goto_26
    if-eq v5, v15, :cond_53

    const/4 v3, 0x5

    .line 82
    invoke-virtual {v1, v2, v15, v0, v3}, Lg20;->f(Lki0;Lki0;II)V

    :cond_53
    if-eqz v20, :cond_54

    if-eqz v24, :cond_54

    if-nez p14, :cond_54

    if-nez p8, :cond_54

    if-eqz v24, :cond_55

    const/4 v3, 0x3

    if-ne v14, v3, :cond_55

    const/16 v3, 0x8

    const/4 v10, 0x0

    .line 83
    invoke-virtual {v1, v7, v2, v10, v3}, Lg20;->f(Lki0;Lki0;II)V

    :cond_54
    const/4 v15, 0x5

    goto :goto_27

    :cond_55
    const/4 v10, 0x0

    const/4 v15, 0x5

    .line 84
    invoke-virtual {v1, v7, v2, v10, v15}, Lg20;->f(Lki0;Lki0;II)V

    :goto_27
    move v10, v15

    goto :goto_29

    :goto_28
    move/from16 v20, p3

    goto :goto_27

    :goto_29
    if-eqz v20, :cond_5b

    if-eqz p5, :cond_5b

    .line 85
    iget-object v0, v13, Lxi;->f:Lxi;

    if-eqz v0, :cond_56

    .line 86
    invoke-virtual {v13}, Lxi;->d()I

    move-result v15

    :goto_2a
    move-object/from16 v4, p7

    goto :goto_2b

    :cond_56
    const/4 v15, 0x0

    goto :goto_2a

    :goto_2b
    if-eq v6, v4, :cond_5b

    .line 87
    invoke-virtual {v1, v4, v7, v15, v10}, Lg20;->f(Lki0;Lki0;II)V

    return-void

    :goto_2c
    if-ge v11, v10, :cond_5b

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 88
    invoke-virtual {v1, v2, v15, v10, v13}, Lg20;->f(Lki0;Lki0;II)V

    .line 89
    iget-object v0, v0, Lmj;->K:Lxi;

    if-nez p2, :cond_58

    iget-object v2, v0, Lxi;->f:Lxi;

    if-nez v2, :cond_57

    goto :goto_2d

    :cond_57
    const/4 v10, 0x0

    goto :goto_2e

    :cond_58
    :goto_2d
    const/4 v10, 0x1

    :goto_2e
    if-nez p2, :cond_5a

    .line 90
    iget-object v0, v0, Lxi;->f:Lxi;

    if-eqz v0, :cond_5a

    .line 91
    iget-object v0, v0, Lxi;->d:Lmj;

    .line 92
    iget v2, v0, Lmj;->U:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_59

    iget-object v0, v0, Lmj;->n0:[I

    const/16 v22, 0x0

    aget v2, v0, v22

    if-ne v2, v3, :cond_59

    const/16 v21, 0x1

    aget v0, v0, v21

    if-ne v0, v3, :cond_59

    move/from16 v10, v21

    goto :goto_2f

    :cond_59
    const/4 v10, 0x0

    :cond_5a
    :goto_2f
    if-eqz v10, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 93
    invoke-virtual {v1, v4, v7, v10, v13}, Lg20;->f(Lki0;Lki0;II)V

    :cond_5b
    :goto_30
    return-void
.end method

.method public final e(Lg20;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj;->G:Lxi;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lg20;->k(Ljava/lang/Object;)Lki0;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmj;->H:Lxi;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lg20;->k(Ljava/lang/Object;)Lki0;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmj;->I:Lxi;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lg20;->k(Ljava/lang/Object;)Lki0;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmj;->J:Lxi;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lg20;->k(Ljava/lang/Object;)Lki0;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lmj;->Y:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lmj;->K:Lxi;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lg20;->k(Ljava/lang/Object;)Lki0;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmj;->d:Lkx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrq0;-><init>(Lmj;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lrq0;->h:Lam;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    iput v2, v1, Lam;->e:I

    .line 14
    .line 15
    iget-object v1, v0, Lrq0;->i:Lam;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    iput v2, v1, Lam;->e:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lrq0;->f:I

    .line 22
    .line 23
    iput-object v0, p0, Lmj;->d:Lkx;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lmj;->e:Lpo0;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lpo0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lrq0;-><init>(Lmj;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lam;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lam;-><init>(Lrq0;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lpo0;->k:Lam;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, Lpo0;->l:Lad;

    .line 43
    .line 44
    iget-object v2, v0, Lrq0;->h:Lam;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    iput v3, v2, Lam;->e:I

    .line 48
    .line 49
    iget-object v2, v0, Lrq0;->i:Lam;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    iput v3, v2, Lam;->e:I

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    iput v2, v1, Lam;->e:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput v1, v0, Lrq0;->f:I

    .line 60
    .line 61
    iput-object v0, p0, Lmj;->e:Lpo0;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public g(I)Lxi;
    .locals 1

    .line 1
    invoke-static {p1}, Lji0;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-static {p1}, Lji0;->p(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lmj;->M:Lxi;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    iget-object p0, p0, Lmj;->L:Lxi;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    iget-object p0, p0, Lmj;->N:Lxi;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    iget-object p0, p0, Lmj;->K:Lxi;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    iget-object p0, p0, Lmj;->J:Lxi;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    iget-object p0, p0, Lmj;->I:Lxi;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    iget-object p0, p0, Lmj;->H:Lxi;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    iget-object p0, p0, Lmj;->G:Lxi;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lmj;->n0:[I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    aget p0, p0, v1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lmj;->e0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lmj;->T:I

    .line 10
    .line 11
    return p0
.end method

.method public final j(I)Lmj;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lmj;->I:Lxi;

    .line 4
    .line 5
    iget-object p1, p0, Lxi;->f:Lxi;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lxi;->f:Lxi;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lxi;->d:Lmj;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lmj;->J:Lxi;

    .line 20
    .line 21
    iget-object p1, p0, Lxi;->f:Lxi;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lxi;->f:Lxi;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lxi;->d:Lmj;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final k(I)Lmj;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lmj;->G:Lxi;

    .line 4
    .line 5
    iget-object p1, p0, Lxi;->f:Lxi;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lxi;->f:Lxi;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lxi;->d:Lmj;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lmj;->H:Lxi;

    .line 20
    .line 21
    iget-object p1, p0, Lxi;->f:Lxi;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lxi;->f:Lxi;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lxi;->d:Lmj;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lmj;->e0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lmj;->S:I

    .line 10
    .line 11
    return p0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmj;->R:Lmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lnj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lnj;

    .line 10
    .line 11
    iget v0, v0, Lnj;->v0:I

    .line 12
    .line 13
    iget p0, p0, Lmj;->W:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Lmj;->W:I

    .line 18
    .line 19
    return p0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmj;->R:Lmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lnj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lnj;

    .line 10
    .line 11
    iget v0, v0, Lnj;->w0:I

    .line 12
    .line 13
    iget p0, p0, Lmj;->X:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Lmj;->X:I

    .line 18
    .line 19
    return p0
.end method

.method public final o(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lmj;->G:Lxi;

    .line 7
    .line 8
    iget-object p1, p1, Lxi;->f:Lxi;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object p0, p0, Lmj;->I:Lxi;

    .line 16
    .line 17
    iget-object p0, p0, Lxi;->f:Lxi;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    move p0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p0, v1

    .line 24
    :goto_1
    add-int/2addr p1, p0

    .line 25
    if-ge p1, v0, :cond_6

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_2
    iget-object p1, p0, Lmj;->H:Lxi;

    .line 29
    .line 30
    iget-object p1, p1, Lxi;->f:Lxi;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move p1, v1

    .line 37
    :goto_2
    iget-object v3, p0, Lmj;->J:Lxi;

    .line 38
    .line 39
    iget-object v3, v3, Lxi;->f:Lxi;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v3, v1

    .line 46
    :goto_3
    add-int/2addr p1, v3

    .line 47
    iget-object p0, p0, Lmj;->K:Lxi;

    .line 48
    .line 49
    iget-object p0, p0, Lxi;->f:Lxi;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    move p0, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move p0, v1

    .line 56
    :goto_4
    add-int/2addr p1, p0

    .line 57
    if-ge p1, v0, :cond_6

    .line 58
    .line 59
    :goto_5
    return v2

    .line 60
    :cond_6
    return v1
.end method

.method public final p(II)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmj;->G:Lxi;

    .line 4
    .line 5
    iget-object v0, p1, Lxi;->f:Lxi;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lxi;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lmj;->I:Lxi;

    .line 14
    .line 15
    iget-object v0, p0, Lxi;->f:Lxi;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Lxi;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lxi;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lxi;->d()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-int/2addr v0, p0

    .line 32
    iget-object p0, p1, Lxi;->f:Lxi;

    .line 33
    .line 34
    invoke-virtual {p0}, Lxi;->c()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Lxi;->d()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, p0

    .line 43
    sub-int/2addr v0, p1

    .line 44
    if-lt v0, p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lmj;->H:Lxi;

    .line 48
    .line 49
    iget-object v0, p1, Lxi;->f:Lxi;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v0, Lxi;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lmj;->J:Lxi;

    .line 58
    .line 59
    iget-object v0, p0, Lxi;->f:Lxi;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v1, v0, Lxi;->c:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lxi;->c()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lxi;->d()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sub-int/2addr v0, p0

    .line 76
    iget-object p0, p1, Lxi;->f:Lxi;

    .line 77
    .line 78
    invoke-virtual {p0}, Lxi;->c()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1}, Lxi;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, p0

    .line 87
    sub-int/2addr v0, p1

    .line 88
    if-lt v0, p2, :cond_1

    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final q(IIIILmj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmj;->g(I)Lxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p5, p2}, Lmj;->g(I)Lxi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p3, p4}, Lxi;->a(Lxi;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(I)Z
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lmj;->O:[Lxi;

    .line 4
    .line 5
    aget-object v0, p0, p1

    .line 6
    .line 7
    iget-object v1, v0, Lxi;->f:Lxi;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lxi;->f:Lxi;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    add-int/2addr p1, v0

    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    iget-object p1, p0, Lxi;->f:Lxi;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lxi;->f:Lxi;

    .line 24
    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmj;->G:Lxi;

    .line 2
    .line 3
    iget-object v1, v0, Lxi;->f:Lxi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lxi;->f:Lxi;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lmj;->I:Lxi;

    .line 12
    .line 13
    iget-object v0, p0, Lxi;->f:Lxi;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lxi;->f:Lxi;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmj;->H:Lxi;

    .line 2
    .line 3
    iget-object v1, v0, Lxi;->f:Lxi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lxi;->f:Lxi;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lmj;->J:Lxi;

    .line 12
    .line 13
    iget-object v0, p0, Lxi;->f:Lxi;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lxi;->f:Lxi;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lmj;->f0:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "id: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lmj;->f0:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, " "

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lji0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "("

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lmj;->W:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lmj;->X:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ") - ("

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lmj;->S:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " x "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lmj;->T:I

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmj;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lmj;->e0:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmj;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmj;->G:Lxi;

    .line 6
    .line 7
    iget-boolean v0, v0, Lxi;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmj;->I:Lxi;

    .line 12
    .line 13
    iget-boolean p0, p0, Lxi;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmj;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmj;->H:Lxi;

    .line 6
    .line 7
    iget-boolean v0, v0, Lxi;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmj;->J:Lxi;

    .line 12
    .line 13
    iget-boolean p0, p0, Lxi;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmj;->G:Lxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxi;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmj;->H:Lxi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxi;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmj;->I:Lxi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxi;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmj;->J:Lxi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxi;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmj;->K:Lxi;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxi;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmj;->L:Lxi;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxi;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmj;->M:Lxi;

    .line 32
    .line 33
    invoke-virtual {v0}, Lxi;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmj;->N:Lxi;

    .line 37
    .line 38
    invoke-virtual {v0}, Lxi;->g()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lmj;->R:Lmj;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lmj;->C:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lmj;->S:I

    .line 49
    .line 50
    iput v2, p0, Lmj;->T:I

    .line 51
    .line 52
    iput v1, p0, Lmj;->U:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lmj;->V:I

    .line 56
    .line 57
    iput v2, p0, Lmj;->W:I

    .line 58
    .line 59
    iput v2, p0, Lmj;->X:I

    .line 60
    .line 61
    iput v2, p0, Lmj;->Y:I

    .line 62
    .line 63
    iput v2, p0, Lmj;->Z:I

    .line 64
    .line 65
    iput v2, p0, Lmj;->a0:I

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v3, p0, Lmj;->b0:F

    .line 70
    .line 71
    iput v3, p0, Lmj;->c0:F

    .line 72
    .line 73
    iget-object v3, p0, Lmj;->n0:[I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    aput v4, v3, v2

    .line 77
    .line 78
    aput v4, v3, v4

    .line 79
    .line 80
    iput-object v0, p0, Lmj;->d0:Landroid/view/View;

    .line 81
    .line 82
    iput v2, p0, Lmj;->e0:I

    .line 83
    .line 84
    iput v2, p0, Lmj;->g0:I

    .line 85
    .line 86
    iput v2, p0, Lmj;->h0:I

    .line 87
    .line 88
    iget-object v0, p0, Lmj;->i0:[F

    .line 89
    .line 90
    const/high16 v3, -0x40800000    # -1.0f

    .line 91
    .line 92
    aput v3, v0, v2

    .line 93
    .line 94
    aput v3, v0, v4

    .line 95
    .line 96
    iput v1, p0, Lmj;->n:I

    .line 97
    .line 98
    iput v1, p0, Lmj;->o:I

    .line 99
    .line 100
    iget-object v0, p0, Lmj;->B:[I

    .line 101
    .line 102
    const v3, 0x7fffffff

    .line 103
    .line 104
    .line 105
    aput v3, v0, v2

    .line 106
    .line 107
    aput v3, v0, v4

    .line 108
    .line 109
    iput v2, p0, Lmj;->q:I

    .line 110
    .line 111
    iput v2, p0, Lmj;->r:I

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    iput v0, p0, Lmj;->v:F

    .line 116
    .line 117
    iput v0, p0, Lmj;->y:F

    .line 118
    .line 119
    iput v3, p0, Lmj;->u:I

    .line 120
    .line 121
    iput v3, p0, Lmj;->x:I

    .line 122
    .line 123
    iput v2, p0, Lmj;->t:I

    .line 124
    .line 125
    iput v2, p0, Lmj;->w:I

    .line 126
    .line 127
    iput v1, p0, Lmj;->z:I

    .line 128
    .line 129
    iput v0, p0, Lmj;->A:F

    .line 130
    .line 131
    iget-object v0, p0, Lmj;->f:[Z

    .line 132
    .line 133
    aput-boolean v4, v0, v2

    .line 134
    .line 135
    aput-boolean v4, v0, v4

    .line 136
    .line 137
    iget-object v0, p0, Lmj;->Q:[Z

    .line 138
    .line 139
    aput-boolean v2, v0, v2

    .line 140
    .line 141
    aput-boolean v2, v0, v4

    .line 142
    .line 143
    iput-boolean v4, p0, Lmj;->g:Z

    .line 144
    .line 145
    iget-object v0, p0, Lmj;->s:[I

    .line 146
    .line 147
    aput v2, v0, v2

    .line 148
    .line 149
    aput v2, v0, v4

    .line 150
    .line 151
    iput v1, p0, Lmj;->h:I

    .line 152
    .line 153
    iput v1, p0, Lmj;->i:I

    .line 154
    .line 155
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmj;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lmj;->k:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lmj;->l:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lmj;->m:Z

    .line 9
    .line 10
    iget-object p0, p0, Lmj;->P:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lxi;

    .line 24
    .line 25
    iput-boolean v0, v3, Lxi;->c:Z

    .line 26
    .line 27
    iput v0, v3, Lxi;->b:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public z(Lu6;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmj;->G:Lxi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxi;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmj;->H:Lxi;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxi;->h()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmj;->I:Lxi;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxi;->h()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmj;->J:Lxi;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxi;->h()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmj;->K:Lxi;

    .line 22
    .line 23
    invoke-virtual {p1}, Lxi;->h()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmj;->N:Lxi;

    .line 27
    .line 28
    invoke-virtual {p1}, Lxi;->h()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmj;->L:Lxi;

    .line 32
    .line 33
    invoke-virtual {p1}, Lxi;->h()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lmj;->M:Lxi;

    .line 37
    .line 38
    invoke-virtual {p0}, Lxi;->h()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
