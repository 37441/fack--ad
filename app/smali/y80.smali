.class public final Ly80;
.super Lfx;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final a:Ly80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly80;

    .line 2
    .line 3
    invoke-direct {v0}, Lfx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly80;->a:Ly80;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lsw;->O([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v1, Ljava/lang/Void;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lsw;->O([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static k(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p0, "Z"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string p0, "B"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string p0, "C"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string p0, "S"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const-string p0, "I"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const-string p0, "J"

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const-string p0, "F"

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    const-string p0, "D"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_8
    :goto_0
    const-string p0, "V"

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v1, 0x2f

    .line 112
    .line 113
    const/16 v2, 0x2e

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v0, "L"

    .line 141
    .line 142
    const-string v1, ";"

    .line 143
    .line 144
    invoke-static {v0, p0, v1}, Lji0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method


# virtual methods
.method public final varargs i(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lfx;->cachedDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p2, v3}, Lt7;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/reflect/Method;

    .line 47
    .line 48
    sget-object p2, Ly80;->a:Ly80;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lhu;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {v0, v1, p1}, Lhu;-><init>(ILjava/lang/reflect/Method;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lfx;->cachedDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, p2}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Ly80;->a:Ly80;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ly80;->k(Ljava/lang/Class;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, ")"

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ld10;

    .line 52
    .line 53
    const/16 v6, 0x14

    .line 54
    .line 55
    invoke-direct {v5, v6}, Ld10;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/16 v6, 0x19

    .line 59
    .line 60
    invoke-static {v3, v1, v4, v5, v6}, Lt7;->j0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v1
.end method

.method public final onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "com.bytedance.sdk.openadsdk.api.ln"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "isSdkReady"

    .line 10
    .line 11
    const-string v3, "isInitSuccess"

    .line 12
    .line 13
    const-string v4, "start"

    .line 14
    .line 15
    const-string v5, "init"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0, v1, v6}, Ly80;->i(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v1, "com.bytedance.sdk.openadsdk.core.AdSdkInitializerHolder"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v0, v1, v6}, Ly80;->i(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v1, "com.bytedance.sdk.openadsdk.core.component.splash.countdown.TTCountdownViewForCircle"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v6, "setText"

    .line 50
    .line 51
    const-string v7, "performClick"

    .line 52
    .line 53
    const-string v8, "onAttachedToWindow"

    .line 54
    .line 55
    const-string v9, "onVisibilityChanged"

    .line 56
    .line 57
    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v1, v6}, Lfx;->traceMethods(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v1, "com.bytedance.sdk.openadsdk.core.component.splash.e.r$1"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v6, "run"

    .line 73
    .line 74
    filled-new-array {v6}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v1, v6}, Lfx;->traceMethods(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string v1, "com.bytedance.sdk.openadsdk.TTAdSdk"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v6, Ly80;->a:Ly80;

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    const-string v7, "(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)Z"

    .line 92
    .line 93
    invoke-virtual {v6, v1, v5, v7}, Ly80;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Lfx;->traceMethod(Ljava/lang/reflect/Method;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    const-string v5, "(Lcom/bytedance/sdk/openadsdk/TTAdSdk$Callback;)V"

    .line 103
    .line 104
    invoke-virtual {v6, v1, v4, v5}, Ly80;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6, v4}, Lfx;->traceMethod(Ljava/lang/reflect/Method;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    const-string v4, "()Z"

    .line 114
    .line 115
    invoke-virtual {v6, v1, v3, v4}, Ly80;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Lfx;->traceMethod(Ljava/lang/reflect/Method;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v6, v1, v2, v4}, Ly80;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v6, v2}, Lfx;->traceMethod(Ljava/lang/reflect/Method;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    const-string v2, "updateAdConfig"

    .line 134
    .line 135
    const-string v3, "(Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V"

    .line 136
    .line 137
    invoke-virtual {v6, v1, v2, v3}, Ly80;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Lfx;->traceMethod(Ljava/lang/reflect/Method;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    const-string v2, "updateConfigAuth"

    .line 147
    .line 148
    invoke-virtual {v6, v1, v2, v3}, Ly80;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {v6, v1}, Lfx;->traceMethod(Ljava/lang/reflect/Method;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    const-string v1, "com.bytedance.sdk.openadsdk.api.a"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    const-string v2, "a"

    .line 166
    .line 167
    const-string v3, "(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V"

    .line 168
    .line 169
    invoke-virtual {v6, v1, v2, v3}, Ly80;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    invoke-virtual {v6, v2}, Lfx;->traceMethod(Ljava/lang/reflect/Method;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    const-string v2, "b"

    .line 179
    .line 180
    const-string v3, "(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z"

    .line 181
    .line 182
    invoke-virtual {v6, v1, v2, v3}, Ly80;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    invoke-virtual {v6, v1}, Lfx;->traceMethod(Ljava/lang/reflect/Method;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    const-string v1, "com.bytedance.sdk.openadsdk.CSJConfig"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    const-string v13, "getDirectDownloadNetworkType"

    .line 200
    .line 201
    const-string v14, "getMediationConfig"

    .line 202
    .line 203
    const-string v7, "isPaid"

    .line 204
    .line 205
    const-string v8, "isDebug"

    .line 206
    .line 207
    const-string v9, "isAllowShowNotify"

    .line 208
    .line 209
    const-string v10, "isSupportMultiProcess"

    .line 210
    .line 211
    const-string v11, "isUseMediation"

    .line 212
    .line 213
    const-string v12, "getPluginUpdateConfig"

    .line 214
    .line 215
    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v6, v1, v2}, Lfx;->traceMethods(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    const-string v1, "com.bytedance.sdk.openadsdk.AdSlot$Builder"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    const-string v13, "setRewardAmount"

    .line 231
    .line 232
    const-string v14, "setMediationAdSlot"

    .line 233
    .line 234
    const-string v7, "setAdType"

    .line 235
    .line 236
    const-string v8, "setCodeId"

    .line 237
    .line 238
    const-string v9, "setAdCount"

    .line 239
    .line 240
    const-string v10, "setSupportDeepLink"

    .line 241
    .line 242
    const-string v11, "setPrimeRit"

    .line 243
    .line 244
    const-string v12, "setRewardName"

    .line 245
    .line 246
    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_d

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/String;

    .line 269
    .line 270
    filled-new-array {v3}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v6, v1, v3}, Lfx;->traceMethods(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_d
    const-string v1, "com.bytedance.sdk.openadsdk.c.a.a$a"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    const-string v15, "loadRewardVideoAd"

    .line 287
    .line 288
    const-string v16, "loadFullScreenVideoAd"

    .line 289
    .line 290
    const-string v7, "loadSplashAd"

    .line 291
    .line 292
    const-string v8, "loadFeedAd"

    .line 293
    .line 294
    const-string v9, "loadStream"

    .line 295
    .line 296
    const-string v10, "loadDrawFeedAd"

    .line 297
    .line 298
    const-string v11, "loadNativeAd"

    .line 299
    .line 300
    const-string v12, "loadNativeExpressAd"

    .line 301
    .line 302
    const-string v13, "loadExpressDrawFeedAd"

    .line 303
    .line 304
    const-string v14, "loadBannerExpressAd"

    .line 305
    .line 306
    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_e

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/lang/String;

    .line 329
    .line 330
    filled-new-array {v3}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v6, v1, v3}, Lfx;->traceMethods(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_e
    const-string v1, "com.bytedance.sdk.openadsdk.api.a$c"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    const-string v2, "tryShowInstallDialogWhenExit"

    .line 347
    .line 348
    const-string v3, "getBiddingToken"

    .line 349
    .line 350
    const-string v4, "createAdNative"

    .line 351
    .line 352
    const-string v5, "requestPermissionIfNecessary"

    .line 353
    .line 354
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v6, v1, v2}, Lfx;->traceMethods(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    const-string v1, "com.bytedance.sdk.openadsdk.c.a.a.b"

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_10

    .line 368
    .line 369
    const-string v13, "getSplashClickEyeView"

    .line 370
    .line 371
    const-string v14, "getSplashCardView"

    .line 372
    .line 373
    const-string v7, "showSplashView"

    .line 374
    .line 375
    const-string v8, "showSplashClickEyeView"

    .line 376
    .line 377
    const-string v9, "showSplashCardView"

    .line 378
    .line 379
    const-string v10, "startClickEye"

    .line 380
    .line 381
    const-string v11, "hideSkipButton"

    .line 382
    .line 383
    const-string v12, "getSplashView"

    .line 384
    .line 385
    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v6, v1, v2}, Lfx;->traceMethods(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    const-string v1, "com.bytedance.sdk.openadsdk.c.a.a.i"

    .line 393
    .line 394
    const-string v2, "com.bytedance.sdk.openadsdk.c.a.a.l"

    .line 395
    .line 396
    const-string v3, "com.bytedance.sdk.openadsdk.c.a.a.h"

    .line 397
    .line 398
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :cond_11
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    const-string v3, "destroy"

    .line 415
    .line 416
    const-string v4, "showInteractionExpressAd"

    .line 417
    .line 418
    const-string v5, "render"

    .line 419
    .line 420
    if-eqz v2, :cond_12

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v6, v2}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_11

    .line 433
    .line 434
    const-string v7, "getAdView"

    .line 435
    .line 436
    const-string v8, "registerViewForInteraction"

    .line 437
    .line 438
    filled-new-array {v7, v8, v5, v4, v3}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v6, v2, v3}, Ly80;->i(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_12
    const-string v1, "com.bytedance.sdk.openadsdk.c.a.a.m"

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_13

    .line 453
    .line 454
    const-string v2, "getExpressAdView"

    .line 455
    .line 456
    filled-new-array {v2, v5, v4, v3}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v0, v1, v2}, Ly80;->i(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_13
    const-string v1, "com.bytedance.sdk.openadsdk.c.a.a.j"

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_14

    .line 470
    .line 471
    const-string v2, "showFullScreenVideoAd"

    .line 472
    .line 473
    filled-new-array {v2}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v0, v1, v2}, Ly80;->i(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_14
    const-string v1, "com.bytedance.sdk.openadsdk.c.a.a.n"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_15

    .line 487
    .line 488
    const-string v2, "showRewardVideoAd"

    .line 489
    .line 490
    filled-new-array {v2}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v0, v1, v2}, Ly80;->i(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_15
    return-void
.end method
