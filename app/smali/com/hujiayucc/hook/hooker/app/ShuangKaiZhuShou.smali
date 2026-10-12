.class public final Lcom/hujiayucc/hook/hooker/app/ShuangKaiZhuShou;
.super Lfx;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# annotations
.annotation runtime Lcom/hujiayucc/hook/annotation/Run;
    action = "\u89e3\u9501\u4f1a\u5458"
    appName = "\u53cc\u5f00\u52a9\u624b\u5fae\u5206\u8eab\u7248"
    packageName = "com.excelliance.dualaid"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hujiayucc/hook/hooker/app/ShuangKaiZhuShou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hujiayucc/hook/hooker/app/ShuangKaiZhuShou;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hujiayucc/hook/hooker/app/ShuangKaiZhuShou;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/ShuangKaiZhuShou;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/ShuangKaiZhuShou;

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

.method public static synthetic i(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/ShuangKaiZhuShou;->onPackageReady$lambda$0(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onPackageReady$lambda$0(Lvw;)Lln0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvw;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lln0;->a:Lln0;

    .line 10
    .line 11
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
    const-string p1, "com.excelliance.dualaid.ppp.VvvM"

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
    const-class v0, Landroid/content/Context;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "i"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lfa0;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lfa0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
