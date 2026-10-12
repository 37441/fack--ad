.class public final Lsk;
.super Ll40;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lsk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll40;-><init>(Ll40;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsk;->r:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Lsk;->r:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwg0;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ll40;-><init>(Lwg0;)V

    .line 10
    iput-object p2, p0, Lsk;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Ltk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln40;-><init>(Ll40;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ltk;->K:Lsk;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln40;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
