.class public final Ljv;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lgv;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Ljv;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lqu;

    .line 27
    .line 28
    iget-boolean p2, p2, Lqu;->a:Z

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, -0x1

    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ltz p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    :goto_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object p1, p0, Ljv;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :goto_2
    iput p1, p0, Ljv;->c:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b(Lxu;Lk5;)Lyu;
    .locals 9

    .line 1
    iget-object v0, p0, Ljv;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v5, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqu;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lqu;->a(Lk5;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object v2

    .line 30
    :cond_1
    iget v0, p0, Ljv;->c:I

    .line 31
    .line 32
    if-ne v5, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p2, Lk5;->h:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lyu;

    .line 38
    .line 39
    :cond_2
    move-object v8, v2

    .line 40
    iget-object v0, p2, Lk5;->h:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lyu;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v7, p2

    .line 48
    invoke-virtual/range {v3 .. v8}, Ljv;->c(Lxu;ILyu;Lk5;Lyu;)Lyu;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final c(Lxu;ILyu;Lk5;Lyu;)Lyu;
    .locals 8

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    return-object p3

    .line 6
    :cond_0
    return-object p5

    .line 7
    :cond_1
    const/4 v0, 0x1

    .line 8
    add-int/lit8 v3, p2, -0x1

    .line 9
    .line 10
    iget-object p2, p0, Ljv;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lfv;

    .line 17
    .line 18
    iget-object v1, p2, Lfv;->b:Lm0;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p2, Lfv;->a:Lev;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v2, :cond_c

    .line 31
    .line 32
    if-eq v2, v0, :cond_b

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v2, v0, :cond_9

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v2, v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v2, v0, :cond_4

    .line 43
    .line 44
    const/4 p2, 0x5

    .line 45
    if-ne v2, p2, :cond_3

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p3, p4, Lk5;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Lk5;

    .line 55
    .line 56
    :goto_0
    if-eqz p3, :cond_d

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lm0;->I(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p3, Lk5;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lyu;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p3, p3, Lk5;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, Lk5;

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance p0, Luh;

    .line 79
    .line 80
    invoke-direct {p0}, Luh;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lkc0;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v1, v0, p3}, Lfv;->a(Lfv;Lkc0;Ljava/util/ArrayList;Lyu;)V

    .line 95
    .line 96
    .line 97
    move-object p2, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object p2, p3, Lyu;->f:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance p3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    add-int/lit8 v2, v4, 0x1

    .line 121
    .line 122
    if-ltz v4, :cond_7

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Lyu;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lm0;->I(I)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    move v4, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-static {}, Lmg;->d0()V

    .line 139
    .line 140
    .line 141
    throw v7

    .line 142
    :cond_8
    move-object p2, p3

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object p3, p3, Lyu;->b:Lyu;

    .line 150
    .line 151
    :goto_2
    if-eqz p3, :cond_d

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Lm0;->I(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object p3, p3, Lyu;->b:Lyu;

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    invoke-virtual {p2, p3, v0}, Lfv;->b(Lyu;I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/4 v0, -0x1

    .line 173
    invoke-virtual {p2, p3, v0}, Lfv;->b(Lyu;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :cond_d
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :cond_e
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_11

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    move-object v4, p3

    .line 192
    check-cast v4, Lyu;

    .line 193
    .line 194
    new-instance v5, Lk5;

    .line 195
    .line 196
    invoke-direct {v5, v4, p4}, Lk5;-><init>(Lyu;Lk5;)V

    .line 197
    .line 198
    .line 199
    iget-object p3, p0, Ljv;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Lqu;

    .line 206
    .line 207
    invoke-virtual {p3, v5}, Lqu;->a(Lk5;)Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-eqz p3, :cond_e

    .line 212
    .line 213
    iget p3, p0, Ljv;->c:I

    .line 214
    .line 215
    if-ne v3, p3, :cond_f

    .line 216
    .line 217
    move-object v6, v4

    .line 218
    :goto_5
    move-object v1, p0

    .line 219
    move-object v2, p1

    .line 220
    goto :goto_6

    .line 221
    :cond_f
    move-object v6, p5

    .line 222
    goto :goto_5

    .line 223
    :goto_6
    invoke-virtual/range {v1 .. v6}, Ljv;->c(Lxu;ILyu;Lk5;Lyu;)Lyu;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-eqz p0, :cond_10

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_10
    move-object p0, v1

    .line 231
    move-object p1, v2

    .line 232
    goto :goto_4

    .line 233
    :cond_11
    return-object v7
.end method
