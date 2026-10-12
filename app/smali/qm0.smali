.class public final Lqm0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final synthetic a:Lp7;

.field public final synthetic b:Lvm0;


# direct methods
.method public constructor <init>(Lvm0;Lp7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqm0;->b:Lvm0;

    .line 2
    .line 3
    iput-object p2, p0, Lqm0;->a:Lp7;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0;->a:Lp7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luh0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqm0;->b:Lvm0;

    .line 7
    .line 8
    iget-object p0, p0, Lvm0;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqm0;->b:Lvm0;

    .line 2
    .line 3
    iget-object p0, p0, Lvm0;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
