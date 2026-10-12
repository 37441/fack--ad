.class public final Lk40;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final synthetic a:Ln40;


# direct methods
.method public synthetic constructor <init>(Ln40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40;->a:Ln40;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkk;)Lkk;
    .locals 1

    .line 1
    instance-of v0, p1, Lrc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lk2;

    .line 7
    .line 8
    iget-object p0, p0, Lk40;->a:Ln40;

    .line 9
    .line 10
    invoke-virtual {p0}, Ln40;->h()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    neg-float p0, p0

    .line 15
    invoke-direct {v0, p0, p1}, Lk2;-><init>(FLkk;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
