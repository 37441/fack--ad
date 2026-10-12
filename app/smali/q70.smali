.class public final Lq70;
.super Lc70;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lye0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq70;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(La80;)V
    .locals 1

    .line 1
    new-instance v0, Lu70;

    .line 2
    .line 3
    iget-object p0, p0, Lq70;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lu70;-><init>(La80;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, La80;->a(Lan;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lu70;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq70;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
