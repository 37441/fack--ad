.class public final Lr50;
.super Lgn0;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public s:Lij0;

.field public t:Lyf;

.field public u:Lbr;

.field public v:Ljava/util/List;


# direct methods
.method public static u0(Lr50;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr50;->u:Lbr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbr;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lbr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lr50;->u:Lbr;

    .line 12
    .line 13
    new-instance p0, Lz80;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lyf;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lij0;

    .line 24
    .line 25
    const-string v3, "com.coolapk.market.model.FeedReply"

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-direct {v2, v3, v4}, Lij0;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lyf;->s:Lij0;

    .line 32
    .line 33
    iput-object v1, p0, Lz80;->s:Lyf;

    .line 34
    .line 35
    iget-object v1, v0, Lbr;->t:Ljava/util/List;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, v0, Lbr;->t:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
