.class public final Lsv;
.super Lf2;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final a:Lsv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsv;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsv;->a:Lsv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 10

    .line 1
    const-string v6, "startPreload"

    .line 2
    .line 3
    const-string v7, "putPublisherFirstPartyIdEnabled"

    .line 4
    .line 5
    const-string v0, "initialize"

    .line 6
    .line 7
    const-string v1, "setRequestConfiguration"

    .line 8
    .line 9
    const-string v2, "disableMediationAdapterInitialization"

    .line 10
    .line 11
    const-string v3, "registerRtbAdapter"

    .line 12
    .line 13
    const-string v4, "registerWebView"

    .line 14
    .line 15
    const-string v5, "registerCustomTabsSession"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "isLoading"

    .line 27
    .line 28
    const-string v6, "setAdUnitId"

    .line 29
    .line 30
    const-string v1, "loadAd"

    .line 31
    .line 32
    const-string v2, "destroy"

    .line 33
    .line 34
    const-string v3, "pause"

    .line 35
    .line 36
    const-string v4, "resume"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "com.google.android.gms.ads.BaseAdView"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "loadAd"

    .line 48
    .line 49
    const-string v0, "destroy"

    .line 50
    .line 51
    const-string v1, "pause"

    .line 52
    .line 53
    const-string v2, "resume"

    .line 54
    .line 55
    const-string v3, "isLoading"

    .line 56
    .line 57
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "com.google.android.gms.ads.AdView"

    .line 62
    .line 63
    invoke-virtual {p0, v2, v1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v8, "isLoading"

    .line 67
    .line 68
    const-string v9, "recordManualImpression"

    .line 69
    .line 70
    const-string v4, "loadAd"

    .line 71
    .line 72
    const-string v5, "destroy"

    .line 73
    .line 74
    const-string v6, "pause"

    .line 75
    .line 76
    const-string v7, "resume"

    .line 77
    .line 78
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "com.google.android.gms.ads.admanager.AdManagerAdView"

    .line 83
    .line 84
    invoke-virtual {p0, v2, v1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "loadAds"

    .line 88
    .line 89
    filled-new-array {p1, v1, v3}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "com.google.android.gms.ads.AdLoader"

    .line 94
    .line 95
    invoke-virtual {p0, v1, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "load"

    .line 99
    .line 100
    const-string v1, "show"

    .line 101
    .line 102
    const-string v2, "isAdAvailable"

    .line 103
    .line 104
    const-string v3, "pollAd"

    .line 105
    .line 106
    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "com.google.android.gms.ads.interstitial.InterstitialAd"

    .line 111
    .line 112
    invoke-virtual {p0, v5, v4}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "com.google.android.gms.ads.admanager.AdManagerInterstitialAd"

    .line 116
    .line 117
    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p0, v4, v5}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "com.google.android.gms.ads.rewarded.RewardedAd"

    .line 125
    .line 126
    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p0, v4, v5}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd"

    .line 134
    .line 135
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p0, v4, v5}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v4, "com.google.android.gms.ads.appopen.AppOpenAd"

    .line 143
    .line 144
    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, v4, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "com.google.android.gms.ads.interstitial.InterstitialAdPreloader"

    .line 152
    .line 153
    const-string v1, "com.google.android.gms.ads.rewarded.RewardedAdPreloader"

    .line 154
    .line 155
    const-string v4, "com.google.android.gms.ads.appopen.AppOpenAdPreloader"

    .line 156
    .line 157
    filled-new-array {v4, p1, v1}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sget-object v4, Lsv;->a:Lsv;

    .line 174
    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    const-string v5, "start"

    .line 184
    .line 185
    const-string v6, "destroyAll"

    .line 186
    .line 187
    filled-new-array {v5, v0, v6, v2, v3}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v4, v1, v5}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    const-string p1, "recordCustomClickGesture"

    .line 196
    .line 197
    const-string v1, "performClick"

    .line 198
    .line 199
    const-string v2, "recordImpression"

    .line 200
    .line 201
    const-string v3, "reportTouchEvent"

    .line 202
    .line 203
    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v5, "com.google.android.gms.ads.nativead.NativeAd"

    .line 208
    .line 209
    invoke-virtual {p0, v5, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string p1, "com.google.android.gms.ads.formats.UnifiedNativeAd"

    .line 213
    .line 214
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p0, p1, v1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p1, "setNativeAd"

    .line 222
    .line 223
    const-string v1, "dispatchTouchEvent"

    .line 224
    .line 225
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v0, "com.google.android.gms.ads.nativead.NativeAdView"

    .line 230
    .line 231
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string p1, "handleH5AdsRequest"

    .line 235
    .line 236
    const-string v0, "shouldInterceptRequest"

    .line 237
    .line 238
    const-string v1, "clearAdObjects"

    .line 239
    .line 240
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v0, "com.google.android.gms.ads.h5.H5AdsRequestHandler"

    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string p1, "com.google.android.gms.ads.h5.H5AdsWebViewClient"

    .line 250
    .line 251
    filled-new-array {v1}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, p1, v0}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string p0, "com.google.android.gms.ads.NotificationHandlerActivity"

    .line 259
    .line 260
    const-string p1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 261
    .line 262
    const-string v0, "com.google.android.gms.ads.AdActivity"

    .line 263
    .line 264
    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_1

    .line 281
    .line 282
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    const-string v0, "onStart"

    .line 289
    .line 290
    const-string v1, "onResume"

    .line 291
    .line 292
    const-string v2, "onCreate"

    .line 293
    .line 294
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v4, p1, v0}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_1
    return-void
.end method
