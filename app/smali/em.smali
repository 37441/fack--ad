.class public abstract Lem;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "DEFAULT"

    .line 2
    .line 3
    const-string v6, "0123456789ABCDEF"

    .line 4
    .line 5
    const-string v0, "UNKNOWN"

    .line 6
    .line 7
    const-string v1, "NONE"

    .line 8
    .line 9
    const-string v2, "NULL"

    .line 10
    .line 11
    const-string v3, "N/A"

    .line 12
    .line 13
    const-string v4, "NOTSPECIFIED"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lsw;->O([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lem;->a:Ljava/util/Set;

    .line 24
    .line 25
    const-string v0, "for path in \\\n  /sys/class/dmi/id/board_serial \\\n  /sys/devices/soc0/serial_number \\\n  /sys/devices/system/soc/soc0/serial_number \\\n  /sys/class/soc/soc0/serial_number \\\n  /proc/device-tree/serial-number \\\n  /sys/firmware/devicetree/base/serial-number\ndo\n  if [ -r \"$path\" ]; then\n    printf \'FKAD_SERIAL=\'\n    cat \"$path\" 2>/dev/null\n    printf \'\\n\'\n  fi\ndone"

    .line 26
    .line 27
    sput-object v0, Lem;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/ProcessBuilder;

    .line 3
    .line 4
    const-string v2, "su"

    .line 5
    .line 6
    const-string v3, "-c"

    .line 7
    .line 8
    sget-object v4, Lem;->b:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    new-instance v2, Lnd0;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    instance-of v2, v1, Lnd0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_0
    check-cast v1, Ljava/lang/Process;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v4, 0xf

    .line 47
    .line 48
    invoke-virtual {v1, v4, v5, v2}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Process;->isAlive()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v4, Lbf;->a:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    new-instance v5, Ljava/io/InputStreamReader;

    .line 94
    .line 95
    invoke-direct {v5, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/io/BufferedReader;

    .line 99
    .line 100
    const/16 v4, 0x2000

    .line 101
    .line 102
    invoke-direct {v2, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_4
    invoke-static {v2}, Luv;->Q(Ljava/io/Reader;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 110
    .line 111
    .line 112
    const-string v2, "\u0000"

    .line 113
    .line 114
    const-string v5, ""

    .line 115
    .line 116
    invoke-static {v4, v2, v5}, Lrj0;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v4, Ls7;

    .line 121
    .line 122
    const/4 v5, 0x5

    .line 123
    invoke-direct {v4, v5, v2}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lbk;

    .line 127
    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    invoke-direct {v2, v5}, Lbk;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Len;

    .line 134
    .line 135
    invoke-direct {v5, v4, v2, v0}, Len;-><init>(Lqg0;Ltt;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Lqg0;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v4, "FKAD_SERIAL="

    .line 158
    .line 159
    invoke-static {v2, v4}, Lkj0;->o0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    move v6, v5

    .line 170
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-ge v6, v7, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v7}, Ltd;->C(C)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_6

    .line 185
    .line 186
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 187
    .line 188
    .line 189
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/4 v6, 0x4

    .line 213
    if-ge v4, v6, :cond_8

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    sget-object v4, Lem;->a:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-ge v5, v4, :cond_5

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    const/16 v6, 0x30

    .line 236
    .line 237
    if-eq v4, v6, :cond_a

    .line 238
    .line 239
    const/16 v6, 0x46

    .line 240
    .line 241
    if-eq v4, v6, :cond_a

    .line 242
    .line 243
    move-object v3, v2

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catch_0
    :cond_b
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 254
    :catchall_3
    move-exception v4

    .line 255
    :try_start_7
    invoke-static {v2, v0}, Lgn0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 259
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :goto_7
    return-object v3
.end method
