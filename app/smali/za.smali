.class public final synthetic Lza;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

.field public final synthetic i:Lea;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Lea;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lza;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lza;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lza;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 10
    .line 11
    iput-object p3, p0, Lza;->i:Lea;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Lnm;Lea;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lza;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    iput-object p2, p0, Lza;->j:Ljava/lang/Object;

    iput-object p3, p0, Lza;->i:Lea;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    iget p1, p0, Lza;->g:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lza;->i:Lea;

    .line 6
    .line 7
    iget-object v2, p0, Lza;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lza;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Lnm;

    .line 15
    .line 16
    sget p1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 17
    .line 18
    iget-object p1, v2, Lnm;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->P(Landroid/widget/TextView;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p1, v1, Lea;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "local."

    .line 43
    .line 44
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lorg/json/JSONArray;

    .line 60
    .line 61
    iget-object v5, v2, Lnm;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->O(Landroid/widget/TextView;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    const-string v5, "text"

    .line 71
    .line 72
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    new-instance v4, Lorg/json/JSONArray;

    .line 76
    .line 77
    iget-object v5, v2, Lnm;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 78
    .line 79
    invoke-static {v5}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->O(Landroid/widget/TextView;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "desc"

    .line 87
    .line 88
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    new-instance v4, Lorg/json/JSONArray;

    .line 92
    .line 93
    iget-object v5, v2, Lnm;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 94
    .line 95
    invoke-static {v5}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->O(Landroid/widget/TextView;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    const-string v5, "resourceId"

    .line 103
    .line 104
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    new-instance v4, Lorg/json/JSONArray;

    .line 108
    .line 109
    iget-object v5, v2, Lnm;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 110
    .line 111
    invoke-static {v5}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->O(Landroid/widget/TextView;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    const-string v5, "className"

    .line 119
    .line 120
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    new-instance v4, Lorg/json/JSONArray;

    .line 124
    .line 125
    iget-object v5, v2, Lnm;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 126
    .line 127
    invoke-static {v5}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->O(Landroid/widget/TextView;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    const-string v5, "excludeText"

    .line 135
    .line 136
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    new-instance v4, Lorg/json/JSONArray;

    .line 140
    .line 141
    iget-object v5, v2, Lnm;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 142
    .line 143
    invoke-static {v5}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->O(Landroid/widget/TextView;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    const-string v5, "excludeDesc"

    .line 151
    .line 152
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    new-instance v4, Lorg/json/JSONArray;

    .line 156
    .line 157
    iget-object v5, v2, Lnm;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 158
    .line 159
    invoke-static {v5}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->O(Landroid/widget/TextView;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    const-string v5, "excludeResourceId"

    .line 167
    .line 168
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    new-instance v4, Lorg/json/JSONArray;

    .line 172
    .line 173
    iget-object v5, v2, Lnm;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 174
    .line 175
    invoke-static {v5}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->M(Landroid/widget/TextView;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    const-string v5, "gkdSelectors"

    .line 183
    .line 184
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    new-instance v4, Lorg/json/JSONArray;

    .line 188
    .line 189
    iget-object v5, v2, Lnm;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 190
    .line 191
    invoke-static {v5}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->M(Landroid/widget/TextView;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    const-string v5, "excludeGkdSelectors"

    .line 199
    .line 200
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v4, "visible"

    .line 204
    .line 205
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    iget-object v4, v2, Lnm;->n:Landroid/widget/AutoCompleteTextView;

    .line 209
    .line 210
    invoke-static {v4}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->P(Landroid/widget/TextView;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    const-string v6, "any"

    .line 219
    .line 220
    if-eqz v5, :cond_2

    .line 221
    .line 222
    move-object v4, v6

    .line 223
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_3

    .line 228
    .line 229
    new-instance v5, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v6, "region"

    .line 235
    .line 236
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v5, "bounds"

    .line 241
    .line 242
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    .line 246
    .line 247
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v2, Lnm;->r:Landroid/widget/AutoCompleteTextView;

    .line 251
    .line 252
    invoke-static {v5}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->P(Landroid/widget/TextView;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_4

    .line 261
    .line 262
    const-string v5, "probe"

    .line 263
    .line 264
    :cond_4
    const-string v6, "tapStrategy"

    .line 265
    .line 266
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    new-instance v5, Lorg/json/JSONObject;

    .line 270
    .line 271
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v6, "id"

    .line 275
    .line 276
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    iget-object v6, v2, Lnm;->q:Lcom/google/android/material/textfield/TextInputEditText;

    .line 280
    .line 281
    invoke-static {v6}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->P(Landroid/widget/TextView;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_5

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_5
    move-object p1, v6

    .line 293
    :goto_0
    const-string v6, "name"

    .line 294
    .line 295
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string p1, "enabled"

    .line 299
    .line 300
    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    iget-object p1, v2, Lnm;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 304
    .line 305
    invoke-static {p1}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->P(Landroid/widget/TextView;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const-string v6, "*"

    .line 314
    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    move-object p1, v6

    .line 318
    :cond_6
    const-string v0, "packageName"

    .line 319
    .line 320
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    iget-object p1, v2, Lnm;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->P(Landroid/widget/TextView;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_7
    move-object v6, p1

    .line 337
    :goto_1
    const-string p1, "activity"

    .line 338
    .line 339
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    iget-object p1, v2, Lnm;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 343
    .line 344
    invoke-static {p1}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->P(Landroid/widget/TextView;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const/16 v0, 0xa

    .line 349
    .line 350
    invoke-static {p1, v0}, Lrj0;->X(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eqz p1, :cond_8

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    goto :goto_2

    .line 361
    :cond_8
    if-eqz v1, :cond_9

    .line 362
    .line 363
    iget p1, v1, Lea;->f:I

    .line 364
    .line 365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    :cond_9
    if-eqz p2, :cond_a

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    goto :goto_2

    .line 376
    :cond_a
    const/16 p1, 0x32

    .line 377
    .line 378
    :goto_2
    const-string p2, "priority"

    .line 379
    .line 380
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    iget-object p1, v2, Lnm;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 384
    .line 385
    invoke-static {p1}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->P(Landroid/widget/TextView;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1}, Lrj0;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-eqz p1, :cond_b

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide p1

    .line 399
    const-wide/16 v6, 0x1f4

    .line 400
    .line 401
    cmp-long v0, p1, v6

    .line 402
    .line 403
    if-gez v0, :cond_d

    .line 404
    .line 405
    move-wide p1, v6

    .line 406
    goto :goto_3

    .line 407
    :cond_b
    if-eqz v1, :cond_c

    .line 408
    .line 409
    iget-wide p1, v1, Lea;->g:J

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_c
    const-wide/16 p1, 0xbb8

    .line 413
    .line 414
    :cond_d
    :goto_3
    const-string v0, "cooldownMs"

    .line 415
    .line 416
    invoke-virtual {v5, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    iget-object p1, v2, Lnm;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 420
    .line 421
    invoke-static {p1}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->P(Landroid/widget/TextView;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p1}, Lrj0;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    if-eqz p1, :cond_e

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    const-wide/16 v8, 0x0

    .line 436
    .line 437
    const-wide/16 v10, 0x1388

    .line 438
    .line 439
    invoke-static/range {v6 .. v11}, Luv;->l(JJJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide p1

    .line 443
    goto :goto_4

    .line 444
    :cond_e
    if-eqz v1, :cond_f

    .line 445
    .line 446
    iget-wide p1, v1, Lea;->h:J

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_f
    const-wide/16 p1, 0xc8

    .line 450
    .line 451
    :goto_4
    const-string v0, "delayMs"

    .line 452
    .line 453
    invoke-virtual {v5, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    const-string p1, "match"

    .line 457
    .line 458
    invoke-virtual {v5, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    const-string p1, "action"

    .line 462
    .line 463
    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    const-string p1, "source"

    .line 467
    .line 468
    const-string p2, "local"

    .line 469
    .line 470
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    const-string p1, "sourceId"

    .line 474
    .line 475
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    new-instance p2, Lya;

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-direct {p2, p0, p1, v1, v0}, Lya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, p2}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->L(Lht;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_0
    check-cast v2, Landroid/widget/EditText;

    .line 496
    .line 497
    sget p1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    if-eqz p1, :cond_10

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    :cond_10
    if-nez p2, :cond_11

    .line 510
    .line 511
    const-string p2, ""

    .line 512
    .line 513
    :cond_11
    new-instance p1, Lya;

    .line 514
    .line 515
    invoke-direct {p1, p0, p2, v1, v0}, Lya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, p1}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->L(Lht;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
