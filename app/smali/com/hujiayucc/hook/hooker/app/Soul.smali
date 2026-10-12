.class public final Lcom/hujiayucc/hook/hooker/app/Soul;
.super Lfx;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# annotations
.annotation runtime Lcom/hujiayucc/hook/annotation/Run;
    action = "\u5f00\u5c4f\u5e7f\u544a"
    appName = "Soul"
    packageName = "cn.soulapp.android"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hujiayucc/hook/hooker/app/Soul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hujiayucc/hook/hooker/app/Soul;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hujiayucc/hook/hooker/app/Soul;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/Soul;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Soul;

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
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/Soul;->onPackageReady$lambda$1(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/Soul;->onPackageReady$lambda$1$lambda$0(Ltw;)Lln0;

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
    new-instance v0, Lfa0;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfa0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvw;->b(Ltt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lln0;->a:Lln0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final onPackageReady$lambda$1$lambda$0(Ltw;)Lln0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Soul;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Soul;

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lln0;->a:Lln0;

    .line 16
    .line 17
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
    const-string p1, "cn.soulapp.android.ad.ui.HotAdActivity"

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
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    const-string v1, "onCreate"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v0}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lfa0;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lfa0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
