.class public final Lth0;
.super Lf2;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final a:Lth0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lth0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lth0;->a:Lth0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 11

    .line 1
    const-string v6, "setUserGDPRConsentStatus"

    .line 2
    .line 3
    const-string v7, "setIsAgeRestrictedUser"

    .line 4
    .line 5
    const-string v0, "init"

    .line 6
    .line 7
    const-string v1, "start"

    .line 8
    .line 9
    const-string v2, "startWithOptions"

    .line 10
    .line 11
    const-string v3, "requestPermission"

    .line 12
    .line 13
    const-string v4, "isInit"

    .line 14
    .line 15
    const-string v5, "setPersonalizedAdvertisingOn"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "com.sigmob.windad.WindAds"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "loadAd"

    .line 27
    .line 28
    const-string v0, "loadAndShow"

    .line 29
    .line 30
    const-string v1, "show"

    .line 31
    .line 32
    const-string v2, "destroy"

    .line 33
    .line 34
    const-string v3, "isReady"

    .line 35
    .line 36
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v4, "com.sigmob.windad.Splash.WindSplashAD"

    .line 41
    .line 42
    invoke-virtual {p0, v4, v0}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "com.sigmob.windad.rewardVideo.WindRewardVideoAd"

    .line 46
    .line 47
    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, v0, v4}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "com.sigmob.windad.newInterstitial.WindNewInterstitialAd"

    .line 55
    .line 56
    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v0, v4}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "com.sigmob.windad.interstitial.WindInterstitialAd"

    .line 64
    .line 65
    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v0, v1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "com.sigmob.windad.WindNativeAd"

    .line 73
    .line 74
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v0, v1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "com.sigmob.windad.natives.WindNativeUnifiedAd"

    .line 82
    .line 83
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v0, v1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v9, "stopVideo"

    .line 91
    .line 92
    const-string v10, "destroy"

    .line 93
    .line 94
    const-string v3, "bindViewForInteraction"

    .line 95
    .line 96
    const-string v4, "bindMediaView"

    .line 97
    .line 98
    const-string v5, "bindMediaViewWithoutAppInfo"

    .line 99
    .line 100
    const-string v6, "startVideo"

    .line 101
    .line 102
    const-string v7, "pauseVideo"

    .line 103
    .line 104
    const-string v8, "resumeVideo"

    .line 105
    .line 106
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "com.sigmob.windad.natives.WindNativeAdData"

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "com.sigmob.windad.WindBannerAd"

    .line 116
    .line 117
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v7, "com.sigmob.sdk.base.BaseAdActivity"

    .line 125
    .line 126
    const-string v8, "com.sigmob.sdk.base.common.SigmobBrowserActivity"

    .line 127
    .line 128
    const-string v1, "com.sigmob.sdk.base.common.AdActivity"

    .line 129
    .line 130
    const-string v2, "com.sigmob.sdk.base.common.TransparentAdActivity"

    .line 131
    .line 132
    const-string v3, "com.sigmob.sdk.base.common.LandscapeAdActivity"

    .line 133
    .line 134
    const-string v4, "com.sigmob.sdk.base.common.LandscapeTransparentAdActivity"

    .line 135
    .line 136
    const-string v5, "com.sigmob.sdk.base.common.PortraitAdActivity"

    .line 137
    .line 138
    const-string v6, "com.sigmob.sdk.base.common.PortraitTransparentAdActivity"

    .line 139
    .line 140
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_0

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "onStart"

    .line 165
    .line 166
    const-string v1, "onResume"

    .line 167
    .line 168
    const-string v2, "onCreate"

    .line 169
    .line 170
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Lth0;->a:Lth0;

    .line 175
    .line 176
    invoke-virtual {v1, p1, v0}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method
