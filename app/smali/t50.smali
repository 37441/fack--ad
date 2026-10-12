.class public final Lt50;
.super Lf2;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final a:Lt50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt50;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt50;->a:Lt50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 11

    .line 1
    const-string v8, "setAllowAcquireIds"

    .line 2
    .line 3
    const-string v9, "setAllowTransferIdsIfLimit"

    .line 4
    .line 5
    const-string v0, "init"

    .line 6
    .line 7
    const-string v1, "initAsync"

    .line 8
    .line 9
    const-string v2, "preload"

    .line 10
    .line 11
    const-string v3, "preloadFrame"

    .line 12
    .line 13
    const-string v4, "release"

    .line 14
    .line 15
    const-string v5, "setConsentStatus"

    .line 16
    .line 17
    const-string v6, "setDoNotTrackStatus"

    .line 18
    .line 19
    const-string v7, "setCoppaStatus"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "com.mbridge.msdk.MBridgeSDK"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v9, "setAllowAcquireIds"

    .line 31
    .line 32
    const-string v10, "setAllowTransferIdsIfLimit"

    .line 33
    .line 34
    const-string v1, "init"

    .line 35
    .line 36
    const-string v2, "initAsync"

    .line 37
    .line 38
    const-string v3, "preload"

    .line 39
    .line 40
    const-string v4, "preloadFrame"

    .line 41
    .line 42
    const-string v5, "release"

    .line 43
    .line 44
    const-string v6, "setConsentStatus"

    .line 45
    .line 46
    const-string v7, "setDoNotTrackStatus"

    .line 47
    .line 48
    const-string v8, "setCoppaStatus"

    .line 49
    .line 50
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "com.mbridge.msdk.system.MBridgeSDKImpl"

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "getMBridgeSDK"

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "com.mbridge.msdk.out.MBridgeSDKFactory"

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "setDoNotTrackStatus"

    .line 71
    .line 72
    const-string v0, "setCoppaStatus"

    .line 73
    .line 74
    const-string v1, "setConsentStatus"

    .line 75
    .line 76
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "com.mbridge.msdk.out.MBConfiguration"

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "loadFromBid"

    .line 86
    .line 87
    const-string v0, "release"

    .line 88
    .line 89
    const-string v1, "load"

    .line 90
    .line 91
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "com.mbridge.msdk.out.MBBannerView"

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "clearVideoCache"

    .line 101
    .line 102
    const-string v0, "loadFormSelfFilling"

    .line 103
    .line 104
    const-string v2, "show"

    .line 105
    .line 106
    const-string v3, "isReady"

    .line 107
    .line 108
    filled-new-array {v1, v0, v2, v3, p1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "com.mbridge.msdk.interstitialvideo.out.MBInterstitialVideoHandler"

    .line 113
    .line 114
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "com.mbridge.msdk.out.MBRewardVideoHandler"

    .line 118
    .line 119
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, p1, v0}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "preload"

    .line 127
    .line 128
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "com.mbridge.msdk.out.MBInterstitialHandler"

    .line 133
    .line 134
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v6, "clearVideoCache"

    .line 138
    .line 139
    const-string v7, "clearCacheByUnitid"

    .line 140
    .line 141
    const-string v1, "load"

    .line 142
    .line 143
    const-string v2, "loadFrame"

    .line 144
    .line 145
    const-string v3, "release"

    .line 146
    .line 147
    const-string v4, "registerView"

    .line 148
    .line 149
    const-string v5, "unregisterView"

    .line 150
    .line 151
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "com.mbridge.msdk.out.MBNativeHandler"

    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v5, "isReady"

    .line 161
    .line 162
    const-string v6, "release"

    .line 163
    .line 164
    const-string v1, "load"

    .line 165
    .line 166
    const-string v2, "loadByToken"

    .line 167
    .line 168
    const-string v3, "show"

    .line 169
    .line 170
    const-string v4, "showByToken"

    .line 171
    .line 172
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "com.mbridge.msdk.out.MBNativeAdvancedHandler"

    .line 177
    .line 178
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v6, "isReady"

    .line 182
    .line 183
    const-string v7, "createZoomOutByType"

    .line 184
    .line 185
    const-string v1, "load"

    .line 186
    .line 187
    const-string v2, "preLoadByToken"

    .line 188
    .line 189
    const-string v3, "loadAndShow"

    .line 190
    .line 191
    const-string v4, "loadAndShowByToken"

    .line 192
    .line 193
    const-string v5, "show"

    .line 194
    .line 195
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "com.mbridge.msdk.out.MBSplashHandler"

    .line 200
    .line 201
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string p0, "com.mbridge.msdk.interstitial.view.MBInterstitialActivity"

    .line 205
    .line 206
    const-string p1, "com.mbridge.msdk.dycreator.baseview.interactive.InterActiveActivity"

    .line 207
    .line 208
    const-string v0, "com.mbridge.msdk.activity.MBCommonActivity"

    .line 209
    .line 210
    const-string v1, "com.mbridge.msdk.reward.player.MBRewardVideoActivity"

    .line 211
    .line 212
    filled-new-array {v0, v1, p0, p1}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_0

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "onStart"

    .line 237
    .line 238
    const-string v1, "onResume"

    .line 239
    .line 240
    const-string v2, "onCreate"

    .line 241
    .line 242
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v1, Lt50;->a:Lt50;

    .line 247
    .line 248
    invoke-virtual {v1, p1, v0}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_0
    return-void
.end method
