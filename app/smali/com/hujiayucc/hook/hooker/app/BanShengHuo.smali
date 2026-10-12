.class public final Lcom/hujiayucc/hook/hooker/app/BanShengHuo;
.super Lfx;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# annotations
.annotation runtime Lcom/hujiayucc/hook/annotation/Run;
    action = "\u5f00\u5c4f\u5e7f\u544a"
    appName = "\u4f34\u751f\u6d3b"
    packageName = "com.banshenghuo.mobile"
    versions = {
        "2.6.25.004"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hujiayucc/hook/hooker/app/BanShengHuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hujiayucc/hook/hooker/app/BanShengHuo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hujiayucc/hook/hooker/app/BanShengHuo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/BanShengHuo;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/BanShengHuo;

    .line 7
    .line 8
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

.method public static synthetic i(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/BanShengHuo;->onPackageReady$lambda$1$lambda$0(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/BanShengHuo;->onPackageReady$lambda$1(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onPackageReady$lambda$1(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo3;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvw;->e(Ltt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lln0;->a:Lln0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final onPackageReady$lambda$1$lambda$0(Ltw;)Lln0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/BanShengHuo;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/BanShengHuo;

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
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v2, "com.banshenghuo.mobile.modules.MainActivity"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lfx;->toClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lln0;->a:Lln0;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "com.banshenghuo.mobile.modules.SplashActivity"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "initData"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lfx;->methods(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    new-instance v0, Lo3;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lo3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lfx;->hook(Ljava/util/List;Ltt;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
