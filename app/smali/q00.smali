.class public final synthetic Lq00;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lht;


# instance fields
.field public final synthetic g:Lt00;

.field public final synthetic h:Ljava/lang/ClassLoader;

.field public final synthetic i:Lu00;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt00;Ljava/lang/ClassLoader;Lu00;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq00;->g:Lt00;

    .line 5
    .line 6
    iput-object p2, p0, Lq00;->h:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    iput-object p3, p0, Lq00;->i:Lu00;

    .line 9
    .line 10
    iput-object p4, p0, Lq00;->j:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lq00;->i:Lu00;

    .line 2
    .line 3
    iget-object v1, v0, Lu00;->b:Lcx;

    .line 4
    .line 5
    iget-object v2, p0, Lq00;->j:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "[AdHook] event=loader_refresh app="

    .line 8
    .line 9
    iget-object v4, p0, Lq00;->g:Lt00;

    .line 10
    .line 11
    iget-object v5, v4, Lt00;->d:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object p0, p0, Lq00;->h:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    invoke-interface {v5, p0, v6}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v7, Lln0;->a:Lln0;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    :try_start_0
    iget-object v6, v0, Lu00;->d:Li;

    .line 27
    .line 28
    invoke-virtual {v6, p0}, Li;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v6, v1, Lcx;->h:Lfx;

    .line 32
    .line 33
    invoke-static {v6}, Lfx;->a(Lfx;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " source="

    .line 58
    .line 59
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " loader="

    .line 66
    .line 67
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " id="

    .line 74
    .line 75
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lcom/hujiayucc/hook/ModuleMain;->a:Lqp;

    .line 86
    .line 87
    invoke-static {}, Lqp;->l()Lcom/hujiayucc/hook/ModuleMain;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v6, "Fuck AD"

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x4

    .line 95
    invoke-virtual {v3, v9, v6, v2, v8}, Lio/github/libxposed/api/XposedModule;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lu00;->a:Lfx;

    .line 99
    .line 100
    iget-object v2, v4, Lt00;->a:Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;

    .line 101
    .line 102
    invoke-virtual {v0, v2, p0}, Lfx;->runHookFromCoordinator$app(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    move-object v2, v7

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    new-instance v2, Lnd0;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v2}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v1, v1, Lcx;->h:Lfx;

    .line 120
    .line 121
    invoke-static {v1}, Lfx;->a(Lfx;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "Failed to refresh hooks for "

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v0}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-interface {v5, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-object v7
.end method
