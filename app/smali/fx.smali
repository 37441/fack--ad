.class public abstract Lfx;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final Companion:Lex;

.field private static final completedHookerKeys:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private action:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private classLoader:Ljava/lang/ClassLoader;

.field private final hookHandles:Lxw;

.field private final hookInstaller:Lax;

.field private final jiaGuEnableLoadClassProbe:Z

.field private final jiaGuMarkerClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final jiaGuRetryDelays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lex;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfx;->Companion:Lex;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lfx;->completedHookerKeys:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxw;

    .line 5
    .line 6
    invoke-direct {v0}, Lxw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfx;->hookHandles:Lxw;

    .line 10
    .line 11
    new-instance v1, Lax;

    .line 12
    .line 13
    new-instance v2, Lcx;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, p0, v3}, Lcx;-><init>(Lfx;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcx;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v3, p0, v4}, Lcx;-><init>(Lfx;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcx;

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    invoke-direct {v4, p0, v5}, Lcx;-><init>(Lfx;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4, v0}, Lax;-><init>(Lcx;Lcx;Lcx;Lxw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lfx;->hookInstaller:Lax;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lfx;->appName:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "Hook"

    .line 47
    .line 48
    iput-object v0, p0, Lfx;->action:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, Lgp;->g:Lgp;

    .line 51
    .line 52
    iput-object v0, p0, Lfx;->jiaGuMarkerClasses:Ljava/util/List;

    .line 53
    .line 54
    const-wide/16 v0, 0x64

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-wide/16 v1, 0x12c

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-wide/16 v2, 0x320

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide/16 v3, 0x5dc

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lfx;->jiaGuRetryDelays:Ljava/util/List;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lfx;->jiaGuEnableLoadClassProbe:Z

    .line 90
    .line 91
    return-void
.end method

.method public static a(Lfx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Lfx;)Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx;->classLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Lfx;)Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx;->classLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Lfx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(Lfx;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx;->classLoader:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic hookHandleCount$default(Lfx;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfx;->appName:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lfx;->hookHandleCount(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: hookHandleCount"

    .line 15
    .line 16
    invoke-static {p0}, Lav;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic loadSdk$default(Lfx;Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;ZZZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p8, :cond_5

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 10
    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 15
    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    move p4, v0

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x10

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    move p5, v0

    .line 24
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 25
    .line 26
    if-eqz p7, :cond_4

    .line 27
    .line 28
    move p6, v0

    .line 29
    :cond_4
    invoke-virtual/range {p0 .. p6}, Lfx;->loadSdk(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;ZZZZZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_5
    const-string p0, "Super calls with default arguments not supported in this target, function: loadSdk"

    .line 34
    .line 35
    invoke-static {p0}, Lav;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic logD$default(Lfx;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfx;->logD(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logD"

    .line 13
    .line 14
    invoke-static {p0}, Lav;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic logE$default(Lfx;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfx;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logE"

    .line 13
    .line 14
    invoke-static {p0}, Lav;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static logHookError$default(Lfx;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logHookError"

    .line 16
    .line 17
    invoke-static {p0}, Lav;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static logHookHandleSummary$default(Lfx;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfx;->appName:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lfx;->hookHandleCount(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Registered "

    .line 18
    .line 19
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " hook handles for "

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lfx;->logHookDebug(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: logHookHandleSummary"

    .line 42
    .line 43
    invoke-static {p0}, Lav;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic logI$default(Lfx;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfx;->logI(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logI"

    .line 13
    .line 14
    invoke-static {p0}, Lav;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic logW$default(Lfx;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfx;->logW(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logW"

    .line 13
    .line 14
    invoke-static {p0}, Lav;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic runHookFromCoordinator$app$default(Lfx;Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;Ljava/lang/ClassLoader;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfx;->runHookFromCoordinator$app(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: runHookFromCoordinator"

    .line 13
    .line 14
    invoke-static {p0}, Lav;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final cachedDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lix;->a:Lix;

    .line 5
    .line 6
    invoke-static {p1}, Lix;->e(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final cachedMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lix;->a:Lix;

    .line 5
    .line 6
    sget-object p0, Lix;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v0, [Ljava/lang/reflect/Method;

    .line 30
    .line 31
    return-object v0
.end method

.method public final call(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, Lfx;->classLoader:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    invoke-virtual {v2}, Lfx;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    new-instance v1, Lu00;

    .line 19
    .line 20
    new-instance v3, Lcx;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {v3, v2, v0}, Lcx;-><init>(Lfx;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcx;

    .line 27
    .line 28
    const/4 v9, 0x7

    .line 29
    invoke-direct {v4, v2, v9}, Lcx;-><init>(Lfx;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Li;

    .line 33
    .line 34
    invoke-direct {v5, v9, v2}, Li;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcx;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct {v6, v2, v10}, Lcx;-><init>(Lfx;I)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lcx;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct {v7, v2, v11}, Lcx;-><init>(Lfx;I)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lcx;

    .line 50
    .line 51
    const/4 v12, 0x2

    .line 52
    invoke-direct {v8, v2, v12}, Lcx;-><init>(Lfx;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, Lu00;-><init>(Lfx;Lcx;Lcx;Li;Lcx;Lcx;Lcx;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lln0;->a:Lln0;

    .line 59
    .line 60
    invoke-virtual {v2}, Lfx;->getJiaGuMarkerClasses()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-static {v2}, Lfx;->a(Lfx;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Skip "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " JiaGu hook because marker classes are empty"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v2, "@RunJiaGu requires marker classes for real ClassLoader verification."

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    new-instance v5, Lt00;

    .line 105
    .line 106
    move-object/from16 v6, p1

    .line 107
    .line 108
    invoke-direct {v5, v1, v6}, Lt00;-><init>(Lu00;Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V

    .line 109
    .line 110
    .line 111
    const-class v6, Landroid/app/Instrumentation;

    .line 112
    .line 113
    const-class v7, Landroid/app/Application;

    .line 114
    .line 115
    const-class v8, Landroid/app/Activity;

    .line 116
    .line 117
    :try_start_0
    const-class v12, Landroid/content/ContextWrapper;

    .line 118
    .line 119
    const-string v13, "attachBaseContext"

    .line 120
    .line 121
    const-class v14, Landroid/content/Context;

    .line 122
    .line 123
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v2, v12, v13, v14}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-instance v13, Ln00;

    .line 132
    .line 133
    invoke-direct {v13, v2, v5, v0}, Ln00;-><init>(Lfx;Lt00;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v12, v13}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    move-object v12, v4

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    new-instance v12, Lnd0;

    .line 143
    .line 144
    invoke-direct {v12, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-static {v12}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v12, v3, Lcx;->h:Lfx;

    .line 154
    .line 155
    invoke-static {v12}, Lfx;->a(Lfx;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    new-instance v13, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v14, "Failed to install attachBaseContext probe for "

    .line 162
    .line 163
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v12, v0}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    :try_start_1
    const-string v0, "onCreate"

    .line 177
    .line 178
    new-array v12, v10, [Ljava/lang/Class;

    .line 179
    .line 180
    invoke-virtual {v2, v7, v0, v12}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v12, Ln00;

    .line 185
    .line 186
    invoke-direct {v12, v5, v2, v9}, Ln00;-><init>(Lt00;Lfx;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0, v12}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    move-object v9, v4

    .line 193
    goto :goto_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    new-instance v9, Lnd0;

    .line 196
    .line 197
    invoke-direct {v9, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-static {v9}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    iget-object v9, v3, Lcx;->h:Lfx;

    .line 207
    .line 208
    invoke-static {v9}, Lfx;->a(Lfx;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    new-instance v12, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v13, "Failed to install Application.onCreate probe for "

    .line 215
    .line 216
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9, v0}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    const/4 v9, 0x3

    .line 230
    :try_start_2
    const-string v0, "callApplicationOnCreate"

    .line 231
    .line 232
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v2, v6, v0, v12}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v12, Lp00;

    .line 241
    .line 242
    invoke-direct {v12, v5, v9}, Lp00;-><init>(Lt00;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0, v12}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 246
    .line 247
    .line 248
    move-object v12, v4

    .line 249
    goto :goto_2

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    new-instance v12, Lnd0;

    .line 252
    .line 253
    invoke-direct {v12, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-static {v12}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    iget-object v12, v3, Lcx;->h:Lfx;

    .line 263
    .line 264
    invoke-static {v12}, Lfx;->a(Lfx;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    new-instance v13, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v14, "Failed to install Instrumentation.callApplicationOnCreate probe for "

    .line 271
    .line 272
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v12, v0}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    const/4 v12, 0x4

    .line 286
    :try_start_3
    const-string v0, "callActivityOnCreate"

    .line 287
    .line 288
    const-class v13, Landroid/os/Bundle;

    .line 289
    .line 290
    filled-new-array {v8, v13}, [Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-virtual {v2, v6, v0, v13}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v13, Lp00;

    .line 299
    .line 300
    invoke-direct {v13, v5, v12}, Lp00;-><init>(Lt00;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0, v13}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 304
    .line 305
    .line 306
    move-object v13, v4

    .line 307
    goto :goto_3

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    new-instance v13, Lnd0;

    .line 310
    .line 311
    invoke-direct {v13, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_3
    invoke-static {v13}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    iget-object v13, v3, Lcx;->h:Lfx;

    .line 321
    .line 322
    invoke-static {v13}, Lfx;->a(Lfx;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    new-instance v14, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v15, "Failed to install Instrumentation.callActivityOnCreate probe for "

    .line 329
    .line 330
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {v13, v0}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :cond_4
    :try_start_4
    const-string v0, "callActivityOnResume"

    .line 344
    .line 345
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v2, v6, v0, v13}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v6, Lp00;

    .line 354
    .line 355
    const/4 v13, 0x5

    .line 356
    invoke-direct {v6, v5, v13}, Lp00;-><init>(Lt00;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0, v6}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 360
    .line 361
    .line 362
    move-object v6, v4

    .line 363
    goto :goto_4

    .line 364
    :catchall_4
    move-exception v0

    .line 365
    new-instance v6, Lnd0;

    .line 366
    .line 367
    invoke-direct {v6, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_4
    invoke-static {v6}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_5

    .line 375
    .line 376
    iget-object v6, v3, Lcx;->h:Lfx;

    .line 377
    .line 378
    invoke-static {v6}, Lfx;->a(Lfx;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    new-instance v13, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v14, "Failed to install Instrumentation.callActivityOnResume probe for "

    .line 385
    .line 386
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v6, v0}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    :cond_5
    :try_start_5
    const-string v0, "onResume"

    .line 400
    .line 401
    new-array v6, v10, [Ljava/lang/Class;

    .line 402
    .line 403
    invoke-virtual {v2, v8, v0, v6}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v6, Ln00;

    .line 408
    .line 409
    const/16 v13, 0x8

    .line 410
    .line 411
    invoke-direct {v6, v5, v2, v13}, Ln00;-><init>(Lt00;Lfx;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v0, v6}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 415
    .line 416
    .line 417
    move-object v6, v4

    .line 418
    goto :goto_5

    .line 419
    :catchall_5
    move-exception v0

    .line 420
    new-instance v6, Lnd0;

    .line 421
    .line 422
    invoke-direct {v6, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :goto_5
    invoke-static {v6}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_6

    .line 430
    .line 431
    iget-object v6, v3, Lcx;->h:Lfx;

    .line 432
    .line 433
    invoke-static {v6}, Lfx;->a(Lfx;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    new-instance v13, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v14, "Failed to install Activity.onResume probe for "

    .line 440
    .line 441
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v6, v0}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    :cond_6
    :try_start_6
    const-string v0, "onWindowFocusChanged"

    .line 455
    .line 456
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v2, v8, v0, v6}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v6, Ln00;

    .line 470
    .line 471
    const/16 v8, 0x9

    .line 472
    .line 473
    invoke-direct {v6, v5, v2, v8}, Ln00;-><init>(Lt00;Lfx;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v0, v6}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 477
    .line 478
    .line 479
    move-object v6, v4

    .line 480
    goto :goto_6

    .line 481
    :catchall_6
    move-exception v0

    .line 482
    new-instance v6, Lnd0;

    .line 483
    .line 484
    invoke-direct {v6, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :goto_6
    invoke-static {v6}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_7

    .line 492
    .line 493
    iget-object v6, v3, Lcx;->h:Lfx;

    .line 494
    .line 495
    invoke-static {v6}, Lfx;->a(Lfx;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    new-instance v8, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v13, "Failed to install Activity.onWindowFocusChanged probe for "

    .line 502
    .line 503
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-static {v6, v0}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :cond_7
    iget-object v0, v3, Lcx;->h:Lfx;

    .line 517
    .line 518
    invoke-static {v0}, Lfx;->a(Lfx;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v6, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v8, "[AdHook] event=probe_install app="

    .line 525
    .line 526
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v0, " stage=platform"

    .line 533
    .line 534
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sget-object v6, Lcom/hujiayucc/hook/ModuleMain;->a:Lqp;

    .line 542
    .line 543
    invoke-static {}, Lqp;->l()Lcom/hujiayucc/hook/ModuleMain;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    const-string v8, "Fuck AD"

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    invoke-virtual {v6, v12, v8, v0, v13}, Lio/github/libxposed/api/XposedModule;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    :try_start_7
    sget-object v6, Lix;->a:Lix;

    .line 554
    .line 555
    const-string v0, "android.app.LoadedApk"

    .line 556
    .line 557
    sget-object v8, Lix;->j:Ljava/lang/Class;

    .line 558
    .line 559
    if-eqz v8, :cond_8

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_8
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 563
    :try_start_8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    sput-object v8, Lix;->j:Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 568
    .line 569
    :try_start_9
    monitor-exit v6

    .line 570
    :goto_7
    invoke-static {v8}, Lix;->e(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v6, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    array-length v8, v0

    .line 580
    move v12, v10

    .line 581
    :goto_8
    if-ge v12, v8, :cond_a

    .line 582
    .line 583
    aget-object v14, v0, v12

    .line 584
    .line 585
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    const-string v13, "makeApplication"

    .line 590
    .line 591
    invoke-static {v15, v13}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    if-eqz v13, :cond_9

    .line 596
    .line 597
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    invoke-virtual {v7, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    if-eqz v13, :cond_9

    .line 606
    .line 607
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :catchall_7
    move-exception v0

    .line 612
    goto :goto_b

    .line 613
    :cond_9
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 614
    .line 615
    const/4 v13, 0x0

    .line 616
    goto :goto_8

    .line 617
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-eqz v6, :cond_b

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    check-cast v6, Ljava/lang/reflect/Method;

    .line 632
    .line 633
    new-instance v7, Lo00;

    .line 634
    .line 635
    invoke-direct {v7, v5, v1, v2, v10}, Lo00;-><init>(Lt00;Lu00;Lfx;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v6, v7}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 639
    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_b
    move-object v6, v4

    .line 643
    goto :goto_c

    .line 644
    :catchall_8
    move-exception v0

    .line 645
    monitor-exit v6

    .line 646
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 647
    :goto_b
    new-instance v6, Lnd0;

    .line 648
    .line 649
    invoke-direct {v6, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    :goto_c
    invoke-static {v6}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_c

    .line 657
    .line 658
    iget-object v6, v3, Lcx;->h:Lfx;

    .line 659
    .line 660
    invoke-static {v6}, Lfx;->a(Lfx;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    new-instance v7, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v8, "Failed to install LoadedApk.makeApplication probe for "

    .line 667
    .line 668
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-static {v6, v0}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    :cond_c
    :try_start_a
    const-class v0, Ldalvik/system/BaseDexClassLoader;

    .line 682
    .line 683
    invoke-virtual {v2, v0}, Lfx;->constructor(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_e

    .line 688
    .line 689
    array-length v6, v0

    .line 690
    move v7, v10

    .line 691
    :goto_d
    if-ge v7, v6, :cond_d

    .line 692
    .line 693
    aget-object v8, v0, v7

    .line 694
    .line 695
    new-instance v12, Ln00;

    .line 696
    .line 697
    invoke-direct {v12, v5, v2, v10}, Ln00;-><init>(Lt00;Lfx;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v8, v12}, Lfx;->hook(Ljava/lang/reflect/Constructor;Ltt;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 701
    .line 702
    .line 703
    add-int/lit8 v7, v7, 0x1

    .line 704
    .line 705
    goto :goto_d

    .line 706
    :catchall_9
    move-exception v0

    .line 707
    goto :goto_e

    .line 708
    :cond_d
    move-object v13, v4

    .line 709
    goto :goto_f

    .line 710
    :cond_e
    const/4 v13, 0x0

    .line 711
    goto :goto_f

    .line 712
    :goto_e
    new-instance v13, Lnd0;

    .line 713
    .line 714
    invoke-direct {v13, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    :goto_f
    invoke-static {v13}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_f

    .line 722
    .line 723
    iget-object v6, v3, Lcx;->h:Lfx;

    .line 724
    .line 725
    invoke-static {v6}, Lfx;->a(Lfx;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    new-instance v7, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    const-string v8, "Failed to install BaseDexClassLoader constructor probe for "

    .line 732
    .line 733
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-static {v6, v0}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    :cond_f
    iget-object v0, v1, Lu00;->g:Lcx;

    .line 747
    .line 748
    invoke-virtual {v0}, Lcx;->a()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Ljava/lang/Boolean;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_10

    .line 759
    .line 760
    :try_start_b
    const-class v0, Ljava/lang/ClassLoader;

    .line 761
    .line 762
    const-string v6, "loadClass"

    .line 763
    .line 764
    const-class v7, Ljava/lang/String;

    .line 765
    .line 766
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-virtual {v2, v0, v6, v7}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v6, Lo00;

    .line 775
    .line 776
    invoke-direct {v6, v5, v1, v2, v9}, Lo00;-><init>(Lt00;Lu00;Lfx;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v0, v6}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 780
    .line 781
    .line 782
    goto :goto_10

    .line 783
    :catchall_a
    move-exception v0

    .line 784
    new-instance v4, Lnd0;

    .line 785
    .line 786
    invoke-direct {v4, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    :goto_10
    invoke-static {v4}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_10

    .line 794
    .line 795
    iget-object v2, v3, Lcx;->h:Lfx;

    .line 796
    .line 797
    invoke-static {v2}, Lfx;->a(Lfx;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    new-instance v3, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    const-string v4, "Failed to install ClassLoader.loadClass probe for "

    .line 804
    .line 805
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-static {v2, v0}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    :cond_10
    iget-object v0, v1, Lu00;->c:Lcx;

    .line 819
    .line 820
    iget-object v0, v0, Lcx;->h:Lfx;

    .line 821
    .line 822
    invoke-static {v0}, Lfx;->c(Lfx;)Ljava/lang/ClassLoader;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const-string v2, "PackageReadyParam"

    .line 827
    .line 828
    invoke-virtual {v5, v0, v2}, Lt00;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_11

    .line 833
    .line 834
    goto :goto_12

    .line 835
    :cond_11
    iget-object v0, v1, Lu00;->f:Lcx;

    .line 836
    .line 837
    iget-object v0, v0, Lcx;->h:Lfx;

    .line 838
    .line 839
    invoke-virtual {v0}, Lfx;->getJiaGuRetryDelays()Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_12

    .line 852
    .line 853
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Ljava/lang/Number;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 860
    .line 861
    .line 862
    move-result-wide v1

    .line 863
    new-instance v3, Lr00;

    .line 864
    .line 865
    invoke-direct {v3, v5, v1, v2, v10}, Lr00;-><init>(Ljava/lang/Object;JI)V

    .line 866
    .line 867
    .line 868
    new-instance v4, Landroid/os/Handler;

    .line 869
    .line 870
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 875
    .line 876
    .line 877
    new-instance v6, Lrc;

    .line 878
    .line 879
    invoke-direct {v6, v3, v11}, Lrc;-><init>(Lht;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 883
    .line 884
    .line 885
    goto :goto_11

    .line 886
    :cond_12
    :goto_12
    return-void

    .line 887
    :cond_13
    move-object/from16 v6, p1

    .line 888
    .line 889
    invoke-virtual/range {p0 .. p1}, Lfx;->runHookOnce(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V

    .line 890
    .line 891
    .line 892
    return-void
.end method

.method public final callWithClassLoader$app(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lfx;->classLoader:Ljava/lang/ClassLoader;

    .line 14
    .line 15
    invoke-virtual {p0}, Lfx;->h()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfx;->runHook(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final constructor(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p0, Lix;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v0, [Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    new-instance v0, Lnd0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {v0}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Failed to get constructors: "

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, p0}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    check-cast v0, [Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    return-object v0
.end method

.method public final f(Ljava/lang/reflect/Executable;Ltt;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfx;->hookInstaller:Lax;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lvw;

    .line 10
    .line 11
    new-instance v1, Li;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2, p1}, Li;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lvw;-><init>(Li;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Ltt;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    new-instance v0, Lnd0;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez p2, :cond_c

    .line 36
    .line 37
    check-cast v0, Lvw;

    .line 38
    .line 39
    iget-object p2, v0, Lvw;->b:Luw;

    .line 40
    .line 41
    iget-object v2, v0, Lvw;->c:Ltt;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v4, v3, [Ltt;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object p2, v4, v5

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    aput-object v2, v4, p2

    .line 51
    .line 52
    invoke-static {v4}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    move v4, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move v4, v5

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ltt;

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    if-ltz v4, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {}, Lmg;->c0()V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    :goto_2
    iget-object v2, v0, Lvw;->d:Ltt;

    .line 93
    .line 94
    iget-object v6, v0, Lvw;->e:Ltt;

    .line 95
    .line 96
    new-array v3, v3, [Ltt;

    .line 97
    .line 98
    aput-object v2, v3, v5

    .line 99
    .line 100
    aput-object v6, v3, p2

    .line 101
    .line 102
    invoke-static {v3}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ltt;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    if-ltz v5, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {}, Lmg;->c0()V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_7
    :goto_4
    const-string v2, " callbacks="

    .line 141
    .line 142
    if-ne v4, p2, :cond_8

    .line 143
    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    :cond_8
    if-nez v4, :cond_b

    .line 147
    .line 148
    if-lez v5, :cond_b

    .line 149
    .line 150
    :cond_9
    iget-object p2, v0, Lvw;->c:Ltt;

    .line 151
    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    instance-of p2, p1, Ljava/lang/reflect/Method;

    .line 155
    .line 156
    if-eqz p2, :cond_a

    .line 157
    .line 158
    move-object p2, p1

    .line 159
    check-cast p2, Ljava/lang/reflect/Method;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    invoke-static {v1, v3}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-class v3, Ljava/lang/Void;

    .line 178
    .line 179
    invoke-static {v1, v3}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v0}, Lvw;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "Suspicious replaceUnit target: "

    .line 196
    .line 197
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v2, "replaceUnit is safest with a void return type; use replace/replaceTo for explicit return values."

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p2, v1}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    move-object v1, v0

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->toGenericString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {v0}, Lvw;->c()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, "Invalid Hook DSL: "

    .line 236
    .line 237
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string v2, "Hook DSL requires replace/replaceTo/replaceUnit, or before/after."

    .line 256
    .line 257
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p2, v0}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->toGenericString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v3, "Failed to build Hook DSL: "

    .line 271
    .line 272
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, p2}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    if-nez v1, :cond_d

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_d
    :try_start_1
    iget-object p0, p0, Lfx;->hookInstaller:Lax;

    .line 289
    .line 290
    invoke-virtual {p0, p1, v1}, Lax;->a(Ljava/lang/reflect/Executable;Lvw;)V

    .line 291
    .line 292
    .line 293
    sget-object p0, Lln0;->a:Lln0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :catchall_1
    move-exception p0

    .line 297
    new-instance p2, Lnd0;

    .line 298
    .line 299
    invoke-direct {p2, p0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    move-object p0, p2

    .line 303
    :goto_6
    invoke-static {p0}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-eqz p0, :cond_e

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->toGenericString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance p2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v0, "Failed to install hook: "

    .line 316
    .line 317
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1, p0}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    :goto_7
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfx;->classLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "boot"

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "|"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx;->classLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object p0, Lix;->a:Lix;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p2}, Lix;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-instance v0, Lnd0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    invoke-static {p0}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Failed to get field "

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, ": "

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v0}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    :goto_1
    return-object p0
.end method

.method public final getInstance(Ltw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lzw;

    .line 5
    .line 6
    iget-object p0, p1, Lzw;->b:Lio/github/libxposed/api/XposedInterface$Chain;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public getJiaGuEnableLoadClassProbe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfx;->jiaGuEnableLoadClassProbe:Z

    .line 2
    .line 3
    return p0
.end method

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
    iget-object p0, p0, Lfx;->jiaGuMarkerClasses:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJiaGuRetryDelays()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfx;->jiaGuRetryDelays:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    instance-of v5, v4, Lcom/hujiayucc/hook/annotation/Run;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    check-cast v4, Lcom/hujiayucc/hook/annotation/Run;

    .line 24
    .line 25
    invoke-interface {v4}, Lcom/hujiayucc/hook/annotation/Run;->appName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v5, p0, Lfx;->appName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v4}, Lcom/hujiayucc/hook/annotation/Run;->action()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, Lfx;->action:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v5, v4, Lcom/hujiayucc/hook/annotation/RunJiaGu;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    check-cast v4, Lcom/hujiayucc/hook/annotation/RunJiaGu;

    .line 43
    .line 44
    invoke-interface {v4}, Lcom/hujiayucc/hook/annotation/RunJiaGu;->appName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lfx;->appName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4}, Lcom/hujiayucc/hook/annotation/RunJiaGu;->action()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lfx;->action:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return v3
.end method

.method public final hook(Ljava/lang/reflect/Constructor;Ltt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ltt;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p0, p1, p2}, Lfx;->f(Ljava/lang/reflect/Executable;Ltt;)V

    return-void
.end method

.method public final hook(Ljava/lang/reflect/Method;Ltt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ltt;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p0, p1, p2}, Lfx;->f(Ljava/lang/reflect/Executable;Ltt;)V

    return-void
.end method

.method public final hook(Ljava/util/List;Ltt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ltt;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    new-instance v0, Lpp;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    .line 50
    new-instance v1, Ldn;

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 52
    invoke-direct {v1, p1, v0}, Ldn;-><init>(Ljava/util/Iterator;Ltt;)V

    .line 53
    :goto_0
    invoke-virtual {v1}, Lk;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lk;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    .line 54
    invoke-virtual {p0, p1, p2}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final hook([Ljava/lang/reflect/Method;Ltt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Method;",
            "Ltt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lt7;->Y([Ljava/lang/Object;)Lqg0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lpp;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ldn;

    .line 22
    .line 23
    invoke-interface {p1}, Lqg0;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1, v0}, Ldn;-><init>(Ljava/util/Iterator;Ltt;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Lk;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lk;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
.end method

.method public final hookHandleCount(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfx;->hookHandles:Lxw;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxw;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p0, p0, Lxw;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lww;

    .line 43
    .line 44
    iget-object v1, v1, Lww;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    if-ltz v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lmg;->c0()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    monitor-exit v0

    .line 65
    return v2

    .line 66
    :goto_2
    monitor-exit v0

    .line 67
    throw p0
.end method

.method public final instance(Ltw;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltw;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lzw;

    .line 5
    .line 6
    iget-object p0, p1, Lzw;->b:Lio/github/libxposed/api/XposedInterface$Chain;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final isMainProcess(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, Lnd0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    instance-of v0, p1, Lnd0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :try_start_1
    sget-object p1, Lix;->a:Lix;

    .line 34
    .line 35
    invoke-virtual {p1}, Lix;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    new-instance v0, Lnd0;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_1
    instance-of v0, p1, Lnd0;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v1, p1

    .line 53
    :goto_2
    move-object p1, v1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    if-nez p1, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public final loadSdk(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;ZZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfx;->classLoader:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Ly80;->a:Ly80;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p0}, Lfx;->callWithClassLoader$app(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Liu;->a:Liu;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Lfx;->callWithClassLoader$app(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;Ljava/lang/ClassLoader;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p4, :cond_2

    .line 21
    .line 22
    sget-object p2, Lx00;->a:Lx00;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p0}, Lfx;->callWithClassLoader$app(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz p5, :cond_3

    .line 28
    .line 29
    sget-object p2, Ls50;->a:Ls50;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p0}, Lfx;->callWithClassLoader$app(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    if-eqz p6, :cond_4

    .line 35
    .line 36
    sget-object p2, Ldi0;->a:Ldi0;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p0}, Lfx;->callWithClassLoader$app(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;Ljava/lang/ClassLoader;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public final logD(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/hujiayucc/hook/ModuleMain;->a:Lqp;

    .line 5
    .line 6
    invoke-static {}, Lqp;->l()Lcom/hujiayucc/hook/ModuleMain;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x3

    .line 11
    const-string v1, "Fuck AD"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/github/libxposed/api/XposedModule;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/hujiayucc/hook/ModuleMain;->a:Lqp;

    .line 5
    .line 6
    invoke-static {}, Lqp;->l()Lcom/hujiayucc/hook/ModuleMain;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x6

    .line 11
    const-string v1, "Fuck AD"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/github/libxposed/api/XposedModule;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final logHookDebug(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luv;->F(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final logI(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/hujiayucc/hook/ModuleMain;->a:Lqp;

    .line 5
    .line 6
    invoke-static {}, Lqp;->l()Lcom/hujiayucc/hook/ModuleMain;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x4

    .line 11
    const-string v1, "Fuck AD"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/github/libxposed/api/XposedModule;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final logW(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/hujiayucc/hook/ModuleMain;->a:Lqp;

    .line 5
    .line 6
    invoke-static {}, Lqp;->l()Lcom/hujiayucc/hook/ModuleMain;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x5

    .line 11
    const-string v1, "Fuck AD"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/github/libxposed/api/XposedModule;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final varargs method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length p0, p3

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    sget-object p0, Lix;->a:Lix;

    .line 14
    .line 15
    invoke-static {p1}, Lix;->e(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length p1, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    :goto_0
    if-ge p3, p1, :cond_1

    .line 22
    .line 23
    aget-object v0, p0, p3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p2}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    const-string p1, "Array contains no element matching the predicate."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    sget-object p0, Lix;->a:Lix;

    .line 48
    .line 49
    invoke-static {p3}, Lt7;->l0([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p2, p0}, Lix;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final varargs methodExact(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lix;->a:Lix;

    .line 11
    .line 12
    invoke-static {p3}, Lt7;->l0([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p2, p0}, Lix;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final varargs methodOrNull(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    array-length v0, p3

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-instance p1, Lnd0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object p0, p1

    .line 29
    :goto_0
    instance-of p1, p0, Lnd0;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_0
    check-cast p0, Ljava/lang/reflect/Method;

    .line 35
    .line 36
    return-object p0
.end method

.method public final methods(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object p0, Lix;->a:Lix;

    .line 8
    .line 9
    invoke-static {p1}, Lix;->e(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, p2}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_2
    new-instance v0, Lnd0;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v0}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Failed to get methods "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, ": "

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p0}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lgp;->g:Lgp;

    .line 85
    .line 86
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    return-object v0
.end method

.method public abstract onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
.end method

.method public final runHook(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lfx;->onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lln0;->a:Lln0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance v0, Lnd0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    instance-of v0, p1, Lnd0;

    .line 18
    .line 19
    const-string v1, " => "

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lln0;

    .line 25
    .line 26
    :try_start_1
    sget-object v0, Lcom/hujiayucc/hook/ModuleMain;->a:Lqp;

    .line 27
    .line 28
    invoke-static {}, Lqp;->l()Lcom/hujiayucc/hook/ModuleMain;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "Fuck AD"

    .line 33
    .line 34
    iget-object v3, p0, Lfx;->appName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lfx;->action:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-virtual {v0, v4, v2, v3}, Lio/github/libxposed/api/XposedModule;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :catchall_1
    const/4 v0, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p0, v2, v0, v2}, Lfx;->logHookHandleSummary$default(Lfx;Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {p1}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object v0, Lfx;->completedHookerKeys:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 72
    .line 73
    invoke-virtual {p0}, Lfx;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lfx;->appName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p0, p0, Lfx;->action:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "Failed to run "

    .line 93
    .line 94
    const-string v4, " for "

    .line 95
    .line 96
    invoke-static {v3, v0, v4, v2, v1}, Lji0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, p1}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public final runHookFromCoordinator$app(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lfx;->classLoader:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lfx;->classLoader:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfx;->runHook(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final runHookOnce(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfx;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lfx;->completedHookerKeys:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lfx;->appName:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Skip completed hooker: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lfx;->logHookDebug(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lfx;->runHook(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final runMain(Lht;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrc;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p1, v1}, Lrc;-><init>(Lht;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final runMainDelayed(JLht;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lht;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p3, v1}, Lrc;-><init>(Lht;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx;->action:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx;->appName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx;->classLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-void
.end method

.method public final setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object p0, Lix;->a:Lix;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p2}, Lix;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lln0;->a:Lln0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    new-instance p3, Lnd0;

    .line 25
    .line 26
    invoke-direct {p3, p0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p0, p3

    .line 30
    :goto_0
    invoke-static {p0}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Failed to set field "

    .line 47
    .line 48
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, ": "

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p0}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final toClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfx;->classLoader:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object p0, p0, Lfx;->classLoader:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public final traceMethod(Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, v1}, Ldx;-><init>(Ljava/lang/reflect/Method;Lfx;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final varargs traceMethods(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfx;->cachedDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt7;->Y([Ljava/lang/Object;)Lqg0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lfx;->cachedMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lt7;->Y([Ljava/lang/Object;)Lqg0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lsg0;->Q(Lqg0;Lqg0;)Ler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lbx;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p2, v1}, Lbx;-><init>([Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Len;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p2, p1, v0, v1}, Len;-><init>(Lqg0;Ltt;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lpp;

    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lpp;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ldn;

    .line 47
    .line 48
    invoke-interface {p2}, Lqg0;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v0, p2, p1}, Ldn;-><init>(Ljava/util/Iterator;Ltt;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Lk;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lk;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/reflect/Method;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lfx;->traceMethod(Ljava/lang/reflect/Method;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method
