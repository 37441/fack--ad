.class public final Lcom/hujiayucc/hook/hooker/app/TieBa;
.super Lfx;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# annotations
.annotation runtime Lcom/hujiayucc/hook/annotation/Run;
    action = "\u5f00\u5c4f\u5e7f\u544a, \u4fe1\u606f\u6d41\u5e7f\u544a"
    appName = "\u767e\u5ea6\u8d34\u5427"
    packageName = "com.baidu.tieba"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hujiayucc/hook/hooker/app/TieBa;

.field private static final skipCountdownRegex:Lpc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hujiayucc/hook/hooker/app/TieBa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hujiayucc/hook/hooker/app/TieBa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/TieBa;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/TieBa;

    .line 7
    .line 8
    new-instance v0, Lpc0;

    .line 9
    .line 10
    const-string v1, "^\u8df3\u8fc7(.*)\\d$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpc0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/TieBa;->skipCountdownRegex:Lpc0;

    .line 16
    .line 17
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
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/TieBa;->onPackageReady$lambda$1$lambda$0(Ltw;)Lln0;

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
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/TieBa;->onPackageReady$lambda$1(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/TieBa;->onPackageReady$lambda$4$lambda$3(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/TieBa;->onPackageReady$lambda$4$lambda$3$lambda$2(Ltw;)Lln0;

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
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfa0;-><init>(I)V

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

.method private static final onPackageReady$lambda$1$lambda$0(Ltw;)Lln0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/TieBa;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/TieBa;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfx;->getInstance(Ltw;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/widget/TextView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    sget-object v0, Lln0;->a:Lln0;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/hujiayucc/hook/hooker/app/TieBa;->skipCountdownRegex:Lpc0;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lpc0;->b(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object v0
.end method

.method private static final onPackageReady$lambda$4$lambda$3(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfa0;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfa0;-><init>(I)V

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

.method private static final onPackageReady$lambda$4$lambda$3$lambda$2(Ltw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/TieBa;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/TieBa;

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
    sget-object v0, Lln0;->a:Lln0;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "com.baidu.sdk.container.widget.RectangleCountDownView"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v1, "onDraw"

    .line 14
    .line 15
    new-array v2, v0, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v2}, Lfx;->methodOrNull(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lfa0;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lfa0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string p1, "com.baidu.tieba.recapp.lego.view.AdCardBaseView"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lfx;->constructor(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    array-length p1, p0

    .line 48
    :goto_0
    if-ge v0, p1, :cond_1

    .line 49
    .line 50
    aget-object v1, p0, v0

    .line 51
    .line 52
    sget-object v2, Lcom/hujiayucc/hook/hooker/app/TieBa;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/TieBa;

    .line 53
    .line 54
    new-instance v3, Lfa0;

    .line 55
    .line 56
    const/16 v4, 0x11

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lfa0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v3}, Lfx;->hook(Ljava/lang/reflect/Constructor;Ltt;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
