.class public final Lnn0;
.super Lf2;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final a:Lnn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnn0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnn0;->a:Lnn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 6

    .line 1
    const-string v4, "load"

    .line 2
    .line 3
    const-string v5, "getToken"

    .line 4
    .line 5
    const-string v0, "initialize"

    .line 6
    .line 7
    const-string v1, "isInitialized"

    .line 8
    .line 9
    const-string v2, "isSupported"

    .line 10
    .line 11
    const-string v3, "show"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "com.unity3d.ads.UnityAds"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "registerInitializeListener"

    .line 23
    .line 24
    const-string v0, "unregisterInitializeListener"

    .line 25
    .line 26
    const-string v1, "load"

    .line 27
    .line 28
    const-string v2, "bridgeLoad"

    .line 29
    .line 30
    const-string v3, "destroy"

    .line 31
    .line 32
    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "com.unity3d.services.banners.BannerView"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "com.unity3d.services.ads.adunit.AdUnitTransparentSoftwareActivity"

    .line 42
    .line 43
    const-string p1, "com.unity3d.services.ads.adunit.AdUnitSoftwareActivity"

    .line 44
    .line 45
    const-string v0, "com.unity3d.services.ads.adunit.AdUnitActivity"

    .line 46
    .line 47
    const-string v1, "com.unity3d.services.ads.adunit.AdUnitTransparentActivity"

    .line 48
    .line 49
    filled-new-array {v0, v1, p0, p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "onStart"

    .line 74
    .line 75
    const-string v1, "onResume"

    .line 76
    .line 77
    const-string v2, "onCreate"

    .line 78
    .line 79
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lnn0;->a:Lnn0;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method
