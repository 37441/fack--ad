.class public final Lx00;
.super Lf2;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final a:Lx00;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx00;

    .line 2
    .line 3
    invoke-direct {v0}, Lfx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx00;->a:Lx00;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx00;->b:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lsw;->O([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const-class v1, Ljava/lang/Void;

    .line 31
    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lsw;->O([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final varargs l(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfx;->cachedDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lt7;->Y([Ljava/lang/Object;)Lqg0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lfx;->cachedMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lt7;->Y([Ljava/lang/Object;)Lqg0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lsg0;->Q(Lqg0;Lqg0;)Ler;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lbx;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p2, v0}, Lbx;-><init>([Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Len;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1, v0}, Len;-><init>(Lqg0;Ltt;I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lpp;

    .line 33
    .line 34
    const/16 p1, 0x17

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lpp;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ldn;

    .line 40
    .line 41
    invoke-interface {p2}, Lqg0;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2, p0}, Ldn;-><init>(Ljava/util/Iterator;Ltt;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Lk;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lk;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/reflect/Method;

    .line 59
    .line 60
    sget-object p2, Lx00;->a:Lx00;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lhu;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, v1, p0}, Lhu;-><init>(ILjava/lang/reflect/Method;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0, v0}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 7

    .line 1
    const-string p1, "com.kwad.sdk.api.KsAdSDK"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "isInitSuccess"

    .line 10
    .line 11
    const-string v1, "isSdkReady"

    .line 12
    .line 13
    const-string v2, "init"

    .line 14
    .line 15
    const-string v3, "start"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lx00;->a:Lx00;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lx00;->l(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getLoadManager"

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lfx;->methods(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lpp;

    .line 33
    .line 34
    const/16 v2, 0x16

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lpp;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lfx;->hook(Ljava/util/List;Ltt;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string p1, "com.kwad.sdk.api.KsRewardVideoAd"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "setDownloadListener"

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string v1, "showRewardVideoAd"

    .line 53
    .line 54
    const-string v2, "setRewardAdInteractionListener"

    .line 55
    .line 56
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, p1, v1}, Lx00;->l(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string p1, "com.kwad.sdk.api.KsFullScreenVideoAd"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string v1, "showFullScreenVideoAd"

    .line 72
    .line 73
    const-string v2, "setFullScreenVideoAdInteractionListener"

    .line 74
    .line 75
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, p1, v1}, Lx00;->l(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const-string p1, "com.kwad.sdk.api.KsInterstitialAd"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "setAdInteractionListener"

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const-string v2, "isAdEnable"

    .line 93
    .line 94
    const-string v3, "getECPM"

    .line 95
    .line 96
    const-string v4, "showInterstitialAd"

    .line 97
    .line 98
    filled-new-array {v4, v1, v0, v2, v3}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0, p1, v2}, Lx00;->l(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string p1, "com.kwad.sdk.api.KsSplashScreenAd"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    const-string v2, "getView"

    .line 114
    .line 115
    const-string v3, "setSplashScreenAdInteractionListener"

    .line 116
    .line 117
    const-string v4, "showSplashMiniWindow"

    .line 118
    .line 119
    const-string v5, "showSplashMiniWindowIfNeeded"

    .line 120
    .line 121
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0, p1, v2}, Lx00;->l(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const-string p1, "com.kwad.sdk.api.KsFeedAd"

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v2, "setVideoSoundEnable"

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    const-string v3, "getFeedView"

    .line 139
    .line 140
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0, p1, v3}, Lx00;->l(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    const-string p1, "com.kwad.sdk.api.KsDrawAd"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    const-string v3, "getDrawView"

    .line 156
    .line 157
    filled-new-array {v3, v1, v2, v0}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, p1, v0}, Lx00;->l(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    const-string p1, "com.kwad.sdk.api.KsNativeAd"

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    const-string v5, "getAdDescription"

    .line 173
    .line 174
    const-string v6, "getAdView"

    .line 175
    .line 176
    const-string v0, "registerViewForInteraction"

    .line 177
    .line 178
    const-string v1, "setVideoPlayListener"

    .line 179
    .line 180
    const-string v2, "setDownloadListener"

    .line 181
    .line 182
    const-string v3, "isAdEnable"

    .line 183
    .line 184
    const-string v4, "getAdSource"

    .line 185
    .line 186
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, p1, v0}, Lx00;->l(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    const-string p1, "com.kwad.components.ad.splashscreen.widget.SkipView"

    .line 194
    .line 195
    const-string v0, "kwad-skip-view"

    .line 196
    .line 197
    invoke-virtual {p0, p1, v0}, Lf2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string p1, "com.kwad.components.ad.splashscreen.widget.CircleSkipView"

    .line 201
    .line 202
    const-string v0, "kwad-circle-skip-view"

    .line 203
    .line 204
    invoke-virtual {p0, p1, v0}, Lf2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p1, "com.kwad.components.ad.splashscreen.widget.CloseCountDownView"

    .line 208
    .line 209
    const-string v0, "kwad-close-countdown-view"

    .line 210
    .line 211
    invoke-virtual {p0, p1, v0}, Lf2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "com.kwad.components.core.widget.KsAutoCloseView"

    .line 215
    .line 216
    const-string v0, "kwad-auto-close-view"

    .line 217
    .line 218
    invoke-virtual {p0, p1, v0}, Lf2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p1, "setImageResource"

    .line 222
    .line 223
    const-string v0, "setVisibility"

    .line 224
    .line 225
    const-string v1, "onAttachedToWindow"

    .line 226
    .line 227
    const-string v2, "onVisibilityChanged"

    .line 228
    .line 229
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v0, "com.kwad.components.ad.reward.widget.RewardPreviewTopBarView"

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lfx;->cachedDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    array-length v2, v0

    .line 251
    const/4 v3, 0x0

    .line 252
    move v4, v3

    .line 253
    :goto_0
    if-ge v4, v2, :cond_9

    .line 254
    .line 255
    aget-object v5, v0, v4

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {p1, v6}, Lt7;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_8

    .line 266
    .line 267
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/reflect/Method;

    .line 288
    .line 289
    new-instance v1, Ld2;

    .line 290
    .line 291
    invoke-direct {v1, p0, v3}, Ld2;-><init>(Lx00;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0, v1}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_a
    return-void
.end method
