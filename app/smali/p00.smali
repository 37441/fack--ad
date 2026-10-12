.class public final synthetic Lp00;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ltt;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lt00;


# direct methods
.method public synthetic constructor <init>(Lt00;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp00;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lp00;->h:Lt00;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp00;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lln0;->a:Lln0;

    .line 5
    .line 6
    iget-object p0, p0, Lp00;->h:Lt00;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lvw;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp00;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lp00;-><init>(Lt00;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lvw;->a(Ltt;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    check-cast p1, Lvw;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp00;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lp00;-><init>(Lt00;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lvw;->a(Ltt;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_1
    check-cast p1, Lvw;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lp00;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, v1}, Lp00;-><init>(Lt00;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lvw;->a(Ltt;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_2
    check-cast p1, Ltw;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p1, Lzw;

    .line 62
    .line 63
    invoke-virtual {p1}, Lzw;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Llg;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of v0, p1, Landroid/app/Application;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Landroid/app/Application;

    .line 77
    .line 78
    :cond_0
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string p1, "Instrumentation.callApplicationOnCreate"

    .line 81
    .line 82
    invoke-virtual {p0, v1, p1}, Lt00;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v2

    .line 86
    :pswitch_3
    check-cast p1, Ltw;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p1, Lzw;

    .line 92
    .line 93
    invoke-virtual {p1}, Lzw;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Llg;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    instance-of v0, p1, Landroid/app/Activity;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Landroid/app/Activity;

    .line 107
    .line 108
    :cond_2
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const-string p1, "Instrumentation.callActivityOnCreate"

    .line 111
    .line 112
    invoke-virtual {p0, v1, p1}, Lt00;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object v2

    .line 116
    :pswitch_4
    check-cast p1, Ltw;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p1, Lzw;

    .line 122
    .line 123
    invoke-virtual {p1}, Lzw;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Llg;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of v0, p1, Landroid/app/Activity;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    check-cast v1, Landroid/app/Activity;

    .line 137
    .line 138
    :cond_4
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const-string p1, "Instrumentation.callActivityOnResume"

    .line 141
    .line 142
    invoke-virtual {p0, v1, p1}, Lt00;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
