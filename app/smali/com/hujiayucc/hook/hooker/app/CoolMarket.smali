.class public final Lcom/hujiayucc/hook/hooker/app/CoolMarket;
.super Lfx;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# annotations
.annotation runtime Lcom/hujiayucc/hook/annotation/RunJiaGu;
    action = "\u7981\u7528SDK, \u4fe1\u606f\u6d41\u5e7f\u544a"
    appName = "\u9177\u5b89"
    packageName = "com.coolapk.market"
    versions = {
        "16.6.1"
    }
.end annotation


# static fields
.field private static final COLLECTION_SELECT_ACTIVITY:Ljava/lang/String; = "com.coolapk.market.view.collectionList.CollectionSelectActivity"

.field public static final INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

.field private static final QUERY_REPLY_BIND:Ljava/lang/String; = "coolapk_reply_bind"

.field private static final feedLayoutStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lck;",
            ">;"
        }
    .end annotation
.end field

.field private static final jiaGuMarkerClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final replyAdItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final replyBindingMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 7
    .line 8
    const-string v24, "com.smartdigimkt.sdk.basead.ui.CountDownCloseView"

    .line 9
    .line 10
    const-string v25, "com.smartdigimkt.sdk.basead.ui.CountDownView"

    .line 11
    .line 12
    const-string v1, "com.coolapk.market.view.splash.SplashAdActivity"

    .line 13
    .line 14
    const-string v2, "com.coolapk.market.view.splash.SplashAdFragment"

    .line 15
    .line 16
    const-string v3, "com.coolapk.market.view.splash.SplashAdLoader"

    .line 17
    .line 18
    const-string v4, "com.coolapk.market.view.splash.CoolapkSplashView"

    .line 19
    .line 20
    const-string v5, "com.coolapk.market.view.splash.CountdownView"

    .line 21
    .line 22
    const-string v6, "hg5"

    .line 23
    .line 24
    const-string v7, "com.bytedance.sdk.openadsdk.TTAdSdk"

    .line 25
    .line 26
    const-string v8, "com.bytedance.sdk.openadsdk.TTInitializer"

    .line 27
    .line 28
    const-string v9, "com.bytedance.sdk.openadsdk.TTAdNative"

    .line 29
    .line 30
    const-string v10, "com.bytedance.sdk.openadsdk.TTAdManager"

    .line 31
    .line 32
    const-string v11, "com.bytedance.sdk.openadsdk.CSJSplashAd"

    .line 33
    .line 34
    const-string v12, "com.bytedance.sdk.openadsdk.c.a.a$a"

    .line 35
    .line 36
    const-string v13, "com.bytedance.sdk.openadsdk.api.a$c"

    .line 37
    .line 38
    const-string v14, "com.bytedance.sdk.openadsdk.c.a.a.b"

    .line 39
    .line 40
    const-string v15, "com.bytedance.sdk.openadsdk.core.AdSdkInitializerHolder"

    .line 41
    .line 42
    const-string v16, "com.kwad.components.ad.splashscreen.widget.SkipView"

    .line 43
    .line 44
    const-string v17, "com.kwad.components.ad.splashscreen.widget.CircleSkipView"

    .line 45
    .line 46
    const-string v18, "com.kwad.components.ad.splashscreen.widget.CloseCountDownView"

    .line 47
    .line 48
    const-string v19, "com.kwad.components.core.widget.KsAutoCloseView"

    .line 49
    .line 50
    const-string v20, "com.miui.zeus.mimo.sdk.ad.interstitial.view.InterstitialSkipCountDownView"

    .line 51
    .line 52
    const-string v21, "com.miui.zeus.mimo.sdk.ad.reward.view.RewardSkipCountDownView"

    .line 53
    .line 54
    const-string v22, "com.smartdigimkt.sdk.basead.ui.CloseImageView"

    .line 55
    .line 56
    const-string v23, "com.smartdigimkt.sdk.basead.ui.CloseFrameLayout"

    .line 57
    .line 58
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->jiaGuMarkerClasses:Ljava/util/List;

    .line 67
    .line 68
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->replyBindingMethods:Ljava/util/Set;

    .line 78
    .line 79
    new-instance v0, Ljava/util/WeakHashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->replyAdItems:Ljava/util/Set;

    .line 89
    .line 90
    new-instance v0, Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->feedLayoutStates:Ljava/util/Map;

    .line 100
    .line 101
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookReplyCloseView$lambda$41$lambda$40(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookActivityLifecycle$lambda$67(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->onPackageReady$lambda$7(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookCoolapkSplash$lambda$84$lambda$83(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookReplyCloseView$lambda$43(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookGenericEntityBinding$lambda$19(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookCoolapkSplash$lambda$86$lambda$85(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookActivityLifecycle$lambda$67$lambda$66(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I()Lln0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->onPackageReady$lambda$8()Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic J(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookActivityLifecycle$lambda$65$lambda$64(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookActivityLifecycle$lambda$69$lambda$68(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookAdLayoutChanges$lambda$77$lambda$76(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M()Lln0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->onPackageReady$lambda$3()Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic N()Lln0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->onPackageReady$lambda$4()Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic O(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookReplyCloseView$lambda$45(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->onPackageReady$lambda$0(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookGenericEntityBinding$lambda$19$lambda$18(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->installReplyBindingHook$lambda$22$lambda$21(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Landroid/view/View;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookReplyCloseView$lambda$41$lambda$40$lambda$39$lambda$38(Landroid/view/View;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookCoolapkSplash$lambda$84$lambda$83$lambda$82(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookFeedAdBinding$lambda$14(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookAdLayoutChanges$lambda$77(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookReplyCloseView$lambda$43$lambda$42(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final collapseFeedItem(Landroid/view/View;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_5

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->feedLayoutStates:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v3, Lck;

    .line 21
    .line 22
    iget v4, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    iget v5, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v8, v12

    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v9, v12

    .line 47
    :goto_2
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v10, v12

    .line 53
    :goto_3
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v11, v12

    .line 59
    :goto_4
    invoke-direct/range {v3 .. v11}, Lck;-><init>(IIIIIIII)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iput v12, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {p1, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    .line 76
    :cond_6
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, Landroid/view/ViewGroup;

    .line 97
    .line 98
    :cond_7
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :catchall_0
    :cond_8
    :goto_5
    return-void
.end method

.method private final findOwningActivity(Landroid/view/View;)Landroid/app/Activity;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ge p0, v1, :cond_7

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_1
    if-eqz v1, :cond_4

    .line 16
    .line 17
    instance-of v2, v1, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v2, v0

    .line 33
    :goto_2
    if-nez v2, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v2, v1, :cond_4

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_4

    .line 51
    :cond_5
    move-object p1, v0

    .line 52
    :goto_4
    instance-of v1, p1, Landroid/view/View;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move-object p1, v0

    .line 60
    :goto_5
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    return-object v0
.end method

.method private final findReplyNativeAdCard(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->viewResourceName(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "close_view"

    .line 6
    .line 7
    invoke-static {p0, v0}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "androidx.appcompat.widget.AppCompatImageView"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "android.widget.ImageView"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    const/16 v1, 0xc

    .line 42
    .line 43
    if-ge p0, v1, :cond_5

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v1, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->viewResourceName(Landroid/view/View;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "coolapk_card_view"

    .line 55
    .line 56
    invoke-static {v2, v3}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->isReplyAdCard(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of v1, p1, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object p1, v0

    .line 81
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-object v0
.end method

.method private final handleActivityResumed(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SplashAdActivity"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Lg2;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lid;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, v0, p1}, Lid;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x104

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p2}, Lfx;->runMainDelayed(JLht;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->scheduleReplyCloseScan(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final handleActivityResumed$lambda$70(Landroid/app/Activity;)Lln0;
    .locals 1

    .line 1
    const-string v0, "splash-observe"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg2;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lln0;->a:Lln0;

    .line 7
    .line 8
    return-object p0
.end method

.method private final handleReplyBinding(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const-string v0, "getEntityType"

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->readStringProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "getExtraFlag"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->readStringProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "getId"

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->readStringProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "getExtraData"

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->readObjectProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 31
    .line 32
    const-string v0, "getSponsorType"

    .line 33
    .line 34
    invoke-direct {p1, v6, v0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->readStringProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    move-object v1, p0

    .line 39
    move-object v5, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->isReplyAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-direct {v1, p2}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->readHolderItemView(Ljava/lang/Object;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->resolveRecyclerItem(Landroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->replyAdItems:Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    invoke-direct {v1, p1}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->collapseFeedItem(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    monitor-exit p0

    .line 76
    throw p1

    .line 77
    :cond_2
    sget-object p0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->replyAdItems:Ljava/util/Set;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    monitor-enter p0

    .line 83
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    invoke-direct {v1, p1}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->restoreFeedItem(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    monitor-exit p0

    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_2
    return-void
.end method

.method private final hookActivityLifecycle()V
    .locals 4

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Landroid/app/Instrumentation;

    .line 8
    .line 9
    const-string v3, "callActivityOnResume"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3, v1}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lde;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lde;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Class;

    .line 27
    .line 28
    const-string v2, "onResume"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lde;

    .line 35
    .line 36
    const/16 v3, 0x15

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lde;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "onWindowFocusChanged"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2, v1}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lbk;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v2}, Lbk;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final hookActivityLifecycle$lambda$65(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbk;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lbk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvw;->a(Ltt;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lln0;->a:Lln0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final hookActivityLifecycle$lambda$65$lambda$64(Ltw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lzw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzw;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Llg;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/app/Activity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 25
    .line 26
    const-string v1, "instrumentation-resume"

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->handleActivityResumed(Landroid/app/Activity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p0, Lln0;->a:Lln0;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final hookActivityLifecycle$lambda$67(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lde;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvw;->a(Ltt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lln0;->a:Lln0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final hookActivityLifecycle$lambda$67$lambda$66(Ltw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfx;->instance(Ltw;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    const-string v1, "activity-resume"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->handleActivityResumed(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lln0;->a:Lln0;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final hookActivityLifecycle$lambda$69(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lde;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvw;->a(Ltt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lln0;->a:Lln0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final hookActivityLifecycle$lambda$69$lambda$68(Ltw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lzw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzw;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Llg;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lfx;->instance(Ltw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->scheduleReplyCloseScan(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lln0;->a:Lln0;

    .line 35
    .line 36
    return-object p0
.end method

.method private final hookAdLayoutChanges()V
    .locals 4

    .line 1
    const-class v0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const-string v1, "addView"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lfx;->methods(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbk;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Lbk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lfx;->hook(Ljava/util/List;Ltt;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Landroid/view/View;

    .line 28
    .line 29
    const-string v2, "setVisibility"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lbk;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v3}, Lbk;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 42
    .line 43
    .line 44
    const-class v0, Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "setOnClickListener"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2, v0}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lbk;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-direct {v1, v2}, Lbk;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final hookAdLayoutChanges$lambda$75(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvw;->a(Ltt;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lln0;->a:Lln0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final hookAdLayoutChanges$lambda$75$lambda$74(Ltw;)Lln0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lzw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzw;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Llg;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    sget-object v0, Lln0;->a:Lln0;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v1, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->isCollectionSelectView(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-direct {v1, p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->isAdRelatedView(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v1, "add-view"

    .line 43
    .line 44
    invoke-static {p0, v1}, Lg2;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static final hookAdLayoutChanges$lambda$77(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lde;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvw;->a(Ltt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lln0;->a:Lln0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final hookAdLayoutChanges$lambda$77$lambda$76(Ltw;)Lln0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfx;->instance(Ltw;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->isCollectionSelectView(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lln0;->a:Lln0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->isAdRelatedView(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "visibility"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lg2;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-object v2
.end method

.method private static final hookAdLayoutChanges$lambda$79(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lde;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvw;->a(Ltt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lln0;->a:Lln0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final hookAdLayoutChanges$lambda$79$lambda$78(Ltw;)Lln0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfx;->instance(Ltw;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->isCollectionSelectView(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lln0;->a:Lln0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lg2;->a:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lg2;->b(Landroid/view/View;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v2, p0, Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    if-nez v3, :cond_3

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    :cond_3
    invoke-static {p0, v0, v3}, Lg2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v0, "coolapk-close-listener"

    .line 63
    .line 64
    const-wide/16 v2, 0x50

    .line 65
    .line 66
    invoke-static {p0, v0, v2, v3}, Lb2;->e(Landroid/view/View;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-object v1
.end method

.method private final hookCoolapkSplash()V
    .locals 9

    .line 1
    const-string v0, "com.coolapk.market.view.splash.SplashAdFragment"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfx;->cachedDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v3, v0

    .line 22
    move v4, v1

    .line 23
    :goto_0
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    const-string v6, "onViewCreated"

    .line 28
    .line 29
    const-string v7, "onResume"

    .line 30
    .line 31
    const-string v8, "onCreateView"

    .line 32
    .line 33
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lsw;->O([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/reflect/Method;

    .line 72
    .line 73
    sget-object v3, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 74
    .line 75
    new-instance v4, Lde;

    .line 76
    .line 77
    const/16 v5, 0x13

    .line 78
    .line 79
    invoke-direct {v4, v5}, Lde;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2, v4}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v0, "com.coolapk.market.view.splash.CoolapkSplashView"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v2, "setupSkipView"

    .line 95
    .line 96
    new-array v1, v1, [Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v2, v1}, Lfx;->methodOrNull(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance v1, Lde;

    .line 105
    .line 106
    const/16 v2, 0x14

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lde;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method private static final hookCoolapkSplash$lambda$84$lambda$83(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lde;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvw;->a(Ltt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lln0;->a:Lln0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final hookCoolapkSplash$lambda$84$lambda$83$lambda$82(Ltw;)Lln0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lzw;

    .line 5
    .line 6
    iget-object p0, p0, Lzw;->c:Lod;

    .line 7
    .line 8
    invoke-virtual {p0}, Lod;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string v0, "coolapk-splash-fragment"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lg2;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lln0;->a:Lln0;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final hookCoolapkSplash$lambda$86(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbk;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lbk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvw;->a(Ltt;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lln0;->a:Lln0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final hookCoolapkSplash$lambda$86$lambda$85(Ltw;)Lln0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfx;->getInstance(Ltw;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Lln0;->a:Lln0;

    .line 26
    .line 27
    return-object p0
.end method

.method private final hookFeedAdBinding()V
    .locals 11

    .line 1
    const-string v0, "com.coolapk.market.design.CoolapkCardView"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lfx;->cachedDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    const-string v7, "\u0528"

    .line 21
    .line 22
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v8, v1, v4

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9, v7}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    array-length v9, v9

    .line 41
    if-ne v9, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aget-object v9, v9, v3

    .line 48
    .line 49
    const-class v10, Lgc0;

    .line 50
    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v8, v5

    .line 62
    :goto_1
    if-nez v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lfx;->cachedDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v1, v0

    .line 69
    :goto_2
    if-ge v3, v1, :cond_5

    .line 70
    .line 71
    aget-object v2, v0, v3

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v7}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    array-length v4, v4

    .line 88
    if-ne v4, v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v8, 0x1

    .line 95
    aget-object v4, v4, v8

    .line 96
    .line 97
    const-class v8, Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v4, v8}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    move-object v5, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v5, v8

    .line 111
    :cond_5
    :goto_3
    if-nez v5, :cond_6

    .line 112
    .line 113
    :goto_4
    return-void

    .line 114
    :cond_6
    new-instance v0, Lbk;

    .line 115
    .line 116
    invoke-direct {v0, v6}, Lbk;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v5, v0}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static final hookFeedAdBinding$lambda$14(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lde;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvw;->a(Ltt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lln0;->a:Lln0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final hookFeedAdBinding$lambda$14$lambda$13(Ltw;)Lln0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lzw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzw;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Llg;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 19
    .line 20
    const-string v3, "getEntityType"

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->readStringProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 31
    .line 32
    const-string v4, "getEntityTemplate"

    .line 33
    .line 34
    invoke-direct {v3, v0, v4}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->readStringProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_1
    sget-object v3, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 41
    .line 42
    invoke-direct {v3, v2, v0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->isSponsorEntity(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lzw;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v2, v4}, Llg;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v3, v2}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->readHolderItemView(Ljava/lang/Object;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lzw;->b:Lio/github/libxposed/api/XposedInterface$Chain;

    .line 62
    .line 63
    invoke-interface {p0}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    instance-of v2, p0, Landroid/view/View;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v1, v2

    .line 76
    :cond_3
    :goto_2
    invoke-direct {v3, v1}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->resolveRecyclerItem(Landroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v1, Lln0;->a:Lln0;

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->collapseFeedItem(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    invoke-direct {v3, p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->restoreFeedItem(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method private final hookGenericEntityBinding()V
    .locals 7

    .line 1
    const-string v0, "hg5"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lfx;->cachedDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "\u0788"

    .line 26
    .line 27
    invoke-static {v5, v6}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    array-length v5, v5

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aget-object v5, v5, v2

    .line 46
    .line 47
    const-class v6, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v5, v6}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {v5, v6}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :goto_1
    if-nez v4, :cond_3

    .line 73
    .line 74
    :goto_2
    return-void

    .line 75
    :cond_3
    new-instance v0, Lde;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lde;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4, v0}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final hookGenericEntityBinding$lambda$19(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lde;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvw;->a(Ltt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lln0;->a:Lln0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final hookGenericEntityBinding$lambda$19$lambda$18(Ltw;)Lln0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lzw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzw;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Llg;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 18
    .line 19
    const-string v3, "getEntityType"

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->readStringProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 30
    .line 31
    const-string v3, "getEntityTemplate"

    .line 32
    .line 33
    invoke-direct {v1, v0, v3}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->readStringProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->isSponsorEntity(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object p0, p0, Lzw;->b:Lio/github/libxposed/api/XposedInterface$Chain;

    .line 44
    .line 45
    invoke-interface {p0}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->readHolderItemView(Ljava/lang/Object;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->resolveRecyclerItem(Landroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->collapseFeedItem(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->restoreFeedItem(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lln0;->a:Lln0;

    .line 69
    .line 70
    return-object p0
.end method

.method private final hookReplyAdBinding()V
    .locals 7

    .line 1
    const-string v0, "du9"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lfx;->cachedDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v5, v5

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aget-object v5, v5, v2

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "com.coolapk.market.model.FeedReply"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v5, v6}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    :goto_1
    if-nez v4, :cond_3

    .line 65
    .line 66
    :goto_2
    return-void

    .line 67
    :cond_3
    invoke-direct {p0, v4}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->installReplyBindingHook(Ljava/lang/reflect/Method;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final hookReplyBindingWithDexKit(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lfx;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljm;->a:Ljm;

    .line 10
    .line 11
    sget-object v6, Lcom/hujiayucc/hook/ModuleMain;->a:Lqp;

    .line 12
    .line 13
    sget-object v1, Lcom/hujiayucc/hook/ModuleMain;->d:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v2, "com.coolapk.market"

    .line 16
    .line 17
    const-string v4, "coolapk_reply_bind"

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljm;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->installReplyBindingHook(Ljava/lang/reflect/Method;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v6}, Lqp;->j()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    :try_start_0
    new-instance p1, Lorg/luckypray/dexkit/DexKitBridge;

    .line 39
    .line 40
    invoke-direct {p1, v5}, Lorg/luckypray/dexkit/DexKitBridge;-><init>(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-instance v0, Lbr;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lbr;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lr50;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lr50;->u:Lbr;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    new-instance v2, Lbr;

    .line 60
    .line 61
    invoke-direct {v2, v4}, Lbr;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lr50;->u:Lbr;

    .line 65
    .line 66
    :cond_3
    iget-object v2, v1, Lr50;->u:Lbr;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v6, Lb00;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput v4, v6, Lb00;->s:I

    .line 77
    .line 78
    iput v4, v6, Lb00;->t:I

    .line 79
    .line 80
    iput-object v6, v2, Lbr;->u:Lgn0;

    .line 81
    .line 82
    invoke-static {v1}, Lr50;->u0(Lr50;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lbr;->u:Lgn0;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/luckypray/dexkit/DexKitBridge;->m(Lbr;)Lq50;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ls7;

    .line 92
    .line 93
    invoke-direct {v1, v4, v0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lde;

    .line 97
    .line 98
    const/16 v6, 0x1d

    .line 99
    .line 100
    invoke-direct {v2, v6}, Lde;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Len;

    .line 104
    .line 105
    invoke-direct {v6, v1, v2, v4}, Len;-><init>(Lqg0;Ltt;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lsn;

    .line 109
    .line 110
    invoke-direct {v1, v6}, Lsn;-><init>(Len;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v1}, Lsn;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lsn;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v6, v2

    .line 125
    check-cast v6, Lp50;

    .line 126
    .line 127
    invoke-direct {p0, v6}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->isViewHolderMethodData(Lp50;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object v2, v4

    .line 138
    :goto_0
    check-cast v2, Lp50;

    .line 139
    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Lp50;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookReplyBindingWithDexKit$lambda$35$lambda$34$lambda$29(Lp50;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    move-object v1, v4

    .line 167
    :goto_1
    move-object v2, v1

    .line 168
    check-cast v2, Lp50;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    :cond_8
    if-eqz v2, :cond_a

    .line 171
    .line 172
    :try_start_2
    invoke-virtual {v2, v5}, Lp50;->c(Ljava/lang/ClassLoader;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    goto :goto_2

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    :try_start_3
    new-instance v1, Lnd0;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v1

    .line 184
    :goto_2
    instance-of v1, v0, Lnd0;

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    move-object v4, v0

    .line 190
    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    :cond_a
    move-object v12, v4

    .line 193
    if-eqz v12, :cond_b

    .line 194
    .line 195
    :try_start_4
    sget-object v7, Ljm;->a:Ljm;

    .line 196
    .line 197
    sget-object v8, Lcom/hujiayucc/hook/ModuleMain;->d:Landroid/content/SharedPreferences;

    .line 198
    .line 199
    const-string v9, "com.coolapk.market"

    .line 200
    .line 201
    const-string v11, "coolapk_reply_bind"

    .line 202
    .line 203
    move-object v10, v3

    .line 204
    invoke-virtual/range {v7 .. v12}, Ljm;->d(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    .line 206
    .line 207
    :catchall_2
    :try_start_5
    invoke-direct {p0, v12}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->installReplyBindingHook(Ljava/lang/reflect/Method;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 208
    .line 209
    .line 210
    :catchall_3
    :cond_b
    :try_start_6
    invoke-virtual {p1}, Lorg/luckypray/dexkit/DexKitBridge;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 215
    :catchall_4
    move-exception v0

    .line 216
    :try_start_8
    invoke-static {p1, p0}, Lgn0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 220
    :catchall_5
    :goto_5
    return-void
.end method

.method private static final hookReplyBindingWithDexKit$lambda$35$lambda$34$lambda$28(Lp50;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp50;->b()Lkm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lkm;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "void"

    .line 11
    .line 12
    invoke-static {v0, v1}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lp50;->b()Lkm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lkm;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "V"

    .line 25
    .line 26
    invoke-static {p0, v0}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private static final hookReplyBindingWithDexKit$lambda$35$lambda$34$lambda$29(Lp50;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp50;->b()Lkm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lkm;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "du9"

    .line 11
    .line 12
    invoke-static {v0, v1}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lp50;->b()Lkm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lkm;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "\u079d"

    .line 25
    .line 26
    invoke-static {p0, v0}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private final hookReplyCloseView()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/view/View;

    .line 5
    .line 6
    const-string v2, "onAttachedToWindow"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lde;

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lde;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v2}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "setVisibility"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v0}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lde;

    .line 38
    .line 39
    const/16 v3, 0x18

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lde;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 45
    .line 46
    .line 47
    const-class v0, Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "setOnClickListener"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2, v0}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lde;

    .line 60
    .line 61
    const/16 v2, 0x19

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lde;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final hookReplyCloseView$lambda$41(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lde;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvw;->a(Ltt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lln0;->a:Lln0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final hookReplyCloseView$lambda$41$lambda$40(Ltw;)Lln0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfx;->instance(Ltw;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->isFeedDetailView(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->scheduleReplyCloseIfMatch(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0xb4

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x1f4

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v0, v1, v2}, [Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    sget-object v3, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 69
    .line 70
    new-instance v4, Ljd;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-direct {v4, p0, v5}, Ljd;-><init>(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v2, v4}, Lfx;->runMainDelayed(JLht;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    sget-object p0, Lln0;->a:Lln0;

    .line 81
    .line 82
    return-object p0
.end method

.method private static final hookReplyCloseView$lambda$41$lambda$40$lambda$39$lambda$38(Landroid/view/View;)Lln0;
    .locals 1

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->scheduleReplyCloseIfMatch(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lln0;->a:Lln0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final hookReplyCloseView$lambda$43(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lde;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvw;->a(Ltt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lln0;->a:Lln0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final hookReplyCloseView$lambda$43$lambda$42(Ltw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfx;->instance(Ltw;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->isFeedDetailView(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->scheduleReplyCloseIfMatch(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lln0;->a:Lln0;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final hookReplyCloseView$lambda$45(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lde;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvw;->a(Ltt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lln0;->a:Lln0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final hookReplyCloseView$lambda$45$lambda$44(Ltw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfx;->instance(Ltw;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->isFeedDetailView(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->scheduleReplyCloseIfMatch(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lln0;->a:Lln0;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic i(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookAdLayoutChanges$lambda$75$lambda$74(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final installReplyBindingHook(Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->replyBindingMethods:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lde;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lde;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final installReplyBindingHook$lambda$22(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lde;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvw;->a(Ltt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lln0;->a:Lln0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final installReplyBindingHook$lambda$22$lambda$21(Ltw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 5
    .line 6
    check-cast p0, Lzw;

    .line 7
    .line 8
    invoke-virtual {p0}, Lzw;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Llg;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lzw;->b:Lio/github/libxposed/api/XposedInterface$Chain;

    .line 17
    .line 18
    invoke-interface {p0}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->handleReplyBinding(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lln0;->a:Lln0;

    .line 26
    .line 27
    return-object p0
.end method

.method private final isAdRelatedView(Landroid/view/View;)Z
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    const-string v3, ""

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    instance-of v1, p1, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v3, v2

    .line 67
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, -0x1

    .line 75
    if-eq v1, v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :catchall_0
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v0, "ad"

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {p0, v0, v1}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    const-string v0, "splash"

    .line 124
    .line 125
    invoke-static {p0, v0, v1}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    const-string v0, "skip"

    .line 132
    .line 133
    invoke-static {p0, v0, v1}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    const-string v0, "close"

    .line 140
    .line 141
    invoke-static {p0, v0, v1}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    const-string v0, "\u5173\u95ed"

    .line 148
    .line 149
    invoke-static {p0, v0, v1}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    const-string v0, "\u8df3\u8fc7"

    .line 156
    .line 157
    invoke-static {p0, v0, v1}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v0, "com.bytedance.sdk.openadsdk"

    .line 172
    .line 173
    invoke-static {p0, v0, v1}, Lrj0;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string v0, "com.kwad."

    .line 188
    .line 189
    invoke-static {p0, v0, v1}, Lrj0;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_6

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string v0, "com.miui.zeus.mimo."

    .line 204
    .line 205
    invoke-static {p0, v0, v1}, Lrj0;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_6

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string p1, "com.smartdigimkt.sdk"

    .line 220
    .line 221
    invoke-static {p0, p1, v1}, Lrj0;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_7

    .line 226
    .line 227
    :cond_6
    const/4 v1, 0x1

    .line 228
    :cond_7
    return v1
.end method

.method private final isCollectionSelectView(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->findOwningActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const-string p1, "com.coolapk.market.view.collectionList.CollectionSelectActivity"

    .line 18
    .line 19
    invoke-static {p0, p1}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private final isFeedDetailView(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->findOwningActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "FeedDetailActivity"

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    return p1
.end method

.method private final isReplyAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p5, v0

    .line 10
    :goto_0
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Llg;->i0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, " "

    .line 23
    .line 24
    const/16 p4, 0x3e

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v0, p4}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->isSponsorEntity(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const-string p0, "sponsor"

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p2, p0, p1}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    const-string p0, "advert"

    .line 55
    .line 56
    invoke-static {p2, p0, p1}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    const-string p0, "ad_native"

    .line 63
    .line 64
    invoke-static {p2, p0, p1}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    const-string p0, "adnative"

    .line 71
    .line 72
    invoke-static {p2, p0, p1}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return p1

    .line 80
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method private final isReplyAdCard(Landroid/view/View;)Z
    .locals 6

    .line 1
    new-instance v1, Ljc0;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljc0;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljc0;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljc0;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkc0;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->isReplyAdCard$visit$51(Lkc0;Ljc0;Ljc0;Ljc0;Ljc0;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, v1, Ljc0;->g:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-boolean p0, v2, Ljc0;->g:Z

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-boolean p0, v3, Ljc0;->g:Z

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget-boolean p0, v4, Ljc0;->g:Z

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method private static final isReplyAdCard$visit$51(Lkc0;Ljc0;Ljc0;Ljc0;Ljc0;Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lkc0;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lkc0;->g:I

    .line 6
    .line 7
    const/16 v1, 0xb4

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 14
    .line 15
    invoke-direct {v0, p5}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->viewResourceName(Landroid/view/View;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x1e3b8d08

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v2, :cond_5

    .line 28
    .line 29
    const v2, 0x6320f83b

    .line 30
    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const v2, 0x7e06d838

    .line 35
    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "relative_view"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-boolean v3, p3, Ljc0;->g:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v1, "content_container"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iput-boolean v3, p1, Ljc0;->g:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const-string v1, "description_view"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    iput-boolean v3, p2, Ljc0;->g:Z

    .line 74
    .line 75
    :goto_0
    instance-of v0, p5, Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    move-object v0, p5

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    move-object v0, v1

    .line 85
    :goto_1
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    move-object v0, v1

    .line 99
    :goto_2
    const-string v2, ""

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    :cond_9
    invoke-virtual {p5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_a

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_3

    .line 115
    :cond_a
    move-object v4, v1

    .line 116
    :goto_3
    if-nez v4, :cond_b

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_b
    move-object v2, v4

    .line 120
    :goto_4
    const-string v4, "\u5e7f\u544a"

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_c

    .line 127
    .line 128
    const-string v4, "\u4eca\u65e5\u63a8\u8350"

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    const-string v0, "NativeVideoAdView"

    .line 137
    .line 138
    invoke-static {v2, v0, v3}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    :cond_c
    iput-boolean v3, p4, Ljc0;->g:Z

    .line 145
    .line 146
    :cond_d
    iget-boolean v0, p1, Ljc0;->g:Z

    .line 147
    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    iget-boolean v0, p2, Ljc0;->g:Z

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    iget-boolean v0, p3, Ljc0;->g:Z

    .line 155
    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    iget-boolean v0, p4, Ljc0;->g:Z

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_e
    instance-of v0, p5, Landroid/view/ViewGroup;

    .line 164
    .line 165
    if-eqz v0, :cond_f

    .line 166
    .line 167
    move-object v1, p5

    .line 168
    check-cast v1, Landroid/view/ViewGroup;

    .line 169
    .line 170
    :cond_f
    if-eqz v1, :cond_11

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result p5

    .line 176
    const/4 v0, 0x0

    .line 177
    :goto_5
    if-ge v0, p5, :cond_11

    .line 178
    .line 179
    iget-boolean v2, p1, Ljc0;->g:Z

    .line 180
    .line 181
    if-eqz v2, :cond_10

    .line 182
    .line 183
    iget-boolean v2, p2, Ljc0;->g:Z

    .line 184
    .line 185
    if-eqz v2, :cond_10

    .line 186
    .line 187
    iget-boolean v2, p3, Ljc0;->g:Z

    .line 188
    .line 189
    if-eqz v2, :cond_10

    .line 190
    .line 191
    iget-boolean v2, p4, Ljc0;->g:Z

    .line 192
    .line 193
    if-nez v2, :cond_11

    .line 194
    .line 195
    :cond_10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-object v3, p0

    .line 203
    move-object v4, p1

    .line 204
    move-object v5, p2

    .line 205
    move-object v6, p3

    .line 206
    move-object v7, p4

    .line 207
    invoke-static/range {v3 .. v8}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->isReplyAdCard$visit$51(Lkc0;Ljc0;Ljc0;Ljc0;Ljc0;Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_11
    :goto_6
    return-void
.end method

.method private final isSponsorEntity(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string p0, "sponsorForSearch"

    .line 2
    .line 3
    const-string v0, "sponsorMiniCard"

    .line 4
    .line 5
    const-string v1, "sponsorCard"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lsw;->O([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private final isViewHolderMethodData(Lp50;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p1, Lp50;->f:Lfk0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfk0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwf;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lfx;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {p1}, Lwf;->b()Lhm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lyz;->a:Lpq0;

    .line 28
    .line 29
    iget-object p1, p1, Lhm;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lyz;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v0

    .line 37
    :goto_0
    move p1, v1

    .line 38
    :goto_1
    const/16 v2, 0x8

    .line 39
    .line 40
    if-ge p1, v2, :cond_4

    .line 41
    .line 42
    const-class v2, Lgc0;

    .line 43
    .line 44
    invoke-static {p0, v2}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p0, v0

    .line 60
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_4

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    new-instance p1, Lnd0;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object p0, p1

    .line 75
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    instance-of v0, p0, Lnd0;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move-object p0, p1

    .line 82
    :cond_5
    check-cast p0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static synthetic j()Lln0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->onPackageReady$lambda$6()Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k(Landroid/app/Activity;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->handleActivityResumed$lambda$70(Landroid/app/Activity;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lp50;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookReplyBindingWithDexKit$lambda$35$lambda$34$lambda$28(Lp50;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookAdLayoutChanges$lambda$79$lambda$78(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n()Lln0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->onPackageReady$lambda$2()Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o()Lln0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->onPackageReady$lambda$5()Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final onPackageReady$lambda$0(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)Lln0;
    .locals 9

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 2
    .line 3
    const/4 v7, 0x4

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lfx;->loadSdk$default(Lfx;Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;ZZZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lln0;->a:Lln0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final onPackageReady$lambda$1()Lln0;
    .locals 1

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookActivityLifecycle()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lln0;->a:Lln0;

    .line 7
    .line 8
    return-object v0
.end method

.method private static final onPackageReady$lambda$2()Lln0;
    .locals 1

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookAdLayoutChanges()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lln0;->a:Lln0;

    .line 7
    .line 8
    return-object v0
.end method

.method private static final onPackageReady$lambda$3()Lln0;
    .locals 1

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookCoolapkSplash()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lln0;->a:Lln0;

    .line 7
    .line 8
    return-object v0
.end method

.method private static final onPackageReady$lambda$4()Lln0;
    .locals 1

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookFeedAdBinding()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lln0;->a:Lln0;

    .line 7
    .line 8
    return-object v0
.end method

.method private static final onPackageReady$lambda$5()Lln0;
    .locals 1

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookGenericEntityBinding()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lln0;->a:Lln0;

    .line 7
    .line 8
    return-object v0
.end method

.method private static final onPackageReady$lambda$6()Lln0;
    .locals 1

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookReplyAdBinding()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lln0;->a:Lln0;

    .line 7
    .line 8
    return-object v0
.end method

.method private static final onPackageReady$lambda$7(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)Lln0;
    .locals 1

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookReplyBindingWithDexKit(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lln0;->a:Lln0;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final onPackageReady$lambda$8()Lln0;
    .locals 1

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookReplyCloseView()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lln0;->a:Lln0;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic p(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookReplyCloseView$lambda$41(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookActivityLifecycle$lambda$69(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r()Lln0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->onPackageReady$lambda$1()Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final readHolderItemView(Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p1, Lgc0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lgc0;

    .line 10
    .line 11
    iget-object p0, p1, Lgc0;->a:Landroid/view/View;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-ge v3, v2, :cond_3

    .line 30
    .line 31
    aget-object v4, v1, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "itemView"

    .line 38
    .line 39
    invoke-static {v5, v6}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v4, p0

    .line 52
    :goto_2
    if-eqz v4, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v0, p1, Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p1, Landroid/view/View;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object p1, p0

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :goto_3
    new-instance v0, Lnd0;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :goto_4
    instance-of v0, p1, Lnd0;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move-object p0, p1

    .line 88
    :goto_5
    check-cast p0, Landroid/view/View;

    .line 89
    .line 90
    return-object p0
.end method

.method private final readObjectProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, p2}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    array-length v4, v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, p0

    .line 46
    :goto_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move-object p1, p0

    .line 54
    goto :goto_3

    .line 55
    :goto_2
    new-instance p2, Lnd0;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p2

    .line 61
    :goto_3
    instance-of p2, p1, Lnd0;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move-object p0, p1

    .line 67
    :goto_4
    return-object p0
.end method

.method private final readStringProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->readObjectProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final resolveRecyclerItem(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, p0

    .line 22
    :goto_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    move-object p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    :goto_2
    return-object p1
.end method

.method private final restoreFeedItem(Landroid/view/View;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->feedLayoutStates:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lck;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget v2, v0, Lck;->a:I

    .line 20
    .line 21
    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iget v2, v0, Lck;->b:I

    .line 24
    .line 25
    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    iget v2, v0, Lck;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 30
    .line 31
    .line 32
    iget v2, v0, Lck;->d:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 35
    .line 36
    .line 37
    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v3

    .line 47
    :goto_0
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget v4, v0, Lck;->e:I

    .line 50
    .line 51
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    .line 53
    iget v4, v0, Lck;->f:I

    .line 54
    .line 55
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    .line 57
    iget v4, v0, Lck;->g:I

    .line 58
    .line 59
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 60
    .line 61
    iget v0, v0, Lck;->h:I

    .line 62
    .line 63
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    move-object v3, p0

    .line 83
    check-cast v3, Landroid/view/ViewGroup;

    .line 84
    .line 85
    :cond_3
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

.method private final runPhase(Lht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lht;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method public static synthetic s(Landroid/view/View;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->scheduleReplyCloseScan$lambda$73$lambda$72(Landroid/view/View;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final scanReplyCloseViews(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p0, Lkc0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->scanReplyCloseViews$visit(Lkc0;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final scanReplyCloseViews$visit(Lkc0;Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lkc0;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lkc0;->g:I

    .line 6
    .line 7
    const/16 v1, 0x7d0

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->viewResourceName(Landroid/view/View;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "close_view"

    .line 19
    .line 20
    invoke-static {v2, v3}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->findReplyNativeAdCard(Landroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->collapseFeedItem(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v0, :cond_3

    .line 51
    .line 52
    iget v3, p0, Lkc0;->g:I

    .line 53
    .line 54
    if-ge v3, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v3}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->scanReplyCloseViews$visit(Lkc0;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    return-void
.end method

.method private final scheduleReplyCloseIfMatch(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->isFeedDetailView(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->findReplyNativeAdCard(Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->collapseFeedItem(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final scheduleReplyCloseScan(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "FeedDetailActivity"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, p0

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    new-instance v0, Lnd0;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :goto_1
    instance-of v0, p1, Lnd0;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object p0, p1

    .line 48
    :goto_2
    check-cast p0, Landroid/view/View;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    const-wide/16 v0, 0x78

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-wide/16 v0, 0x190

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-wide/16 v1, 0x384

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-wide/16 v2, 0x708

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide/16 v3, 0xbb8

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sget-object v2, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 112
    .line 113
    new-instance v3, Ljd;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-direct {v3, p0, v4}, Ljd;-><init>(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v1, v3}, Lfx;->runMainDelayed(JLht;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :goto_4
    return-void
.end method

.method private static final scheduleReplyCloseScan$lambda$73$lambda$72(Landroid/view/View;)Lln0;
    .locals 1

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->scanReplyCloseViews(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lln0;->a:Lln0;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic t(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookActivityLifecycle$lambda$65(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookCoolapkSplash$lambda$86(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookFeedAdBinding$lambda$14$lambda$13(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final viewResourceName(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object p1, p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    new-instance v0, Lnd0;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :goto_2
    instance-of v0, p1, Lnd0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move-object p0, p1

    .line 46
    :goto_3
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic w(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookAdLayoutChanges$lambda$79(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookAdLayoutChanges$lambda$75(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->hookReplyCloseView$lambda$45$lambda$44(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->installReplyBindingHook$lambda$22(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getJiaGuMarkerClasses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->jiaGuMarkerClasses:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfx;->isMainProcess(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lak;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lak;-><init>(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->runPhase(Lht;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lv1;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1}, Lv1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->runPhase(Lht;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lv1;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lv1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->runPhase(Lht;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lv1;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, v1}, Lv1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->runPhase(Lht;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lv1;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {v0, v1}, Lv1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->runPhase(Lht;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lv1;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {v0, v1}, Lv1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->runPhase(Lht;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lv1;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lv1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->runPhase(Lht;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lak;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p1, v1}, Lak;-><init>(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->runPhase(Lht;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lv1;

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lv1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->runPhase(Lht;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
