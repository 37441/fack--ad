.class public abstract Lf2;
.super Lfx;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    filled-new-array {p0, p0}, [Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lsw;->O([Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v0, Ljava/lang/Void;

    .line 16
    .line 17
    filled-new-array {p0, v0}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lsw;->O([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public varargs i(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfx;->cachedDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lt7;->Y([Ljava/lang/Object;)Lqg0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1}, Lfx;->cachedMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lt7;->Y([Ljava/lang/Object;)Lqg0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lsg0;->Q(Lqg0;Lqg0;)Ler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lbx;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p2, v1}, Lbx;-><init>([Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Len;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p2, p1, v0, v1}, Len;-><init>(Lqg0;Ltt;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lfa0;

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lfa0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ldn;

    .line 57
    .line 58
    invoke-interface {p2}, Lqg0;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {v0, p2, p1}, Ldn;-><init>(Ljava/util/Iterator;Ltt;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Lk;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lk;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/reflect/Method;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p2, Lxh0;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {p2, p1, p0, v1}, Lxh0;-><init>(Ljava/lang/reflect/Method;Lf2;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfx;->cachedDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v3, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v3, :cond_1

    .line 22
    .line 23
    aget-object v6, v1, v5

    .line 24
    .line 25
    const-string v14, "eo"

    .line 26
    .line 27
    const-string v15, "mA"

    .line 28
    .line 29
    const-string v7, "onAttachedToWindow"

    .line 30
    .line 31
    const-string v8, "onVisibilityChanged"

    .line 32
    .line 33
    const-string v9, "setNumber"

    .line 34
    .line 35
    const-string v10, "setText"

    .line 36
    .line 37
    const-string v11, "show"

    .line 38
    .line 39
    const-string v12, "start"

    .line 40
    .line 41
    const-string v13, "onFinish"

    .line 42
    .line 43
    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lsw;->O([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/reflect/Method;

    .line 82
    .line 83
    new-instance v3, Le2;

    .line 84
    .line 85
    move-object/from16 v5, p2

    .line 86
    .line 87
    invoke-direct {v3, v0, v5, v4}, Le2;-><init>(Lf2;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-void
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfx;->cachedDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    aget-object v4, p1, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {p2, v5}, Lt7;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/reflect/Method;

    .line 56
    .line 57
    new-instance v0, Lc2;

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Ls50;

    .line 61
    .line 62
    invoke-direct {v0, v1, p2, v2}, Lc2;-><init>(Ls50;Ljava/lang/reflect/Method;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, v0}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void
.end method
