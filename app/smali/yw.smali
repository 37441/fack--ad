.class public final synthetic Lyw;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Executable;

.field public final synthetic b:Lvw;


# direct methods
.method public synthetic constructor <init>(Lax;Ljava/lang/reflect/Executable;Lvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyw;->a:Ljava/lang/reflect/Executable;

    .line 5
    .line 6
    iput-object p3, p0, Lyw;->b:Lvw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzw;

    .line 5
    .line 6
    iget-object v1, p0, Lyw;->a:Ljava/lang/reflect/Executable;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lzw;-><init>(Ljava/lang/reflect/Executable;Lio/github/libxposed/api/XposedInterface$Chain;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lyw;->b:Lvw;

    .line 12
    .line 13
    iget-object p1, p0, Lvw;->b:Luw;

    .line 14
    .line 15
    iget-object v2, v0, Lzw;->c:Lod;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object p0, p1, Luw;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p0, v2, Lod;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->toGenericString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Hook replace failed: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p0}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lzw;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lvw;->c:Ltt;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-interface {p1, v0}, Ltt;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->toGenericString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Hook replaceUnit failed: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, p0}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lzw;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    iget-object p1, p0, Lvw;->d:Ltt;

    .line 89
    .line 90
    sget-object v3, Lln0;->a:Lln0;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    :try_start_2
    invoke-interface {p1, v0}, Ltt;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    goto :goto_0

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    new-instance v4, Lnd0;

    .line 101
    .line 102
    invoke-direct {v4, p1}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {v4}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->toGenericString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v6, "Hook before failed: "

    .line 118
    .line 119
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4, p1}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object p1, v2, Lod;->h:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v4, Lfo;->w:Lfo;

    .line 135
    .line 136
    if-eq p1, v4, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v0}, Lzw;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object p0, p0, Lvw;->e:Ltt;

    .line 143
    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    :try_start_3
    invoke-interface {p0, v0}, Ltt;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_3
    move-exception p0

    .line 151
    new-instance v3, Lnd0;

    .line 152
    .line 153
    invoke-direct {v3, p0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-static {v3}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->toGenericString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "Hook after failed: "

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, p0}, Luv;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v2}, Lod;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_3
    return-object p0
.end method
