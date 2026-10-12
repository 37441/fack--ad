.class public final Lw40;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Luz;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lz40;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw40;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw40;->a:Luz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luz;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lv40;

    .line 8
    .line 9
    iget-object p0, p0, Lv40;->n:Ls40;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ls40;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ls40;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
