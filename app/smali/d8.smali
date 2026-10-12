.class public final synthetic Ld8;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lr2;

.field public final synthetic i:Lu6;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lr2;Lu6;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld8;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ld8;->h:Lr2;

    .line 4
    .line 5
    iput-object p2, p0, Ld8;->i:Lu6;

    .line 6
    .line 7
    iput-object p3, p0, Ld8;->j:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Ld8;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Ld8;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ld8;->i:Lu6;

    .line 6
    .line 7
    iget-object p0, p0, Ld8;->h:Lr2;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lr2;->dismiss()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lu6;->w(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lr2;->dismiss()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lu6;->f(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Lr2;->dismiss()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lu6;->w(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    invoke-virtual {p0}, Lr2;->dismiss()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lu6;->f(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    invoke-virtual {p0}, Lr2;->dismiss()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lu6;->w(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    invoke-virtual {p0}, Lr2;->dismiss()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lu6;->x(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    invoke-virtual {p0}, Lr2;->dismiss()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lu6;->f(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_6
    invoke-virtual {p0}, Lr2;->dismiss()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lu6;->x(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
