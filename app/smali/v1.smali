.class public final synthetic Lv1;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lht;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv1;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lv1;->g:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x6

    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-array p0, v6, [Lpg0;

    .line 18
    .line 19
    sget-object v0, Lng0;->i:Lng0;

    .line 20
    .line 21
    aput-object v0, p0, v8

    .line 22
    .line 23
    sget-object v0, Log0;->i:Log0;

    .line 24
    .line 25
    aput-object v0, p0, v7

    .line 26
    .line 27
    invoke-static {p0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ld3;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Ld3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Llg;->t0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    new-array p0, v6, [Lh30;

    .line 42
    .line 43
    sget-object v0, Lf30;->i:Lf30;

    .line 44
    .line 45
    aput-object v0, p0, v8

    .line 46
    .line 47
    sget-object v0, Lg30;->i:Lg30;

    .line 48
    .line 49
    aput-object v0, p0, v7

    .line 50
    .line 51
    invoke-static {p0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ld3;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ld3;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Llg;->t0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    invoke-static {}, Lcom/hujiayucc/hook/hooker/app/Kook;->o()Lln0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_2
    invoke-static {}, Lcom/hujiayucc/hook/hooker/app/Kook;->w()Lln0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    invoke-static {}, Lcom/hujiayucc/hook/hooker/app/Kook;->s()Lln0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    invoke-static {}, Lcom/hujiayucc/hook/hooker/app/Kook;->u()Lln0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    sget p0, Landroidx/activity/ImmLeaksCleaner;->a:I

    .line 86
    .line 87
    :try_start_0
    const-class p0, Landroid/view/inputmethod/InputMethodManager;

    .line 88
    .line 89
    const-string v0, "mServedView"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "mNextServedView"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    .line 106
    .line 107
    const-string v0, "mH"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lfz;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    sget-object p0, Lfz;->b:Lfz;

    .line 123
    .line 124
    :goto_0
    return-object p0

    .line 125
    :pswitch_6
    invoke-static {}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->I()Lln0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    invoke-static {}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->j()Lln0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_8
    invoke-static {}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->o()Lln0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_9
    invoke-static {}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->N()Lln0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_a
    invoke-static {}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->M()Lln0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_b
    invoke-static {}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->n()Lln0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    invoke-static {}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->r()Lln0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_d
    new-array p0, v1, [Lli;

    .line 161
    .line 162
    sget-object v1, Lgi;->i:Lgi;

    .line 163
    .line 164
    aput-object v1, p0, v8

    .line 165
    .line 166
    sget-object v1, Lei;->i:Lei;

    .line 167
    .line 168
    aput-object v1, p0, v7

    .line 169
    .line 170
    sget-object v1, Lfi;->i:Lfi;

    .line 171
    .line 172
    aput-object v1, p0, v6

    .line 173
    .line 174
    sget-object v1, Lhi;->i:Lhi;

    .line 175
    .line 176
    aput-object v1, p0, v0

    .line 177
    .line 178
    sget-object v0, Lii;->i:Lii;

    .line 179
    .line 180
    aput-object v0, p0, v5

    .line 181
    .line 182
    sget-object v0, Lki;->i:Lki;

    .line 183
    .line 184
    aput-object v0, p0, v4

    .line 185
    .line 186
    invoke-static {p0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance v0, Ld3;

    .line 191
    .line 192
    invoke-direct {v0, v4}, Ld3;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, Llg;->t0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_e
    new-array p0, v3, [Lgh;

    .line 201
    .line 202
    sget-object v3, Ltg;->i:Ltg;

    .line 203
    .line 204
    aput-object v3, p0, v8

    .line 205
    .line 206
    sget-object v3, Lbh;->i:Lbh;

    .line 207
    .line 208
    aput-object v3, p0, v7

    .line 209
    .line 210
    sget-object v3, Lfh;->i:Lfh;

    .line 211
    .line 212
    aput-object v3, p0, v6

    .line 213
    .line 214
    sget-object v3, Leh;->i:Leh;

    .line 215
    .line 216
    aput-object v3, p0, v0

    .line 217
    .line 218
    sget-object v0, Lug;->i:Lug;

    .line 219
    .line 220
    aput-object v0, p0, v5

    .line 221
    .line 222
    sget-object v0, Lch;->i:Lch;

    .line 223
    .line 224
    aput-object v0, p0, v4

    .line 225
    .line 226
    sget-object v0, Lsg;->i:Lsg;

    .line 227
    .line 228
    aput-object v0, p0, v1

    .line 229
    .line 230
    sget-object v0, Lah;->i:Lah;

    .line 231
    .line 232
    const/4 v1, 0x7

    .line 233
    aput-object v0, p0, v1

    .line 234
    .line 235
    sget-object v0, Lvg;->i:Lvg;

    .line 236
    .line 237
    const/16 v1, 0x8

    .line 238
    .line 239
    aput-object v0, p0, v1

    .line 240
    .line 241
    sget-object v0, Lwg;->i:Lwg;

    .line 242
    .line 243
    const/16 v1, 0x9

    .line 244
    .line 245
    aput-object v0, p0, v1

    .line 246
    .line 247
    sget-object v0, Lyg;->i:Lyg;

    .line 248
    .line 249
    const/16 v1, 0xa

    .line 250
    .line 251
    aput-object v0, p0, v1

    .line 252
    .line 253
    sget-object v0, Lzg;->i:Lzg;

    .line 254
    .line 255
    aput-object v0, p0, v2

    .line 256
    .line 257
    sget-object v0, Lxg;->i:Lxg;

    .line 258
    .line 259
    const/16 v1, 0xc

    .line 260
    .line 261
    aput-object v0, p0, v1

    .line 262
    .line 263
    sget-object v0, Ldh;->i:Ldh;

    .line 264
    .line 265
    const/16 v1, 0xd

    .line 266
    .line 267
    aput-object v0, p0, v1

    .line 268
    .line 269
    invoke-static {p0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    new-instance v0, Ld3;

    .line 274
    .line 275
    invoke-direct {v0, v5}, Ld3;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0, v0}, Llg;->t0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-array v0, v8, [Lgh;

    .line 283
    .line 284
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, [Lgh;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_f
    sget-object p0, Lsa0;->g:Lr;

    .line 292
    .line 293
    sget-object p0, Lsa0;->g:Lr;

    .line 294
    .line 295
    invoke-virtual {p0}, Lr;->a()Ljava/util/Random;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    const/high16 v0, 0x7fff0000

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    const/high16 v0, 0x10000

    .line 306
    .line 307
    add-int/2addr p0, v0

    .line 308
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
