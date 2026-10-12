.class public final synthetic Lr00;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lht;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lr00;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lr00;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lr00;->h:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lr00;->g:I

    .line 2
    .line 3
    iget-wide v1, p0, Lr00;->h:J

    .line 4
    .line 5
    iget-object p0, p0, Lr00;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lcom/hujiayucc/hook/hooker/app/Kook;->C(Landroid/view/View;J)Lln0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lt00;

    .line 18
    .line 19
    sget-object v0, Lln0;->a:Lln0;

    .line 20
    .line 21
    const-string v3, " currentApplication"

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "retry "

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "ms"

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lt00;->h:Lu00;

    .line 43
    .line 44
    iget-object v4, v2, Lu00;->c:Lcx;

    .line 45
    .line 46
    iget-object v4, v4, Lcx;->h:Lfx;

    .line 47
    .line 48
    invoke-static {v4}, Lfx;->c(Lfx;)Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, " current"

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0, v4, v5}, Lt00;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lt00;->a:Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;

    .line 62
    .line 63
    invoke-interface {v4}, Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, " param"

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p0, v4, v5}, Lt00;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, " thread"

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p0, v4, v5}, Lt00;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    :try_start_0
    sget-object v4, Lix;->a:Lix;

    .line 94
    .line 95
    invoke-virtual {v4}, Lix;->b()Landroid/app/Application;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, v4, v1}, Lt00;->b(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object p0, v0

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 p0, 0x0

    .line 113
    goto :goto_1

    .line 114
    :goto_0
    new-instance v1, Lnd0;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    move-object p0, v1

    .line 120
    :goto_1
    invoke-static {p0}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    iget-object v1, v2, Lu00;->b:Lcx;

    .line 127
    .line 128
    iget-object v1, v1, Lcx;->h:Lfx;

    .line 129
    .line 130
    invoke-static {v1}, Lfx;->a(Lfx;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Failed to query currentApplication for "

    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, p0}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
