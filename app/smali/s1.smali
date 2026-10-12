.class public final Ls1;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ls1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lyi0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lyi0;->g:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lyi0;->h:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lyi0;->i:I

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    iput-object v0, p0, Lyi0;->j:[I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lyi0;->k:I

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    new-array v0, v0, [I

    .line 50
    .line 51
    iput-object v0, p0, Lyi0;->l:[I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v2

    .line 65
    :goto_0
    iput-boolean v0, p0, Lyi0;->n:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    move v0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v0, v2

    .line 76
    :goto_1
    iput-boolean v0, p0, Lyi0;->o:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v1, v2

    .line 86
    :goto_2
    iput-boolean v1, p0, Lyi0;->p:Z

    .line 87
    .line 88
    const-class v0, Lxi0;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lyi0;->m:Ljava/util/ArrayList;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_0
    new-instance p0, Lxi0;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lxi0;->g:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lxi0;->h:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v1, v2

    .line 126
    :goto_3
    iput-boolean v1, p0, Lxi0;->j:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_6

    .line 133
    .line 134
    new-array v0, v0, [I

    .line 135
    .line 136
    iput-object v0, p0, Lxi0;->i:[I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-object p0

    .line 142
    :pswitch_1
    new-instance p0, Lph0;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/Process;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget v1, Lvy;->b:I

    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const-string v0, "moe.shizuku.server.IRemoteProcess"

    .line 157
    .line 158
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    instance-of v1, v0, Lwy;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    check-cast v0, Lwy;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    new-instance v0, Luy;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, v0, Luy;->b:Landroid/os/IBinder;

    .line 177
    .line 178
    :goto_4
    iput-object v0, p0, Lph0;->g:Lwy;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_2
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 182
    .line 183
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_3
    new-instance p0, Lm60;

    .line 188
    .line 189
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lm60;->g:I

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_4
    new-instance p0, Lg40;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    const-class v0, Lg40;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, p0, Lg40;->g:I

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_5
    new-instance p0, Le20;

    .line 224
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Le20;->g:I

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Le20;->h:I

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-ne p1, v1, :cond_9

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    move v1, v2

    .line 248
    :goto_5
    iput-boolean v1, p0, Le20;->i:Z

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_6
    new-instance p0, Lys;

    .line 252
    .line 253
    invoke-direct {p0, p1}, Lys;-><init>(Landroid/os/Parcel;)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_7
    new-instance p0, Lus;

    .line 258
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Lus;->k:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v0, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Lus;->l:Ljava/util/ArrayList;

    .line 270
    .line 271
    new-instance v0, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, Lus;->m:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lus;->g:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lus;->h:Ljava/util/ArrayList;

    .line 289
    .line 290
    sget-object v0, Lic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, [Lic;

    .line 297
    .line 298
    iput-object v0, p0, Lus;->i:[Lic;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, p0, Lus;->j:I

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lus;->k:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Lus;->l:Ljava/util/ArrayList;

    .line 317
    .line 318
    sget-object v0, Ljc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Lus;->m:Ljava/util/ArrayList;

    .line 325
    .line 326
    sget-object v0, Lrs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, Lus;->n:Ljava/util/ArrayList;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_8
    new-instance p0, Lrs;

    .line 336
    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lrs;->g:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iput p1, p0, Lrs;->h:I

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_9
    new-instance p0, Lmoe/shizuku/api/BinderContainer;

    .line 354
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iput-object p1, p0, Lmoe/shizuku/api/BinderContainer;->g:Landroid/os/IBinder;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_a
    new-instance p0, Llc;

    .line 366
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0xff

    .line 371
    .line 372
    iput v0, p0, Llc;->o:I

    .line 373
    .line 374
    const/4 v0, -0x2

    .line 375
    iput v0, p0, Llc;->q:I

    .line 376
    .line 377
    iput v0, p0, Llc;->r:I

    .line 378
    .line 379
    iput v0, p0, Llc;->s:I

    .line 380
    .line 381
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 382
    .line 383
    iput-object v0, p0, Llc;->z:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, p0, Llc;->g:I

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Integer;

    .line 396
    .line 397
    iput-object v0, p0, Llc;->h:Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Integer;

    .line 404
    .line 405
    iput-object v0, p0, Llc;->i:Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Integer;

    .line 412
    .line 413
    iput-object v0, p0, Llc;->j:Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Integer;

    .line 420
    .line 421
    iput-object v0, p0, Llc;->k:Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Integer;

    .line 428
    .line 429
    iput-object v0, p0, Llc;->l:Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Integer;

    .line 436
    .line 437
    iput-object v0, p0, Llc;->m:Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Integer;

    .line 444
    .line 445
    iput-object v0, p0, Llc;->n:Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput v0, p0, Llc;->o:I

    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, p0, Llc;->p:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput v0, p0, Llc;->q:I

    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iput v0, p0, Llc;->r:I

    .line 470
    .line 471
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput v0, p0, Llc;->s:I

    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, p0, Llc;->u:Ljava/lang/CharSequence;

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p0, Llc;->v:Ljava/lang/CharSequence;

    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput v0, p0, Llc;->w:I

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/Integer;

    .line 500
    .line 501
    iput-object v0, p0, Llc;->y:Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/Integer;

    .line 508
    .line 509
    iput-object v0, p0, Llc;->A:Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/Integer;

    .line 516
    .line 517
    iput-object v0, p0, Llc;->B:Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/Integer;

    .line 524
    .line 525
    iput-object v0, p0, Llc;->C:Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/Integer;

    .line 532
    .line 533
    iput-object v0, p0, Llc;->D:Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Integer;

    .line 540
    .line 541
    iput-object v0, p0, Llc;->E:Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/Integer;

    .line 548
    .line 549
    iput-object v0, p0, Llc;->F:Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Integer;

    .line 556
    .line 557
    iput-object v0, p0, Llc;->I:Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/lang/Integer;

    .line 564
    .line 565
    iput-object v0, p0, Llc;->G:Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/Integer;

    .line 572
    .line 573
    iput-object v0, p0, Llc;->H:Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/Boolean;

    .line 580
    .line 581
    iput-object v0, p0, Llc;->z:Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/util/Locale;

    .line 588
    .line 589
    iput-object v0, p0, Llc;->t:Ljava/util/Locale;

    .line 590
    .line 591
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/Boolean;

    .line 596
    .line 597
    iput-object v0, p0, Llc;->J:Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Ljava/lang/Integer;

    .line 604
    .line 605
    iput-object p1, p0, Llc;->K:Ljava/lang/Integer;

    .line 606
    .line 607
    return-object p0

    .line 608
    :pswitch_b
    new-instance p0, Ljc;

    .line 609
    .line 610
    invoke-direct {p0, p1}, Ljc;-><init>(Landroid/os/Parcel;)V

    .line 611
    .line 612
    .line 613
    return-object p0

    .line 614
    :pswitch_c
    new-instance p0, Lic;

    .line 615
    .line 616
    invoke-direct {p0, p1}, Lic;-><init>(Landroid/os/Parcel;)V

    .line 617
    .line 618
    .line 619
    return-object p0

    .line 620
    :pswitch_d
    new-instance p0, Ly5;

    .line 621
    .line 622
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    if-eqz p1, :cond_a

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_a
    move v1, v2

    .line 633
    :goto_6
    iput-boolean v1, p0, Ly5;->g:Z

    .line 634
    .line 635
    return-object p0

    .line 636
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance p0, Lt1;

    .line 640
    .line 641
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_b

    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_b
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 653
    .line 654
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    move-object v0, p1

    .line 659
    check-cast v0, Landroid/content/Intent;

    .line 660
    .line 661
    :goto_7
    invoke-direct {p0, v0, v1}, Lt1;-><init>(Landroid/content/Intent;I)V

    .line 662
    .line 663
    .line 664
    return-object p0

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ls1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lyi0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lxi0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lph0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lm60;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lg40;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Le20;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lys;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lus;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lrs;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lmoe/shizuku/api/BinderContainer;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Llc;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ljc;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lic;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ly5;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lt1;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
