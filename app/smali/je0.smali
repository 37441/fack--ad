.class public final Lje0;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Leu;


# instance fields
.field public final synthetic g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/io/Serializable;

.field public k:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lje0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/hujiayucc/hook/ui/activity/SDKActivity;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lje0;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lje0;->h:I

    .line 8
    .line 9
    iput-object p2, p0, Lje0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lje0;->j:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object p4, p0, Lje0;->k:Ljava/io/Serializable;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/hujiayucc/hook/ui/activity/SDKActivity;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicLong;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lje0;->g:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lje0;->j:Ljava/io/Serializable;

    iput p3, p0, Lje0;->h:I

    iput-object p4, p0, Lje0;->k:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lje0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lh70;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p1}, Lh70;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lje0;

    .line 22
    .line 23
    iget-object v2, p0, Lje0;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/hujiayucc/hook/ui/activity/SDKActivity;

    .line 26
    .line 27
    iget-object v3, p0, Lje0;->j:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iget-object v4, p0, Lje0;->k:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-direct {p1, v2, v3, v0, v4}, Lje0;-><init>(Lcom/hujiayucc/hook/ui/activity/SDKActivity;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicLong;)V

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lje0;->h:I

    .line 39
    .line 40
    const-string v0, "maxConcurrency"

    .line 41
    .line 42
    invoke-static {v0, p0}, Luv;->Z(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "bufferSize"

    .line 46
    .line 47
    const/16 v2, 0x80

    .line 48
    .line 49
    invoke-static {v0, v2}, Luv;->Z(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lg70;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1, p0, v2}, Lg70;-><init>(Lc70;Leu;II)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    move-object v5, p1

    .line 59
    check-cast v5, Lce0;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lje0;->i:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lcom/hujiayucc/hook/ui/activity/SDKActivity;

    .line 68
    .line 69
    iget-object p1, p0, Lje0;->j:Ljava/io/Serializable;

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    iget v7, p0, Lje0;->h:I

    .line 75
    .line 76
    iget-object p0, p0, Lje0;->k:Ljava/io/Serializable;

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    new-instance v3, Lie0;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, Lie0;-><init>(Lcom/hujiayucc/hook/ui/activity/SDKActivity;Lce0;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicLong;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lh70;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-direct {p0, p1, v3}, Lh70;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Ljf0;->c:Li00;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lc70;->f(Ldf0;)Lj70;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
