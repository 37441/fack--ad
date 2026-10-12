.class public final synthetic Lk8;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lk8;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lk8;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk8;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lk8;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lk8;->k:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lk8;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lk8;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk8;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lk8;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lk8;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lq9;

    .line 15
    .line 16
    check-cast v3, Lp9;

    .line 17
    .line 18
    check-cast v2, Ll9;

    .line 19
    .line 20
    check-cast v1, Lht;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v3, v2, v1}, Lq9;->n(Lp9;Ll9;Lht;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lln0;->a:Lln0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    new-instance v1, Lnd0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :goto_0
    invoke-static {v0}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lq9;->b:Lr8;

    .line 42
    .line 43
    const-string v1, "verify"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lr8;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v2, Lr2;

    .line 54
    .line 55
    check-cast v1, Lu6;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lr2;->dismiss()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lu6;->f(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
