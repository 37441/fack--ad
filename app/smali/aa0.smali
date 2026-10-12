.class public final Laa0;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljj0;


# instance fields
.field public final g:Ly90;

.field public final h:Lpi;

.field public final i:Z

.field public final j:Lfk0;


# direct methods
.method public constructor <init>(Ly90;Lpi;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laa0;->g:Ly90;

    .line 8
    .line 9
    iput-object p2, p0, Laa0;->h:Lpi;

    .line 10
    .line 11
    iget-object p1, p1, Ly90;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lz90;

    .line 36
    .line 37
    iget-object p2, p2, Lz90;->g:Lbq;

    .line 38
    .line 39
    instance-of v1, p2, Lkd;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast p2, Lkd;

    .line 44
    .line 45
    iget-object v1, p2, Lkd;->g:Lvn0;

    .line 46
    .line 47
    iget-object v2, p2, Lkd;->i:Lvn0;

    .line 48
    .line 49
    iget-object p2, p2, Lkd;->h:Lgh;

    .line 50
    .line 51
    sget-object v3, Ltg;->i:Ltg;

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lvn0;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v3, "parent"

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lvn0;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, v3}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v1}, Lvn0;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lvn0;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2, v3}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    :goto_0
    const/4 v0, 0x1

    .line 95
    :cond_3
    :goto_1
    iput-boolean v0, p0, Laa0;->i:Z

    .line 96
    .line 97
    new-instance p1, Lid;

    .line 98
    .line 99
    const/4 p2, 0x5

    .line 100
    invoke-direct {p1, p2, p0}, Lid;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lfk0;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lfk0;-><init>(Lht;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Laa0;->j:Lfk0;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Laa0;->h:Lpi;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lpi;->h:Laa0;

    .line 8
    .line 9
    invoke-virtual {p0}, Laa0;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laa0;->h:Lpi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpi;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Laa0;->g:Ly90;

    .line 30
    .line 31
    invoke-virtual {p0}, Ly90;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final c(Lga0;Lnm0;Lt30;)Lga0;
    .locals 11

    .line 1
    iget-object v0, p1, Lga0;->b:Lga0;

    .line 2
    .line 3
    iget-object v1, p0, Laa0;->g:Ly90;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lga0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v1, Ly90;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v4, v1, Ly90;->j:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v4, p2, Lnm0;->c:Lpp;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lpp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    move v5, v6

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-ne v7, v8, :cond_8

    .line 41
    .line 42
    instance-of v7, v4, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    if-ne v4, v3, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eq v7, v8, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    move v8, v6

    .line 79
    :goto_1
    if-ge v8, v7, :cond_9

    .line 80
    .line 81
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eq v9, v10, :cond_7

    .line 90
    .line 91
    :goto_2
    goto :goto_0

    .line 92
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-le v7, v8, :cond_1

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    sub-int/2addr v7, v8

    .line 114
    sub-int/2addr v7, v5

    .line 115
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/16 v8, 0x2e

    .line 120
    .line 121
    if-ne v7, v8, :cond_1

    .line 122
    .line 123
    invoke-static {v4, v3, v6}, Lkj0;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    :cond_9
    :goto_3
    if-eqz v5, :cond_12

    .line 130
    .line 131
    iget-object v1, v1, Ly90;->i:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_c

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lz90;

    .line 155
    .line 156
    iget-object v3, v3, Lz90;->g:Lbq;

    .line 157
    .line 158
    invoke-virtual {v3, p1, p2}, Lbq;->a(Lga0;Lnm0;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_b

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_c
    :goto_4
    iget-object p0, p0, Laa0;->h:Lpi;

    .line 166
    .line 167
    if-nez p0, :cond_d

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_d
    iget-object v1, p0, Lpi;->h:Laa0;

    .line 171
    .line 172
    iget-boolean v3, p0, Lpi;->i:Z

    .line 173
    .line 174
    const/4 v4, 0x4

    .line 175
    if-eqz v3, :cond_f

    .line 176
    .line 177
    iget-object p0, p2, Lnm0;->d:Ltt;

    .line 178
    .line 179
    invoke-interface {p0, v2}, Ltt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-nez p0, :cond_e

    .line 184
    .line 185
    new-instance p0, Lga0;

    .line 186
    .line 187
    invoke-direct {p0, v2, v0, v6}, Lga0;-><init>(Ljava/lang/Object;Lga0;Z)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_e
    new-instance v0, Lga0;

    .line 192
    .line 193
    invoke-direct {v0, p0, p1, v4}, Lga0;-><init>(Ljava/lang/Object;Lga0;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, p2, p3}, Laa0;->c(Lga0;Lnm0;Lt30;)Lga0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_f
    iget-object p0, p0, Lpi;->g:Loi;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Loi;->g:Lli;

    .line 207
    .line 208
    iget-object p0, p0, Loi;->h:Ldi;

    .line 209
    .line 210
    invoke-virtual {v3, p1, p2, p0}, Lli;->a(Lga0;Lnm0;Ldi;)Lqg0;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p0}, Lqg0;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_11

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_10

    .line 229
    .line 230
    new-instance v5, Lga0;

    .line 231
    .line 232
    invoke-direct {v5, v3, p1, v4}, Lga0;-><init>(Ljava/lang/Object;Lga0;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v5, p2, p3}, Laa0;->c(Lga0;Lnm0;Lt30;)Lga0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-boolean v5, v3, Lga0;->c:Z

    .line 240
    .line 241
    if-eqz v5, :cond_10

    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_11
    new-instance p0, Lga0;

    .line 245
    .line 246
    invoke-direct {p0, v2, v0, v6}, Lga0;-><init>(Ljava/lang/Object;Lga0;Z)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_12
    :goto_5
    new-instance p0, Lga0;

    .line 251
    .line 252
    invoke-direct {p0, v2, v0, v6}, Lga0;-><init>(Ljava/lang/Object;Lga0;Z)V

    .line 253
    .line 254
    .line 255
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laa0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laa0;

    .line 12
    .line 13
    iget-object v1, p0, Laa0;->g:Ly90;

    .line 14
    .line 15
    iget-object v3, p1, Laa0;->g:Ly90;

    .line 16
    .line 17
    invoke-static {v1, v3}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Laa0;->h:Lpi;

    .line 25
    .line 26
    iget-object p1, p1, Laa0;->h:Lpi;

    .line 27
    .line 28
    invoke-static {p0, p1}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laa0;->g:Ly90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly90;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Laa0;->h:Lpi;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lpi;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PropertyWrapper(segment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laa0;->g:Ly90;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", to="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Laa0;->h:Lpi;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
