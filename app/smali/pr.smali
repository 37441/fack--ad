.class public final Lpr;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lpr;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lpr;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lpr;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lpr;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lpr;->j:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpr;->g:I

    .line 2
    .line 3
    iget v1, p0, Lpr;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lpr;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpr;->i:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lpr;->h:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p0, v3, v2, v1}, Lsr;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lrr;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    new-instance p0, Lrr;

    .line 22
    .line 23
    const/4 v0, -0x3

    .line 24
    invoke-direct {p0, v0}, Lrr;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :pswitch_0
    check-cast v2, Lmr;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v3, v0, v1}, Lsr;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lrr;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
