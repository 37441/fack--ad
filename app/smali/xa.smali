.class public final synthetic Lxa;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxa;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lxa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "binding"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lxa;->b:Landroid/view/KeyEvent$Callback;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Li40;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Lm0;

    .line 20
    .line 21
    iget-object v0, v0, Lm0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcf;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcf;->a(Lcom/google/android/material/chip/Chip;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v1, v0, Lcf;->e:Z

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lcf;->e(Lcom/google/android/material/chip/Chip;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Lcf;->d()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_0
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 54
    .line 55
    sget v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->e0:Z

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Lq1;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->Z:Lth;

    .line 76
    .line 77
    new-instance v0, Lib;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Lib;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Z)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lo70;

    .line 83
    .line 84
    invoke-direct {p2, v0}, Lo70;-><init>(Ljava/util/concurrent/Callable;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljf0;->c:Li00;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lc70;->f(Ldf0;)Lj70;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {}, La3;->a()Ldf0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Lc70;->b(Ldf0;)Ln70;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v0, Lnb;

    .line 102
    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    invoke-direct {v0, v1, p0}, Lnb;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lnb;

    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    invoke-direct {v1, v2, p0}, Lnb;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lh10;

    .line 116
    .line 117
    invoke-direct {p0, v0, v1}, Lh10;-><init>(Lpj;Lpj;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p0}, Lc70;->c(La80;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lth;->a(Lan;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v3}, Le00;->X(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_4
    :goto_1
    return-void

    .line 132
    :pswitch_1
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 133
    .line 134
    sget v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-boolean p1, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->e0:Z

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_5
    if-eqz p2, :cond_9

    .line 146
    .line 147
    sget-object p1, Lvb;->a:Lvb;

    .line 148
    .line 149
    invoke-static {p0}, Lvb;->k(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    invoke-static {p0, v4}, Lvb;->B(Landroid/content/Context;Z)V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->e0:Z

    .line 159
    .line 160
    iget-object p1, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iget-object p1, p1, Lq1;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 167
    .line 168
    invoke-static {p0}, Lvb;->y(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p1, p2}, Lek0;->setChecked(Z)V

    .line 173
    .line 174
    .line 175
    iput-boolean v4, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->e0:Z

    .line 176
    .line 177
    iput-boolean v1, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->f0:Z

    .line 178
    .line 179
    new-instance p1, Landroid/content/Intent;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "package:"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string v0, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 204
    .line 205
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Landroid/content/Intent;

    .line 209
    .line 210
    const-string v0, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 211
    .line 212
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    move-object v2, p1

    .line 226
    :cond_6
    if-nez v2, :cond_7

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    move-object p2, v2

    .line 230
    :goto_2
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lln0;->a:Lln0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    new-instance p2, Lnd0;

    .line 238
    .line 239
    invoke-direct {p2, p1}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    move-object p1, p2

    .line 243
    :goto_3
    invoke-static {p1}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    iput-boolean v4, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->f0:Z

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    invoke-static {v3}, Le00;->X(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_9
    sget-object p1, Lvb;->a:Lvb;

    .line 257
    .line 258
    invoke-static {p0, p2}, Lvb;->B(Landroid/content/Context;Z)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lfo;->j:Lfo;

    .line 262
    .line 263
    const/4 p2, 0x6

    .line 264
    invoke-static {p1, p0, v2, p2}, Lfo;->z(Lfo;Landroid/content/Context;Ljava/lang/Boolean;I)Z

    .line 265
    .line 266
    .line 267
    sget-object p1, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 268
    .line 269
    invoke-static {p0}, Lgn0;->a0(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->H()V

    .line 273
    .line 274
    .line 275
    :cond_a
    :goto_4
    return-void

    .line 276
    :pswitch_2
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 277
    .line 278
    sget v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object p1, Lvb;->a:Lvb;

    .line 284
    .line 285
    invoke-static {p0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    const-string p1, "autoSkipUseRootInput"

    .line 294
    .line 295
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_3
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 304
    .line 305
    sget v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    if-eqz p2, :cond_b

    .line 311
    .line 312
    sget-object p1, Lq90;->a:Lq90;

    .line 313
    .line 314
    invoke-static {}, Lq90;->i()Z

    .line 315
    .line 316
    .line 317
    :cond_b
    sget-object p1, Lvb;->a:Lvb;

    .line 318
    .line 319
    invoke-static {p0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    const-string p1, "autoSkipUseShizukuInput"

    .line 328
    .line 329
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_4
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 338
    .line 339
    sget v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object p1, Lvb;->a:Lvb;

    .line 345
    .line 346
    invoke-static {p0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const-string v0, "autoSkipEnabled"

    .line 355
    .line 356
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    .line 362
    .line 363
    if-eqz p2, :cond_e

    .line 364
    .line 365
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    const/16 p2, 0x21

    .line 368
    .line 369
    if-lt p1, p2, :cond_d

    .line 370
    .line 371
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 372
    .line 373
    invoke-static {p0, p1}, Ltd;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-nez p2, :cond_c

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_c
    iget-boolean p2, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->d0:Z

    .line 381
    .line 382
    if-nez p2, :cond_d

    .line 383
    .line 384
    iput-boolean v1, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->d0:Z

    .line 385
    .line 386
    filled-new-array {p1}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    const/16 p2, 0xa2a

    .line 391
    .line 392
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->E()V

    .line 396
    .line 397
    .line 398
    :cond_e
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->I()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
