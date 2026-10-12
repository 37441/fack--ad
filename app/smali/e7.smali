.class public final Le7;
.super Lf2;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final a:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le7;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le7;->a:Le7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 9

    .line 1
    const-string v4, "showCreativeDebugger"

    .line 2
    .line 3
    const-string v5, "processDeepLink"

    .line 4
    .line 5
    const-string v0, "initialize"

    .line 6
    .line 7
    const-string v1, "reinitialize"

    .line 8
    .line 9
    const-string v2, "isInitialized"

    .line 10
    .line 11
    const-string v3, "showMediationDebugger"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "com.applovin.sdk.AppLovinSdk"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "loadAd"

    .line 23
    .line 24
    const-string v0, "startAutoRefresh"

    .line 25
    .line 26
    const-string v1, "stopAutoRefresh"

    .line 27
    .line 28
    const-string v2, "destroy"

    .line 29
    .line 30
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "com.applovin.mediation.ads.MaxAdView"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "com.applovin.mediation.ads.MaxRewardedAd"

    .line 40
    .line 41
    const-string v1, "com.applovin.mediation.ads.MaxAppOpenAd"

    .line 42
    .line 43
    const-string v3, "com.applovin.mediation.ads.MaxInterstitialAd"

    .line 44
    .line 45
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    const-string v7, "isShowing"

    .line 70
    .line 71
    const-string v8, "destroy"

    .line 72
    .line 73
    const-string v3, "loadAd"

    .line 74
    .line 75
    const-string v4, "showAd"

    .line 76
    .line 77
    const-string v5, "isReady"

    .line 78
    .line 79
    const-string v6, "isLoading"

    .line 80
    .line 81
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Le7;->a:Le7;

    .line 86
    .line 87
    invoke-virtual {v4, v1, v3}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v0, "render"

    .line 92
    .line 93
    filled-new-array {p1, v0, v2}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "com.applovin.mediation.nativeAds.MaxNativeAdLoader"

    .line 98
    .line 99
    invoke-virtual {p0, v1, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "recycle"

    .line 103
    .line 104
    const-string v1, "getMainView"

    .line 105
    .line 106
    filled-new-array {v0, p1, v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "com.applovin.mediation.nativeAds.MaxNativeAdView"

    .line 111
    .line 112
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
