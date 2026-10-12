.class public final synthetic Li;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ltt;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Li;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Li;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lln0;->a:Lln0;

    .line 7
    .line 8
    iget-object p0, p0, Li;->h:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lpp;

    .line 14
    .line 15
    new-instance v0, Ljm0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, Ljm0;-><init>(Lpp;Ljava/lang/Object;Lyj;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ls7;

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-direct {p0, p1, v0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lpc0;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lpc0;->b(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p0, Lxt;

    .line 44
    .line 45
    check-cast p1, Lgz;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v0, p1, Lgz;->a:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p1, p1, Lgz;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p0, v0, p1}, Lxt;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p0, Lv1;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lv1;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;

    .line 79
    .line 80
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    sget v0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->q0:I

    .line 83
    .line 84
    new-instance v0, Lce0;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lsw;->z(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p1, p0}, Lce0;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_4
    check-cast p0, Lv30;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Lv30;->b(I)Ls30;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_5
    check-cast p0, Lfx;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/ClassLoader;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lfx;->e(Lfx;Ljava/lang/ClassLoader;)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :pswitch_6
    check-cast p0, Ljava/lang/reflect/Executable;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->toGenericString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Duplicate Hook DSL callback "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ": "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "Only the last "

    .line 154
    .line 155
    const-string v2, " block is used."

    .line 156
    .line 157
    invoke-static {v1, p1, v2}, Lji0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_7
    check-cast p0, Ldv;

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object v0, p0, Ldv;->d:Ljava/lang/Integer;

    .line 177
    .line 178
    iget v1, p0, Ldv;->c:I

    .line 179
    .line 180
    if-ge p1, v1, :cond_0

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_0
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-le p1, v4, :cond_1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_1
    if-nez v0, :cond_2

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v1, v0, :cond_3

    .line 200
    .line 201
    if-ne p1, v1, :cond_4

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    :goto_0
    add-int/2addr p1, v3

    .line 205
    iget v0, p0, Ldv;->b:I

    .line 206
    .line 207
    sub-int/2addr p1, v0

    .line 208
    iget p0, p0, Ldv;->a:I

    .line 209
    .line 210
    rem-int v0, p1, p0

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    div-int/2addr p1, p0

    .line 215
    if-lt p1, v3, :cond_4

    .line 216
    .line 217
    :goto_1
    move v2, v3

    .line 218
    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_8
    check-cast p0, Lorg/json/JSONObject;

    .line 224
    .line 225
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v0, "autoSkipSubscriptionRules"

    .line 231
    .line 232
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    return-object v4

    .line 240
    :pswitch_9
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 241
    .line 242
    check-cast p1, Lea;

    .line 243
    .line 244
    sget v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v0, Lx30;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lx30;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, p1, Lea;->b:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v6, v0, Lq2;->h:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, Lm2;

    .line 259
    .line 260
    iput-object v5, v6, Lm2;->d:Ljava/lang/CharSequence;

    .line 261
    .line 262
    invoke-virtual {p1}, Lea;->b()Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/4 v7, 0x2

    .line 267
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iput-object v5, v6, Lm2;->f:Ljava/lang/CharSequence;

    .line 272
    .line 273
    const v5, 0x7f1100bc

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v5, v1}, Lx30;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p1, Lea;->k:Lpa;

    .line 280
    .line 281
    sget-object v5, Lpa;->i:Lpa;

    .line 282
    .line 283
    if-ne v1, v5, :cond_5

    .line 284
    .line 285
    new-instance v1, Ldb;

    .line 286
    .line 287
    invoke-direct {v1, p0, p1, v2}, Ldb;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Lea;I)V

    .line 288
    .line 289
    .line 290
    const v2, 0x7f110042

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Lx30;->B(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Ldb;

    .line 297
    .line 298
    invoke-direct {v1, p0, p1, v3}, Ldb;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Lea;I)V

    .line 299
    .line 300
    .line 301
    const p0, 0x7f11003d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p0, v1}, Lx30;->C(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_5
    new-instance v1, Ldb;

    .line 309
    .line 310
    invoke-direct {v1, p0, p1, v7}, Ldb;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Lea;I)V

    .line 311
    .line 312
    .line 313
    const p0, 0x7f110036

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p0, v1}, Lx30;->C(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-virtual {v0}, Lq2;->z()V

    .line 320
    .line 321
    .line 322
    return-object v4

    .line 323
    :pswitch_a
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;

    .line 324
    .line 325
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 326
    .line 327
    sget v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->f0:I

    .line 328
    .line 329
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {p1, p0}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    xor-int/2addr p0, v3

    .line 340
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_b
    check-cast p0, Ld9;

    .line 346
    .line 347
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 348
    .line 349
    sget v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->f0:I

    .line 350
    .line 351
    sget-object v0, Ld9;->j:Ld9;

    .line 352
    .line 353
    if-eq p0, v0, :cond_6

    .line 354
    .line 355
    iget p0, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 356
    .line 357
    and-int/2addr p0, v3

    .line 358
    if-nez p0, :cond_7

    .line 359
    .line 360
    :cond_6
    move v2, v3

    .line 361
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_c
    check-cast p0, Lj;

    .line 367
    .line 368
    if-ne p1, p0, :cond_8

    .line 369
    .line 370
    const-string p0, "(this Collection)"

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    :goto_4
    return-object p0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
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
