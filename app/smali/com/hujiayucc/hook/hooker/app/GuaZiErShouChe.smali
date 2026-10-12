.class public final Lcom/hujiayucc/hook/hooker/app/GuaZiErShouChe;
.super Lfx;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# annotations
.annotation runtime Lcom/hujiayucc/hook/annotation/Run;
    action = "\u5f00\u5c4f\u5e7f\u544a"
    appName = "\u74dc\u5b50\u4e8c\u624b\u8f66"
    packageName = "com.ganji.android.haoche_c"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hujiayucc/hook/hooker/app/GuaZiErShouChe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hujiayucc/hook/hooker/app/GuaZiErShouChe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hujiayucc/hook/hooker/app/GuaZiErShouChe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/GuaZiErShouChe;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/GuaZiErShouChe;

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

.method public static synthetic i(Ljava/lang/Class;Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hujiayucc/hook/hooker/app/GuaZiErShouChe;->onPackageReady$lambda$1$lambda$0(Ljava/lang/Class;Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Class;Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hujiayucc/hook/hooker/app/GuaZiErShouChe;->onPackageReady$lambda$1(Ljava/lang/Class;Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onPackageReady$lambda$1(Ljava/lang/Class;Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvv;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Lvv;-><init>(ILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvw;->e(Ltt;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lln0;->a:Lln0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final onPackageReady$lambda$1$lambda$0(Ljava/lang/Class;Ltw;)Lln0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/GuaZiErShouChe;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/GuaZiErShouChe;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "loadMainFragment"

    .line 13
    .line 14
    invoke-virtual {v0, p0, v2, v1}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lfx;->getInstance(Ltw;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lln0;->a:Lln0;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "com.cars.guazi.app.home.MainActivity"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "showMainOrSellerFragment"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v2}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lvv;

    .line 23
    .line 24
    invoke-direct {v2, v1, p1}, Lvv;-><init>(ILjava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
