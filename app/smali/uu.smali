.class public final Luu;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lrv;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luu;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Luu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk5;)Lqv;
    .locals 1

    .line 1
    iget v0, p0, Luu;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqv;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Liv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-string v0, "prev"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Llv;

    .line 24
    .line 25
    iget-object p1, p1, Lk5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lk5;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Llv;-><init>(Lk5;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "current"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance p0, Lnv;

    .line 42
    .line 43
    iget-object p1, p1, Lk5;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lyu;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lnv;-><init>(Lyu;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Llv;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Llv;-><init>(Lk5;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lqv;->e(Ljava/lang/String;)Lqv;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
