.class public final Lcom/hujiayucc/hook/hooker/app/DouBan;
.super Lfx;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# annotations
.annotation runtime Lcom/hujiayucc/hook/annotation/Run;
    action = "\u5f00\u5c4f\u5e7f\u544a"
    appName = "\u8c46\u74e3"
    packageName = "com.douban.frodo"
    versions = {
        "7.105.1"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hujiayucc/hook/hooker/app/DouBan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hujiayucc/hook/hooker/app/DouBan;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hujiayucc/hook/hooker/app/DouBan;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/DouBan;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/DouBan;

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
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/DouBan;->onPackageReady$lambda$1(Lvw;)Lln0;

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
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/DouBan;->onPackageReady$lambda$5(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/DouBan;->onPackageReady$lambda$1$lambda$0(Ltw;)Lln0;

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
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/DouBan;->onPackageReady$lambda$9(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/DouBan;->onPackageReady$lambda$11(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/DouBan;->onPackageReady$lambda$7$lambda$6(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/DouBan;->onPackageReady$lambda$11$lambda$10(Ltw;)Lln0;

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
    new-instance v0, Lbk;

    .line 5
    .line 6
    const/16 v1, 0x12

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

.method private static final onPackageReady$lambda$1$lambda$0(Ltw;)Lln0;
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

.method private static final onPackageReady$lambda$11(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbk;

    .line 5
    .line 6
    const/16 v1, 0xb

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

.method private static final onPackageReady$lambda$11$lambda$10(Ltw;)Lln0;
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

.method private static final onPackageReady$lambda$3(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbk;

    .line 5
    .line 6
    const/16 v1, 0x9

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

.method private static final onPackageReady$lambda$3$lambda$2(Ltw;)Lln0;
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

.method private static final onPackageReady$lambda$5(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbk;

    .line 5
    .line 6
    const/16 v1, 0x13

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

.method private static final onPackageReady$lambda$5$lambda$4(Ltw;)Lln0;
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

.method private static final onPackageReady$lambda$7(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbk;

    .line 5
    .line 6
    const/16 v1, 0x14

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

.method private static final onPackageReady$lambda$7$lambda$6(Ltw;)Lln0;
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

.method private static final onPackageReady$lambda$9(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbk;

    .line 5
    .line 6
    const/16 v1, 0xa

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

.method private static final onPackageReady$lambda$9$lambda$8(Ltw;)Lln0;
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

.method public static synthetic p(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/DouBan;->onPackageReady$lambda$3(Lvw;)Lln0;

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
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/DouBan;->onPackageReady$lambda$7(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/DouBan;->onPackageReady$lambda$3$lambda$2(Ltw;)Lln0;

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
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/DouBan;->onPackageReady$lambda$5$lambda$4(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/DouBan;->onPackageReady$lambda$9$lambda$8(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly80;->a:Ly80;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfx;->call(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Liu;->a:Liu;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lfx;->call(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "com.douban.ad.h0"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "run"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-array v2, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v2}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v2, Lbk;

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lbk;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string p1, "com.douban.ad.g0"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-array v2, v1, [Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v2}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance v0, Lbk;

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lbk;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string p1, "com.douban.ad.k0"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const-string v0, "d"

    .line 78
    .line 79
    new-array v2, v1, [Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v2}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance v0, Lbk;

    .line 88
    .line 89
    const/16 v2, 0xe

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lbk;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const-string p1, "com.douban.ad.AdView"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    const-string v0, "b"

    .line 106
    .line 107
    new-array v2, v1, [Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0, v2}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    new-instance v0, Lbk;

    .line 116
    .line 117
    const/16 v2, 0xf

    .line 118
    .line 119
    invoke-direct {v0, v2}, Lbk;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const-string p1, "com.douban.ad.t"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    const-string v0, "onGlobalLayout"

    .line 134
    .line 135
    new-array v2, v1, [Ljava/lang/Class;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0, v2}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    new-instance v0, Lbk;

    .line 144
    .line 145
    const/16 v2, 0x10

    .line 146
    .line 147
    invoke-direct {v0, v2}, Lbk;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    const-string p1, "com.douban.frodo.splash.SplashAdNewRequestor$c"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    const-string v0, "handleMessage"

    .line 162
    .line 163
    new-array v1, v1, [Ljava/lang/Class;

    .line 164
    .line 165
    invoke-virtual {p0, p1, v0, v1}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    new-instance v0, Lbk;

    .line 172
    .line 173
    const/16 v1, 0x11

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lbk;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, v0}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method
