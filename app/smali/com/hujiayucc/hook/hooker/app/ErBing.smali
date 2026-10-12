.class public final Lcom/hujiayucc/hook/hooker/app/ErBing;
.super Lfx;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# annotations
.annotation runtime Lcom/hujiayucc/hook/annotation/RunJiaGu;
    action = "\u7a7f\u5c71\u7532\u5e7f\u544a"
    appName = "\u4e8c\u67c4"
    packageName = "com.diershoubing.erbing"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hujiayucc/hook/hooker/app/ErBing;

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
    .locals 11

    .line 1
    new-instance v0, Lcom/hujiayucc/hook/hooker/app/ErBing;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hujiayucc/hook/hooker/app/ErBing;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/ErBing;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/ErBing;

    .line 7
    .line 8
    const-string v9, "com.bytedance.sdk.openadsdk.c.a.a.b"

    .line 9
    .line 10
    const-string v10, "com.bytedance.sdk.openadsdk.core.AdSdkInitializerHolder"

    .line 11
    .line 12
    const-string v1, "com.diershoubing.erbing.model.utils.ad.TT.TTUtils"

    .line 13
    .line 14
    const-string v2, "com.bytedance.sdk.openadsdk.TTAdSdk"

    .line 15
    .line 16
    const-string v3, "com.bytedance.sdk.openadsdk.TTInitializer"

    .line 17
    .line 18
    const-string v4, "com.bytedance.sdk.openadsdk.TTAdNative"

    .line 19
    .line 20
    const-string v5, "com.bytedance.sdk.openadsdk.TTAdManager"

    .line 21
    .line 22
    const-string v6, "com.bytedance.sdk.openadsdk.CSJSplashAd"

    .line 23
    .line 24
    const-string v7, "com.bytedance.sdk.openadsdk.c.a.a$a"

    .line 25
    .line 26
    const-string v8, "com.bytedance.sdk.openadsdk.api.a$c"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/ErBing;->jiaGuMarkerClasses:Ljava/util/List;

    .line 37
    .line 38
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

.method private final hookTTUtils()V
    .locals 4

    .line 1
    const-string v0, "com.diershoubing.erbing.model.utils.ad.TT.TTUtils"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/ErBing;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/ErBing;

    .line 10
    .line 11
    const-string v1, "init"

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lfx;->methods(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lbk;

    .line 18
    .line 19
    const/16 v3, 0x1b

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lbk;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lfx;->hook(Ljava/util/List;Ltt;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "loadSplash"

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lfx;->methods(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lbk;

    .line 34
    .line 35
    const/16 v3, 0x1c

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lbk;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lfx;->hook(Ljava/util/List;Ltt;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "loadAd"

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lfx;->methods(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lbk;

    .line 50
    .line 51
    const/16 v3, 0x1d

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lbk;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lfx;->hook(Ljava/util/List;Ltt;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "nativeAd"

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Lfx;->methods(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lpp;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v3}, Lpp;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lfx;->hook(Ljava/util/List;Ltt;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "shared"

    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Lfx;->methods(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lpp;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, v3}, Lpp;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lfx;->hook(Ljava/util/List;Ltt;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "isDisplaySplashAd"

    .line 90
    .line 91
    invoke-virtual {v0, p0, v1}, Lfx;->methods(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lpp;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-direct {v2, v3}, Lpp;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lfx;->hook(Ljava/util/List;Ltt;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "rewardAd"

    .line 105
    .line 106
    invoke-virtual {v0, p0, v1}, Lfx;->methods(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/reflect/Method;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-static {v1, v2}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    sget-object v1, Lcom/hujiayucc/hook/hooker/app/ErBing;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/ErBing;

    .line 139
    .line 140
    new-instance v2, Lpp;

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    invoke-direct {v2, v3}, Lpp;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, v2}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    sget-object v1, Lcom/hujiayucc/hook/hooker/app/ErBing;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/ErBing;

    .line 151
    .line 152
    new-instance v2, Lpp;

    .line 153
    .line 154
    const/4 v3, 0x4

    .line 155
    invoke-direct {v2, v3}, Lpp;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    return-void
.end method

.method private static final hookTTUtils$lambda$13$lambda$1(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbk;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbk;-><init>(I)V

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

.method private static final hookTTUtils$lambda$13$lambda$1$lambda$0(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lln0;->a:Lln0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final hookTTUtils$lambda$13$lambda$12$lambda$10(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbk;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbk;-><init>(I)V

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

.method private static final hookTTUtils$lambda$13$lambda$12$lambda$10$lambda$9(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lln0;->a:Lln0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final hookTTUtils$lambda$13$lambda$12$lambda$11(Lvw;)Lln0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lvw;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lln0;->a:Lln0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final hookTTUtils$lambda$13$lambda$3(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbk;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbk;-><init>(I)V

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

.method private static final hookTTUtils$lambda$13$lambda$3$lambda$2(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lln0;->a:Lln0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final hookTTUtils$lambda$13$lambda$5(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbk;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbk;-><init>(I)V

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

.method private static final hookTTUtils$lambda$13$lambda$5$lambda$4(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lln0;->a:Lln0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final hookTTUtils$lambda$13$lambda$6(Lvw;)Lln0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lvw;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lln0;->a:Lln0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final hookTTUtils$lambda$13$lambda$7(Lvw;)Lln0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lvw;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lln0;->a:Lln0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final hookTTUtils$lambda$13$lambda$8(Lvw;)Lln0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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

.method public static synthetic i(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/ErBing;->hookTTUtils$lambda$13$lambda$3$lambda$2(Ltw;)Lln0;

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
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/ErBing;->hookTTUtils$lambda$13$lambda$6(Lvw;)Lln0;

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
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/ErBing;->hookTTUtils$lambda$13$lambda$12$lambda$10(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/ErBing;->hookTTUtils$lambda$13$lambda$5(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/ErBing;->hookTTUtils$lambda$13$lambda$5$lambda$4(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/ErBing;->hookTTUtils$lambda$13$lambda$8(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/ErBing;->hookTTUtils$lambda$13$lambda$7(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/ErBing;->hookTTUtils$lambda$13$lambda$1$lambda$0(Ltw;)Lln0;

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
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/ErBing;->hookTTUtils$lambda$13$lambda$3(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/ErBing;->hookTTUtils$lambda$13$lambda$12$lambda$11(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/ErBing;->hookTTUtils$lambda$13$lambda$12$lambda$10$lambda$9(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/ErBing;->hookTTUtils$lambda$13$lambda$1(Lvw;)Lln0;

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
    sget-object p0, Lcom/hujiayucc/hook/hooker/app/ErBing;->jiaGuMarkerClasses:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 10

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
    const/16 v8, 0x3c

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v9}, Lfx;->loadSdk$default(Lfx;Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;ZZZZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/hujiayucc/hook/hooker/app/ErBing;->hookTTUtils()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
