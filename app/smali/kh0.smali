.class public final synthetic Lkh0;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lmh0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lmh0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh0;->g:Lmh0;

    .line 5
    .line 6
    iput p2, p0, Lkh0;->h:I

    .line 7
    .line 8
    iput p3, p0, Lkh0;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh0;->g:Lmh0;

    .line 2
    .line 3
    iget-object v0, v0, Lmh0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljb;

    .line 6
    .line 7
    iget v1, p0, Lkh0;->h:I

    .line 8
    .line 9
    iget p0, p0, Lkh0;->i:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Ljb;->a(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
