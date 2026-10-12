.class public final synthetic Lvu;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lht;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvu;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lvu;->h:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvu;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lvu;->h:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lq2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p0, v1, v2, v2}, Lq2;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Lou;II)Lou;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, Lq2;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, v0, Lq2;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lou;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Lxu;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lxu;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
