.class public final synthetic Lib;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib;->g:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lib;->h:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    sget v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 2
    .line 3
    sget-object v0, Lfo;->j:Lfo;

    .line 4
    .line 5
    sget-object v1, Lvb;->a:Lvb;

    .line 6
    .line 7
    iget-object v1, p0, Lib;->g:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 8
    .line 9
    iget-boolean p0, p0, Lib;->h:Z

    .line 10
    .line 11
    invoke-static {v1, p0}, Lvb;->z(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfo;->n(Landroid/content/Context;)Luk;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v0, v1, v4, v5}, Lfo;->z(Lfo;Landroid/content/Context;Ljava/lang/Boolean;I)Z

    .line 28
    .line 29
    .line 30
    const-string v4, "/data/adb/service.d/fkad-daemon"

    .line 31
    .line 32
    invoke-static {v4}, Lfo;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4}, Lfo;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v8, "if [ -f "

    .line 43
    .line 44
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, " ]; then sh "

    .line 51
    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v6, " stop; fi"

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v9, "/data/adb/service.d/fuckad_autoskip_watchdog.sh"

    .line 68
    .line 69
    invoke-static {v9}, Lfo;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v9}, Lfo;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-instance v12, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4}, Lfo;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v9}, Lfo;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v9, "rm -f "

    .line 109
    .line 110
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, " "

    .line 117
    .line 118
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    filled-new-array {v7, v5, v4}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "; "

    .line 137
    .line 138
    const/16 v6, 0x3e

    .line 139
    .line 140
    invoke-static {v4, v5, v2, v2, v6}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lfo;->v(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    new-instance v4, Luk;

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    const-string v6, "uninstalled"

    .line 154
    .line 155
    invoke-direct {v4, v6, v5}, Luk;-><init>(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    new-instance v4, Luk;

    .line 160
    .line 161
    const-string v5, "root command failed"

    .line 162
    .line 163
    invoke-direct {v4, v5, v3}, Luk;-><init>(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    :goto_0
    if-eqz p0, :cond_2

    .line 167
    .line 168
    iget-boolean p0, v4, Luk;->a:Z

    .line 169
    .line 170
    if-nez p0, :cond_2

    .line 171
    .line 172
    invoke-static {v1, v3}, Lvb;->z(Landroid/content/Context;Z)V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x6

    .line 176
    invoke-static {v0, v1, v2, p0}, Lfo;->z(Lfo;Landroid/content/Context;Ljava/lang/Boolean;I)Z

    .line 177
    .line 178
    .line 179
    :cond_2
    return-object v4
.end method
