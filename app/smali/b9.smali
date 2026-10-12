.class public final synthetic Lb9;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ltt;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb9;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lb9;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb9;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lb9;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb9;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lb9;->h:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lm0;

    .line 12
    .line 13
    check-cast v2, La8;

    .line 14
    .line 15
    check-cast p1, Lhg;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lhg;->a:Lh9;

    .line 21
    .line 22
    iget-object v2, v2, La8;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    .line 24
    iget-object p1, p1, Lhg;->b:Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const-wide/16 v5, 0x2

    .line 35
    .line 36
    if-eq v0, v4, :cond_5

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    if-eq v0, p0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    if-ne v0, p0, :cond_2

    .line 43
    .line 44
    move-object p0, v2

    .line 45
    :goto_0
    const/16 p1, 0x10

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-ge v3, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    move v3, v4

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    new-instance p0, Luh;

    .line 81
    .line 82
    invoke-direct {p0}, Luh;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    const-string p0, "input tap "

    .line 87
    .line 88
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "su"

    .line 93
    .line 94
    const-string v2, "-c"

    .line 95
    .line 96
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, " "

    .line 109
    .line 110
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    filled-new-array {v1, v2, p0}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v5, v6}, Lpw;->M(Ljava/lang/Process;J)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    new-instance p1, Lnd0;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    move-object p0, p1

    .line 148
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    instance-of v0, p0, Lnd0;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    move-object p0, p1

    .line 155
    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    sget-object p0, Lfo;->z:Lfo;

    .line 163
    .line 164
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v1, "input"

    .line 177
    .line 178
    const-string v2, "tap"

    .line 179
    .line 180
    filled-new-array {v1, v2, v0, p1}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1, v5, v6}, Lfo;->u([Ljava/lang/String;J)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    new-instance v6, Landroid/graphics/Path;

    .line 190
    .line 191
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 192
    .line 193
    .line 194
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 198
    .line 199
    int-to-float p1, p1

    .line 200
    invoke-virtual {v6, v0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 204
    .line 205
    invoke-direct {p1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v5, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 209
    .line 210
    const-wide/16 v7, 0x0

    .line 211
    .line 212
    const-wide/16 v9, 0x50

    .line 213
    .line 214
    invoke-direct/range {v5 .. v10}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v5}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 226
    .line 227
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Ljc0;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lm0;->h:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 238
    .line 239
    new-instance v4, Lg9;

    .line 240
    .line 241
    invoke-direct {v4, v2, v0}, Lg9;-><init>(Ljc0;Ljava/util/concurrent/CountDownLatch;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1, v4, v1}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_7

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    const-wide/16 p0, 0x258

    .line 252
    .line 253
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 254
    .line 255
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 256
    .line 257
    .line 258
    iget-boolean v3, v2, Ljc0;->g:Z

    .line 259
    .line 260
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_0
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;

    .line 266
    .line 267
    check-cast v2, Ljava/util/Set;

    .line 268
    .line 269
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 270
    .line 271
    sget v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->f0:I

    .line 272
    .line 273
    new-instance v3, Lw8;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {p0, p1}, Lsw;->z(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v5, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    goto :goto_3

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    new-instance v6, Lnd0;

    .line 303
    .line 304
    invoke-direct {v6, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    move-object v0, v6

    .line 308
    :goto_3
    invoke-virtual {p0}, Lx3;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    const/high16 v6, 0x7f0e0000

    .line 313
    .line 314
    invoke-virtual {p0, v6, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    instance-of v1, v0, Lnd0;

    .line 319
    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    move-object v0, p0

    .line 323
    :cond_8
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    invoke-direct {v3, v4, v5, v0, p0}, Lw8;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
