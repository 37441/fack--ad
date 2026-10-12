.class public final synthetic Ll8;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lr2;

.field public final synthetic i:Lu6;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILr2;Lu6;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll8;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Ll8;->h:Lr2;

    .line 7
    .line 8
    iput-object p3, p0, Ll8;->i:Lu6;

    .line 9
    .line 10
    iput-object p4, p0, Ll8;->j:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Ll8;->k:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    iget v1, p0, Ll8;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Ll8;->i:Lu6;

    .line 6
    .line 7
    iget-object v3, p0, Ll8;->j:Landroid/content/Context;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ll8;->h:Lr2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lr2;->dismiss()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lu6;->f(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lx30;

    .line 21
    .line 22
    invoke-direct {v0, v3}, Lx30;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lq2;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lm2;

    .line 28
    .line 29
    iget-object p0, p0, Ll8;->k:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p0, v1, Lm2;->f:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const p0, 0x7f11016d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lx30;->E(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lx30;->c()Lr2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lu6;->e()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
