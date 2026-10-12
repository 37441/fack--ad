.class public final Lia;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lyb;


# instance fields
.field public final g:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public final h:Lia;

.field public final i:Landroid/graphics/Rect;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Lwb;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;Lia;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lia;->h:Lia;

    .line 7
    .line 8
    iput-object p3, p0, Lia;->i:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, Lia;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lia;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lia;->l:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lia;->m:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lia;->n:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lia;->o:Z

    .line 21
    .line 22
    new-instance p1, Lwb;

    .line 23
    .line 24
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    invoke-direct {p1, p2, p4, p5, p3}, Lwb;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lia;->p:Lwb;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getParent()Lyb;
    .locals 0

    .line 1
    iget-object p0, p0, Lia;->h:Lia;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lwb;
    .locals 0

    .line 1
    iget-object p0, p0, Lia;->p:Lwb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lia;->o:Z

    .line 2
    .line 3
    return p0
.end method
