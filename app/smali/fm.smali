.class public final synthetic Lfm;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lgm;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgm;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm;->g:Lgm;

    .line 5
    .line 6
    iput p2, p0, Lfm;->h:I

    .line 7
    .line 8
    iput-object p3, p0, Lfm;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfm;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lfm;->g:Lgm;

    .line 4
    .line 5
    iget-object v1, v1, Lgm;->b:Lv90;

    .line 6
    .line 7
    iget p0, p0, Lfm;->h:I

    .line 8
    .line 9
    invoke-interface {v1, p0, v0}, Lv90;->f(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
