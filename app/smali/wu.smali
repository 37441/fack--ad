.class public final Lwu;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lrv;


# instance fields
.field public final a:Lrv;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu;->a:Lrv;

    .line 5
    .line 6
    iput-object p2, p0, Lwu;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk5;)Lqv;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu;->a:Lrv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrv;->a(Lk5;)Lqv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lwu;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lqv;->e(Ljava/lang/String;)Lqv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
