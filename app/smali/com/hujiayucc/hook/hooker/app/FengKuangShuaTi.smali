.class public final Lcom/hujiayucc/hook/hooker/app/FengKuangShuaTi;
.super Lfx;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# annotations
.annotation runtime Lcom/hujiayucc/hook/annotation/RunJiaGu;
    action = "\u5f00\u5c4f\u5e7f\u544a"
    appName = "\u75af\u72c2\u5237\u9898"
    packageName = "com.yaerxing.fkst"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hujiayucc/hook/hooker/app/FengKuangShuaTi;

.field private static final jiaGuMarkerClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/hujiayucc/hook/hooker/app/FengKuangShuaTi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hujiayucc/hook/hooker/app/FengKuangShuaTi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/FengKuangShuaTi;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/FengKuangShuaTi;

    .line 7
    .line 8
    const-string v8, "com.bytedance.sdk.openadsdk.c.a.a.b"

    .line 9
    .line 10
    const-string v9, "com.bytedance.sdk.openadsdk.core.AdSdkInitializerHolder"

    .line 11
    .line 12
    const-string v1, "com.bytedance.sdk.openadsdk.TTAdSdk"

    .line 13
    .line 14
    const-string v2, "com.bytedance.sdk.openadsdk.TTInitializer"

    .line 15
    .line 16
    const-string v3, "com.bytedance.sdk.openadsdk.TTAdNative"

    .line 17
    .line 18
    const-string v4, "com.bytedance.sdk.openadsdk.TTAdManager"

    .line 19
    .line 20
    const-string v5, "com.bytedance.sdk.openadsdk.CSJSplashAd"

    .line 21
    .line 22
    const-string v6, "com.bytedance.sdk.openadsdk.c.a.a$a"

    .line 23
    .line 24
    const-string v7, "com.bytedance.sdk.openadsdk.api.a$c"

    .line 25
    .line 26
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/FengKuangShuaTi;->jiaGuMarkerClasses:Ljava/util/List;

    .line 35
    .line 36
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
    sget-object p0, Lcom/hujiayucc/hook/hooker/app/FengKuangShuaTi;->jiaGuMarkerClasses:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v7, 0x3c

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v8}, Lfx;->loadSdk$default(Lfx;Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;ZZZZZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
