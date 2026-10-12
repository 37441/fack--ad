.class public final Ln10;
.super Lf2;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final a:Ln10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln10;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln10;->a:Ln10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 12

    .line 1
    const-string v10, "destroyISDemandOnlyBanner"

    .line 2
    .line 3
    const-string v11, "setAdRevenueData"

    .line 4
    .line 5
    const-string v0, "setMediationType"

    .line 6
    .line 7
    const-string v1, "getISDemandOnlyBiddingData"

    .line 8
    .line 9
    const-string v2, "loadISDemandOnlyRewardedVideo"

    .line 10
    .line 11
    const-string v3, "showISDemandOnlyRewardedVideo"

    .line 12
    .line 13
    const-string v4, "isISDemandOnlyRewardedVideoAvailable"

    .line 14
    .line 15
    const-string v5, "loadISDemandOnlyInterstitial"

    .line 16
    .line 17
    const-string v6, "showISDemandOnlyInterstitial"

    .line 18
    .line 19
    const-string v7, "isISDemandOnlyInterstitialReady"

    .line 20
    .line 21
    const-string v8, "loadISDemandOnlyBanner"

    .line 22
    .line 23
    const-string v9, "createBannerForDemandOnly"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "com.ironsource.mediationsdk.IronSource"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "setBannerDemandOnlyListener"

    .line 35
    .line 36
    const-string v0, "removeBannerListener"

    .line 37
    .line 38
    const-string v1, "isDestroyed"

    .line 39
    .line 40
    const-string v2, "getBannerView"

    .line 41
    .line 42
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "com.ironsource.mediationsdk.demandOnly.ISDemandOnlyBannerLayout"

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "com.ironsource.sdk.controller.InterstitialActivity"

    .line 52
    .line 53
    const-string p1, "com.ironsource.sdk.controller.OpenUrlActivity"

    .line 54
    .line 55
    const-string v0, "com.ironsource.sdk.controller.ControllerActivity"

    .line 56
    .line 57
    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "onStart"

    .line 82
    .line 83
    const-string v1, "onResume"

    .line 84
    .line 85
    const-string v2, "onCreate"

    .line 86
    .line 87
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Ln10;->a:Ln10;

    .line 92
    .line 93
    invoke-virtual {v1, p1, v0}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method
