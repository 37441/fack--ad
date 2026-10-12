.class public final Ldi0;
.super Lf2;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final a:Ldi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldi0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi0;->a:Ldi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 1

    .line 1
    const-string p1, "com.smartdigimkt.sdk.basead.ui.CloseImageView"

    .line 2
    .line 3
    const-string v0, "smartdigimkt-close-image"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lf2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "com.smartdigimkt.sdk.basead.ui.CloseFrameLayout"

    .line 9
    .line 10
    const-string v0, "smartdigimkt-close-frame"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lf2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "com.smartdigimkt.sdk.basead.ui.CloseHeaderView"

    .line 16
    .line 17
    const-string v0, "smartdigimkt-close-header"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lf2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "com.smartdigimkt.sdk.basead.ui.CountDownCloseView"

    .line 23
    .line 24
    const-string v0, "smartdigimkt-countdown-close"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lf2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "com.smartdigimkt.sdk.basead.ui.CountDownView"

    .line 30
    .line 31
    const-string v0, "smartdigimkt-countdown"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lf2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "com.smartdigimkt.sdk.basead.ui.guidetoclickv2.GTCV2InnerCountDownView"

    .line 37
    .line 38
    const-string v0, "smartdigimkt-gtc-countdown"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lf2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "com.smartdigimkt.sdk.basead.ui.improveclick.incentivetask.CountDownSkipIncentiveTaskView"

    .line 44
    .line 45
    const-string v0, "smartdigimkt-incentive-skip"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lf2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
