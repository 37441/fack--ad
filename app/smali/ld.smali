.class public final Lld;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lld;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lld;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lld;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lld;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->v:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 p4, 0x1

    .line 19
    if-le p3, p4, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p5, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    new-instance p6, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result p7

    .line 44
    const/4 p8, 0x0

    .line 45
    if-ne p7, p4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p4, p8

    .line 49
    :goto_0
    iget-boolean p0, p0, Landroidx/appcompat/widget/SearchView;->T:Z

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const p0, 0x7f060029

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const p7, 0x7f06002a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    add-int p8, p3, p0

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 74
    .line 75
    .line 76
    iget p0, p6, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    if-eqz p4, :cond_2

    .line 79
    .line 80
    neg-int p0, p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    add-int/2addr p0, p8

    .line 83
    sub-int p0, p5, p0

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iget p2, p6, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    add-int/2addr p0, p2

    .line 95
    iget p2, p6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    add-int/2addr p0, p2

    .line 98
    add-int/2addr p0, p8

    .line 99
    sub-int/2addr p0, p5

    .line 100
    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :pswitch_0
    const/4 p0, 0x0

    .line 105
    throw p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
