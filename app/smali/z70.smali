.class public final Lz70;
.super Lsw;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final b:Lc70;

.field public final c:Lgu;


# direct methods
.method public constructor <init>(Lc70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz70;->b:Lc70;

    .line 5
    .line 6
    new-instance p1, Lgu;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz70;->c:Lgu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final R(Lyh0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lz70;->c:Lgu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltp;->a:Lsp;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    new-instance v1, Lcn;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p1, v0, v2}, Lcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lz70;->b:Lc70;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lc70;->c(La80;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, Le00;->W(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lep;->g:Lep;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lyh0;->a(Lan;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lyh0;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
