.class public final Ls50;
.super Lf2;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final a:Ls50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls50;

    .line 2
    .line 3
    invoke-direct {v0}, Lfx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls50;->a:Ls50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 6

    .line 1
    const-string p1, "mimo-interstitial-skip"

    .line 2
    .line 3
    const-string v0, "com.miui.zeus.mimo.sdk.ad.interstitial.view.InterstitialSkipCountDownView"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lf2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "mimo-reward-skip"

    .line 9
    .line 10
    const-string v1, "com.miui.zeus.mimo.sdk.ad.reward.view.RewardSkipCountDownView"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Lf2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "onAttachedToWindow"

    .line 16
    .line 17
    const-string v2, "onVisibilityChanged"

    .line 18
    .line 19
    const-string v3, "onFinish"

    .line 20
    .line 21
    const-string v4, "performClick"

    .line 22
    .line 23
    filled-new-array {p1, v2, v3, v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0, v0, v5}, Lf2;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {p1, v2, v3, v4}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v1, p1}, Lf2;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
