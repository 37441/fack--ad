.class public final Lqe;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lre;

.field public final synthetic h:Lv40;

.field public final synthetic i:Ls40;

.field public final synthetic j:Lm0;


# direct methods
.method public constructor <init>(Lm0;Lre;Lv40;Ls40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe;->j:Lm0;

    .line 5
    .line 6
    iput-object p2, p0, Lqe;->g:Lre;

    .line 7
    .line 8
    iput-object p3, p0, Lqe;->h:Lv40;

    .line 9
    .line 10
    iput-object p4, p0, Lqe;->i:Ls40;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe;->j:Lm0;

    .line 2
    .line 3
    iget-object v0, v0, Lm0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lse;

    .line 6
    .line 7
    iget-object v1, p0, Lqe;->g:Lre;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lse;->F:Z

    .line 13
    .line 14
    iget-object v1, v1, Lre;->b:Ls40;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ls40;->c(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, v0, Lse;->F:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lqe;->h:Lv40;

    .line 23
    .line 24
    invoke-virtual {v0}, Lv40;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lv40;->hasSubMenu()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object p0, p0, Lqe;->i:Ls40;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2, v1}, Ls40;->q(Landroid/view/MenuItem;Li50;I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
