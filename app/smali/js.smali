.class public final Ljs;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic g:Landroidx/fragment/app/b;

.field public final synthetic h:Lks;


# direct methods
.method public constructor <init>(Lks;Landroidx/fragment/app/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs;->h:Lks;

    .line 5
    .line 6
    iput-object p2, p0, Ljs;->g:Landroidx/fragment/app/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljs;->g:Landroidx/fragment/app/b;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/b;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p0, p0, Ljs;->h:Lks;

    .line 17
    .line 18
    iget-object p0, p0, Lks;->g:Lts;

    .line 19
    .line 20
    invoke-virtual {p0}, Lts;->D()Lqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lrl;->f(Landroid/view/ViewGroup;Lqp;)Lrl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lrl;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
