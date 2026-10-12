.class public final synthetic Lkf0;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lht;


# instance fields
.field public final synthetic g:Lxr0;

.field public final synthetic h:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ltt;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxr0;Lcom/google/android/material/materialswitch/MaterialSwitch;Ljava/lang/String;Ltt;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf0;->g:Lxr0;

    .line 5
    .line 6
    iput-object p2, p0, Lkf0;->h:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 7
    .line 8
    iput-object p3, p0, Lkf0;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkf0;->j:Ltt;

    .line 11
    .line 12
    iput-object p5, p0, Lkf0;->k:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lkf0;->l:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkf0;->g:Lxr0;

    .line 2
    .line 3
    invoke-static {v0}, Lmf0;->b(Lxr0;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lkf0;->h:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkf0;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2, v1}, Lek0;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lkf0;->j:Ltt;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ltt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lkf0;->k:Landroid/content/Context;

    .line 29
    .line 30
    iget-object p0, p0, Lkf0;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lln0;->a:Lln0;

    .line 40
    .line 41
    return-object p0
.end method
