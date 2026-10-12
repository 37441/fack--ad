.class public final Lv70;
.super Lc70;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Leu;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Leu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv70;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lv70;->b:Leu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(La80;)V
    .locals 2

    .line 1
    sget-object v0, Lep;->g:Lep;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lv70;->b:Leu;

    .line 4
    .line 5
    iget-object p0, p0, Lv70;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Leu;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "The mapper returned a null ObservableSource"

    .line 12
    .line 13
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lc70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    instance-of v1, p0, Lxj0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    check-cast p0, Lxj0;

    .line 23
    .line 24
    invoke-interface {p0}, Lxj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, La80;->a(Lan;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, La80;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Lu70;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0}, Lu70;-><init>(La80;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, La80;->a(Lan;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lu70;->run()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {p0}, Le00;->W(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, La80;->a(Lan;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, La80;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lc70;->c(La80;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    invoke-static {p0}, Le00;->W(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, La80;->a(Lan;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p0}, La80;->onError(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
