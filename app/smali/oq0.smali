.class public final Loq0;
.super Lf2;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final a:Loq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loq0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loq0;->a:Loq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 6

    .line 1
    const-string p1, "init"

    .line 2
    .line 3
    const-string v0, "isInitialized"

    .line 4
    .line 5
    const-string v1, "getBiddingToken"

    .line 6
    .line 7
    const-string v2, "isInline"

    .line 8
    .line 9
    const-string v3, "deInit"

    .line 10
    .line 11
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "com.vungle.ads.VungleAds"

    .line 16
    .line 17
    invoke-virtual {p0, v5, v4}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "com.vungle.ads.VungleAds$Companion"

    .line 21
    .line 22
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v4, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "sendWinURL"

    .line 30
    .line 31
    const-string v0, "sendLossURL"

    .line 32
    .line 33
    const-string v1, "canPlayAd"

    .line 34
    .line 35
    const-string v2, "load"

    .line 36
    .line 37
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "com.vungle.ads.BaseAd"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "play"

    .line 47
    .line 48
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "com.vungle.ads.BaseFullscreenAd"

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "getBannerView"

    .line 58
    .line 59
    const-string v0, "finishAd"

    .line 60
    .line 61
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "com.vungle.ads.BannerAd"

    .line 66
    .line 67
    invoke-virtual {p0, v1, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "setAdVisibility"

    .line 71
    .line 72
    filled-new-array {v2, v0, p1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "com.vungle.ads.VungleBannerView"

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "hasCallToAction"

    .line 82
    .line 83
    const-string v0, "hasVideoContent"

    .line 84
    .line 85
    const-string v1, "unregisterView"

    .line 86
    .line 87
    const-string v2, "registerViewForInteraction"

    .line 88
    .line 89
    const-string v3, "performCTA"

    .line 90
    .line 91
    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "com.vungle.ads.NativeAd"

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "onStart"

    .line 101
    .line 102
    const-string v0, "onResume"

    .line 103
    .line 104
    const-string v1, "onCreate"

    .line 105
    .line 106
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "com.vungle.ads.internal.ui.FullscreenAdActivity"

    .line 111
    .line 112
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
