.class public final Lcom/hujiayucc/hook/hooker/app/MockGps;
.super Lfx;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# annotations
.annotation runtime Lcom/hujiayucc/hook/annotation/Run;
    action = "\u5f00\u5c4f\u5e7f\u544a, \u5e95\u90e8\u5e7f\u544a"
    appName = "MockGps"
    packageName = "com.huolala.mockgps"
    versions = {
        "2.6.1"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hujiayucc/hook/hooker/app/MockGps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hujiayucc/hook/hooker/app/MockGps;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hujiayucc/hook/hooker/app/MockGps;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/MockGps;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/MockGps;

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
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/MockGps;->onPackageReady$lambda$2$lambda$1(Ltw;)Lln0;

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
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/MockGps;->onPackageReady$lambda$2(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroid/view/View;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/MockGps;->onPackageReady$lambda$2$lambda$1$lambda$0(Landroid/view/View;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onPackageReady$lambda$2(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld10;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ld10;-><init>(I)V

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

.method private static final onPackageReady$lambda$2$lambda$1(Ltw;)Lln0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/MockGps;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/MockGps;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfx;->getInstance(Ltw;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f080254

    .line 20
    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljd;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, p0, v2}, Ljd;-><init>(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0xc8

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v1}, Lfx;->runMainDelayed(JLht;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lln0;->a:Lln0;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final onPackageReady$lambda$2$lambda$1$lambda$0(Landroid/view/View;)Lln0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lln0;->a:Lln0;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v7, 0x36

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

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
    const-string p0, "androidx.appcompat.widget.AppCompatImageView"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Class;

    .line 27
    .line 28
    const-string v1, "setImageDrawable"

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, p1}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    new-instance p1, Ld10;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-direct {p1, v1}, Ld10;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
