.class public final Ll80;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lfk0;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll80;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lid;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0, p0}, Lid;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfk0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lfk0;-><init>(Lht;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll80;->b:Lfk0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lwc;Lw10;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lw10;->e()Landroidx/lifecycle/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Landroidx/lifecycle/a;->c:Lr10;

    .line 9
    .line 10
    sget-object v2, Lr10;->g:Lr10;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lh80;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lh80;-><init>(Lwc;Lw10;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lg80;

    .line 21
    .line 22
    invoke-direct {p2, p1, v1}, Lg80;-><init>(Lwc;Lh80;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lwc;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v1}, Lg80;->b(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ll80;->b()Lj80;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lj80;->c:Lx1;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lx1;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v1, Lx1;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lf60;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, p2, Lg80;->c:Lx1;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v2, Lf60;->e:Li7;

    .line 65
    .line 66
    invoke-virtual {v3, p2}, Li7;->addFirst(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p2, Lg80;->c:Lx1;

    .line 70
    .line 71
    invoke-virtual {v2}, Lf60;->b()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p1, "Handler \'"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "\' is already registered with a dispatcher"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_2
    :goto_0
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;

    .line 105
    .line 106
    invoke-direct {v1, p2, p0, v0}, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;-><init>(Lg80;Ll80;Landroidx/lifecycle/a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->a(Lv10;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Li80;

    .line 113
    .line 114
    invoke-direct {p0, v0, v1}, Li80;-><init>(Landroidx/lifecycle/a;Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lwc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final b()Lj80;
    .locals 0

    .line 1
    iget-object p0, p0, Ll80;->b:Lfk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfk0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj80;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll80;->b()Lj80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj80;->c:Lx1;

    .line 6
    .line 7
    new-instance v1, Le80;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Le80;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Lx1;->e(Le80;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ll80;->b()Lj80;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lj80;->c:Lx1;

    .line 22
    .line 23
    new-instance v0, Le80;

    .line 24
    .line 25
    const v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Le80;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lx1;->e(Le80;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
