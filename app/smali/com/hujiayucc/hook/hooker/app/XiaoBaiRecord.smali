.class public final Lcom/hujiayucc/hook/hooker/app/XiaoBaiRecord;
.super Lfx;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# annotations
.annotation runtime Lcom/hujiayucc/hook/annotation/Run;
    action = "\u89e3\u9501\u4f1a\u5458"
    appName = "\u5c0f\u767d\u5f55\u5c4f"
    packageName = "com.xiaobai.screen.record"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hujiayucc/hook/hooker/app/XiaoBaiRecord;

.field private static final QUERY_FORCE_VIP:Ljava/lang/String; = "force_vip"

.field private static final QUERY_IS_LOGIN:Ljava/lang/String; = "is_login"

.field private static final TARGET_PACKAGE:Ljava/lang/String; = "com.xiaobai.screen.record"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hujiayucc/hook/hooker/app/XiaoBaiRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hujiayucc/hook/hooker/app/XiaoBaiRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/XiaoBaiRecord;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/XiaoBaiRecord;

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

.method private final cacheMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 6

    .line 1
    sget-object v0, Ljm;->a:Ljm;

    .line 2
    .line 3
    sget-object p0, Lcom/hujiayucc/hook/ModuleMain;->a:Lqp;

    .line 4
    .line 5
    sget-object v1, Lcom/hujiayucc/hook/ModuleMain;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v2, "com.xiaobai.screen.record"

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljm;->d(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final cachedMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    sget-object v0, Ljm;->a:Ljm;

    .line 2
    .line 3
    sget-object v1, Lcom/hujiayucc/hook/ModuleMain;->a:Lqp;

    .line 4
    .line 5
    sget-object v1, Lcom/hujiayucc/hook/ModuleMain;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfx;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v2, "com.xiaobai.screen.record"

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Ljm;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final findForceVipMethod(Lorg/luckypray/dexkit/DexKitBridge;Ljava/lang/ClassLoader;)Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    new-instance p0, Lbr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lbr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.dream.era.global.cn.network"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lt7;->l0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbr;->t:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lr50;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lyf;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lij0;

    .line 30
    .line 31
    const-string v3, "boolean"

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-direct {v2, v3, v4}, Lij0;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lyf;->s:Lij0;

    .line 38
    .line 39
    iput-object v1, v0, Lr50;->t:Lyf;

    .line 40
    .line 41
    iget-object v1, v0, Lr50;->v:Ljava/util/List;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object v1, v0, Lr50;->v:Ljava/util/List;

    .line 51
    .line 52
    new-instance v2, Lij0;

    .line 53
    .line 54
    const-string v3, "key_debug_force_vip"

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Lij0;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lbr;->u:Lgn0;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lorg/luckypray/dexkit/DexKitBridge;->m(Lbr;)Lq50;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lzc;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lp50;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lp50;->c(Ljava/lang/ClassLoader;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method private final findLoginMethod(Lorg/luckypray/dexkit/DexKitBridge;Ljava/lang/ClassLoader;)Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    new-instance p0, Lbr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lbr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.dream.era.global.cn.keep"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lt7;->l0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbr;->t:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lr50;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lij0;

    .line 25
    .line 26
    const-string v2, "isLogin"

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v1, v2, v3}, Lij0;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lr50;->s:Lij0;

    .line 33
    .line 34
    new-instance v1, Lyf;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lij0;

    .line 40
    .line 41
    const-string v4, "boolean"

    .line 42
    .line 43
    invoke-direct {v2, v4, v3}, Lij0;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lyf;->s:Lij0;

    .line 47
    .line 48
    iput-object v1, v0, Lr50;->t:Lyf;

    .line 49
    .line 50
    iput-object v0, p0, Lbr;->u:Lgn0;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lorg/luckypray/dexkit/DexKitBridge;->m(Lbr;)Lq50;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lzc;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lp50;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lp50;->c(Ljava/lang/ClassLoader;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static synthetic i(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/XiaoBaiRecord;->onPackageReady$lambda$2$lambda$1(Lvw;)Lln0;

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
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/XiaoBaiRecord;->onPackageReady$lambda$7$lambda$6$lambda$5(Lvw;)Lln0;

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
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/XiaoBaiRecord;->onPackageReady$lambda$7$lambda$4$lambda$3(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onPackageReady$lambda$2$lambda$1(Lvw;)Lln0;
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

.method private static final onPackageReady$lambda$7$lambda$4$lambda$3(Lvw;)Lln0;
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

.method private static final onPackageReady$lambda$7$lambda$6$lambda$5(Lvw;)Lln0;
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
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "force_vip"

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/hujiayucc/hook/hooker/app/XiaoBaiRecord;->cachedMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "is_login"

    .line 28
    .line 29
    invoke-direct {p0, v0, v3}, Lcom/hujiayucc/hook/hooker/app/XiaoBaiRecord;->cachedMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    filled-new-array {v2, v4}, [Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/reflect/Method;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v2, Lcom/hujiayucc/hook/ModuleMain;->a:Lqp;

    .line 68
    .line 69
    invoke-virtual {v2}, Lqp;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lfx;->getAppName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Skip "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " because DexKit native library is unavailable"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lfx;->logHookDebug(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance p0, Lorg/luckypray/dexkit/DexKitBridge;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    sget-object v2, Lcom/hujiayucc/hook/hooker/app/XiaoBaiRecord;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/XiaoBaiRecord;

    .line 108
    .line 109
    invoke-direct {v2, p0, p1}, Lcom/hujiayucc/hook/hooker/app/XiaoBaiRecord;->findForceVipMethod(Lorg/luckypray/dexkit/DexKitBridge;Ljava/lang/ClassLoader;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-direct {v2, v0, v1, v4}, Lcom/hujiayucc/hook/hooker/app/XiaoBaiRecord;->cacheMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lfa0;

    .line 119
    .line 120
    const/16 v5, 0x16

    .line 121
    .line 122
    invoke-direct {v1, v5}, Lfa0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4, v1}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    invoke-direct {v2, p0, p1}, Lcom/hujiayucc/hook/hooker/app/XiaoBaiRecord;->findLoginMethod(Lorg/luckypray/dexkit/DexKitBridge;Ljava/lang/ClassLoader;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-direct {v2, v0, v3, p1}, Lcom/hujiayucc/hook/hooker/app/XiaoBaiRecord;->cacheMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lfa0;

    .line 141
    .line 142
    const/16 v1, 0x17

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lfa0;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1, v0}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p0}, Lorg/luckypray/dexkit/DexKitBridge;->close()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    invoke-static {p0, p1}, Lgn0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    :goto_3
    invoke-static {v2}, Llg;->i0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/reflect/Method;

    .line 179
    .line 180
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/XiaoBaiRecord;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/XiaoBaiRecord;

    .line 181
    .line 182
    new-instance v1, Lfa0;

    .line 183
    .line 184
    const/16 v2, 0x15

    .line 185
    .line 186
    invoke-direct {v1, v2}, Lfa0;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1, v1}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    :goto_5
    return-void
.end method
