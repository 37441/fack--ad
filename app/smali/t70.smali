.class public final Lt70;
.super Lsw;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt70;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lt70;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lt70;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final R(Lyh0;)V
    .locals 3

    .line 1
    iget v0, p0, Lt70;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lt70;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lt70;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lsw;

    .line 11
    .line 12
    new-instance v0, Lk5;

    .line 13
    .line 14
    check-cast v1, Leu;

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lsw;->Q(Lyh0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Le70;

    .line 26
    .line 27
    new-instance v0, Lcn;

    .line 28
    .line 29
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p1, v1, v2}, Lcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lc70;->c(La80;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
