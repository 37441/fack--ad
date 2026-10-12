.class public final Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;
.super Lxc;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final synthetic p0:I


# instance fields
.field public W:Lq1;

.field public X:Loa;

.field public Y:Lha;

.field public final Z:Lth;

.field public a0:Lmb;

.field public b0:Ljava/lang/String;

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public j0:I

.field public k0:Ljava/util/List;

.field public l0:Lra;

.field public m0:Lan;

.field public n0:Lh10;

.field public final o0:Ljb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lth;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lth;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->Z:Lth;

    .line 11
    .line 12
    sget-object v0, Lmb;->g:Lmb;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->a0:Lmb;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->b0:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lgp;->g:Lgp;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->k0:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljb;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Ljb;-><init>(Lxc;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->o0:Ljb;

    .line 30
    .line 31
    return-void
.end method

.method public static final D(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->Z:Lth;

    .line 2
    .line 3
    sget-object v1, Ljf0;->b:Ldf0;

    .line 4
    .line 5
    const-string v2, "unit is null"

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v2, "scheduler is null"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v2, Ly70;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x320

    .line 22
    .line 23
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v2, v3, v4, v1}, Ly70;-><init>(JLdf0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, La3;->a()Ldf0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Lc70;->b(Ldf0;)Ln70;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lnb;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-direct {v2, v3, p0}, Lnb;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ltd;->o:Lqp;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p0}, Lc70;->d(Lpj;Lpj;)Lh10;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lth;->a(Lan;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static M(Landroid/widget/TextView;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->P(Landroid/widget/TextView;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkj0;->l0(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p0}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p0}, Llg;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Llg;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static O(Landroid/widget/TextView;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->P(Landroid/widget/TextView;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkj0;->p0(Ljava/lang/String;[C)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p0}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lez v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p0}, Llg;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Llg;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :array_0
    .array-data 2
        0x2cs
        0xas
        0x7cs
    .end array-data
.end method

.method public static P(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 2
    .line 3
    invoke-static {}, Lgn0;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->c0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->c0:Z

    .line 16
    .line 17
    sget-object v1, Lq90;->a:Lq90;

    .line 18
    .line 19
    invoke-static {}, Lq90;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v1, 0x7f11002c

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->J()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/content/ClipboardManager;

    .line 11
    .line 12
    const v1, 0x7f110086

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f110035

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->l0:Lra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->j0:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->j0:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->k0:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->a0:Lmb;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->b0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->n0:Lh10;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, Lbn;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v5, Lta;

    .line 26
    .line 27
    invoke-direct {v5, p0, v2, v3, v4}, Lta;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Ljava/util/List;Lmb;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lo70;

    .line 31
    .line 32
    invoke-direct {v2, v5}, Lo70;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Ljf0;->b:Ldf0;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lc70;->f(Ldf0;)Lj70;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, La3;->a()Ldf0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lc70;->b(Ldf0;)Ln70;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lob;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v0, p0, v4}, Lob;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lob;

    .line 56
    .line 57
    invoke-direct {v4, v0, p0, v1}, Lob;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lc70;->d(Lpj;Lpj;)Lh10;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->n0:Lh10;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->Z:Lth;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lth;->a(Lan;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final H()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lfo;->q(Landroid/content/Context;)Lz9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 8
    .line 9
    const v3, 0x7f11005a

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v7, v1, Lz9;->c:J

    .line 18
    .line 19
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    cmp-long v7, v7, v4

    .line 24
    .line 25
    if-lez v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v9, v6

    .line 29
    :goto_0
    if-eqz v9, :cond_1

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-direct {v9, v2, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    new-instance v10, Ljava/util/Date;

    .line 45
    .line 46
    invoke-direct {v10, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string v8, "-"

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v1, Lz9;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v1, v6

    .line 76
    :goto_1
    if-nez v1, :cond_5

    .line 77
    .line 78
    :cond_4
    move-object v1, v8

    .line 79
    :cond_5
    sget-object v9, Lvb;->a:Lvb;

    .line 80
    .line 81
    invoke-static {v0}, Lvb;->y(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const v10, 0x7f110093

    .line 86
    .line 87
    .line 88
    const v11, 0x7f110094

    .line 89
    .line 90
    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lvb;->f(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    :goto_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    if-eqz v12, :cond_11

    .line 124
    .line 125
    invoke-static {v0}, Lfo;->r(Landroid/content/Context;)Lvk;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-eqz v12, :cond_f

    .line 130
    .line 131
    iget-wide v14, v12, Lvk;->c:J

    .line 132
    .line 133
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    cmp-long v14, v14, v4

    .line 138
    .line 139
    if-lez v14, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move-object/from16 v16, v6

    .line 143
    .line 144
    :goto_4
    if-eqz v16, :cond_a

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    move-wide/from16 v16, v4

    .line 151
    .line 152
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 153
    .line 154
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-direct {v4, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Ljava/util/Date;

    .line 162
    .line 163
    invoke-direct {v2, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    :goto_5
    move-object/from16 v23, v2

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    move-wide/from16 v16, v4

    .line 177
    .line 178
    :goto_6
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_7
    iget-object v2, v12, Lvk;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v2}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    const-string v2, "fkad-daemon"

    .line 195
    .line 196
    :cond_b
    move-object/from16 v18, v2

    .line 197
    .line 198
    iget v2, v12, Lvk;->b:I

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    iget-boolean v2, v12, Lvk;->f:Z

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_8
    move-object/from16 v20, v2

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_c
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_8

    .line 220
    :goto_9
    iget-wide v4, v12, Lvk;->g:J

    .line 221
    .line 222
    cmp-long v2, v4, v16

    .line 223
    .line 224
    if-ltz v2, :cond_d

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v4, "s"

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object/from16 v21, v2

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_d
    move-object/from16 v21, v8

    .line 247
    .line 248
    :goto_a
    iget v2, v12, Lvk;->h:I

    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v22

    .line 254
    iget-object v2, v12, Lvk;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v2}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_e

    .line 261
    .line 262
    move-object/from16 v24, v8

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_e
    move-object/from16 v24, v2

    .line 266
    .line 267
    :goto_b
    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const v4, 0x7f11003a

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_10

    .line 279
    .line 280
    :cond_f
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    :cond_10
    const v3, 0x7f110053

    .line 288
    .line 289
    .line 290
    filled-new-array {v9, v13, v7, v1, v2}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_c

    .line 299
    :cond_11
    const v2, 0x7f110054

    .line 300
    .line 301
    .line 302
    filled-new-array {v9, v13, v7, v1}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    iget-object v0, v0, Lq1;->i:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_12
    const-string v0, "binding"

    .line 326
    .line 327
    invoke-static {v0}, Le00;->X(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v6
.end method

.method public final I()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->i0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->i0:I

    .line 6
    .line 7
    iget v1, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->j0:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->j0:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->m0:Lan;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lan;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->n0:Lh10;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lbn;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v1, Lva;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, p0}, Lva;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lo70;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lo70;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ljf0;->c:Li00;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lc70;->f(Ldf0;)Lj70;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, La3;->a()Ldf0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lc70;->b(Ldf0;)Ln70;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lob;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, v0, p0, v3}, Lob;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lob;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v3, v0, p0, v4}, Lob;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lc70;->d(Lpj;Lpj;)Lh10;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->m0:Lan;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->Z:Lth;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lth;->a(Lan;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    new-instance v0, Lva;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lva;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lo70;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lo70;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljf0;->c:Li00;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lc70;->f(Ldf0;)Lj70;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, La3;->a()Ldf0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lc70;->b(Ldf0;)Ln70;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lnb;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, v3, p0}, Lnb;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lnb;

    .line 33
    .line 34
    invoke-direct {v3, v1, p0}, Lnb;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lh10;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lh10;-><init>(Lpj;Lpj;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lc70;->c(La80;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->Z:Lth;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lth;->a(Lan;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final K(Lht;)V
    .locals 3

    .line 1
    new-instance v0, Lcb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lcb;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lo70;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lo70;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljf0;->c:Li00;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lc70;->f(Ldf0;)Lj70;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, La3;->a()Ldf0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lc70;->b(Ldf0;)Ln70;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lnb;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1, p0}, Lnb;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lnb;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, v2, p0}, Lnb;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lh10;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lh10;-><init>(Lpj;Lpj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lc70;->c(La80;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->Z:Lth;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lth;->a(Lan;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final L(Lht;)V
    .locals 3

    .line 1
    new-instance v0, Lcb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lcb;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lo70;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lo70;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljf0;->c:Li00;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lc70;->f(Ldf0;)Lj70;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, La3;->a()Ldf0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lc70;->b(Ldf0;)Ln70;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lnb;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lnb;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lnb;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, Lnb;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lc70;->d(Lpj;Lpj;)Lh10;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->Z:Lth;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lth;->a(Lan;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final N(Lea;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f0b0032

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f080049

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v9, v6

    .line 26
    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    .line 27
    .line 28
    if-eqz v9, :cond_20

    .line 29
    .line 30
    const v3, 0x7f080083

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v10, v6

    .line 38
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 39
    .line 40
    if-eqz v10, :cond_20

    .line 41
    .line 42
    const v3, 0x7f080098

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v11, v6

    .line 50
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 51
    .line 52
    if-eqz v11, :cond_20

    .line 53
    .line 54
    const v3, 0x7f0800a7

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v12, v6

    .line 62
    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    .line 63
    .line 64
    if-eqz v12, :cond_20

    .line 65
    .line 66
    const v3, 0x7f0800aa

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v13, v6

    .line 74
    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    .line 75
    .line 76
    if-eqz v13, :cond_20

    .line 77
    .line 78
    const v3, 0x7f0800d2

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v14, v6

    .line 86
    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    .line 87
    .line 88
    if-eqz v14, :cond_20

    .line 89
    .line 90
    const v3, 0x7f0800d3

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v15, v6

    .line 98
    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    .line 99
    .line 100
    if-eqz v15, :cond_20

    .line 101
    .line 102
    const v3, 0x7f0800d4

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object/from16 v16, v6

    .line 110
    .line 111
    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    .line 112
    .line 113
    if-eqz v16, :cond_20

    .line 114
    .line 115
    const v3, 0x7f0800d5

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object/from16 v17, v6

    .line 123
    .line 124
    check-cast v17, Lcom/google/android/material/textfield/TextInputEditText;

    .line 125
    .line 126
    if-eqz v17, :cond_20

    .line 127
    .line 128
    const v3, 0x7f0800f4

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object/from16 v18, v6

    .line 136
    .line 137
    check-cast v18, Lcom/google/android/material/textfield/TextInputEditText;

    .line 138
    .line 139
    if-eqz v18, :cond_20

    .line 140
    .line 141
    const v3, 0x7f0801a8

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object/from16 v19, v6

    .line 149
    .line 150
    check-cast v19, Lcom/google/android/material/textfield/TextInputEditText;

    .line 151
    .line 152
    if-eqz v19, :cond_20

    .line 153
    .line 154
    const v3, 0x7f0801bb

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-object/from16 v20, v6

    .line 162
    .line 163
    check-cast v20, Lcom/google/android/material/textfield/TextInputEditText;

    .line 164
    .line 165
    if-eqz v20, :cond_20

    .line 166
    .line 167
    const v3, 0x7f0801c2

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move-object/from16 v21, v6

    .line 175
    .line 176
    check-cast v21, Landroid/widget/AutoCompleteTextView;

    .line 177
    .line 178
    if-eqz v21, :cond_20

    .line 179
    .line 180
    const v3, 0x7f0801c6

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object/from16 v22, v6

    .line 188
    .line 189
    check-cast v22, Lcom/google/android/material/textfield/TextInputEditText;

    .line 190
    .line 191
    if-eqz v22, :cond_20

    .line 192
    .line 193
    const v3, 0x7f0801d0

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-object/from16 v23, v6

    .line 201
    .line 202
    check-cast v23, Lcom/google/android/material/textfield/TextInputEditText;

    .line 203
    .line 204
    if-eqz v23, :cond_20

    .line 205
    .line 206
    const v3, 0x7f0801d3

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object/from16 v24, v6

    .line 214
    .line 215
    check-cast v24, Lcom/google/android/material/textfield/TextInputEditText;

    .line 216
    .line 217
    if-eqz v24, :cond_20

    .line 218
    .line 219
    const v3, 0x7f080230

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move-object/from16 v25, v6

    .line 227
    .line 228
    check-cast v25, Landroid/widget/AutoCompleteTextView;

    .line 229
    .line 230
    if-eqz v25, :cond_20

    .line 231
    .line 232
    const v3, 0x7f080238

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move-object/from16 v26, v6

    .line 240
    .line 241
    check-cast v26, Lcom/google/android/material/textfield/TextInputEditText;

    .line 242
    .line 243
    if-eqz v26, :cond_20

    .line 244
    .line 245
    new-instance v7, Lnm;

    .line 246
    .line 247
    move-object v8, v2

    .line 248
    check-cast v8, Landroid/widget/ScrollView;

    .line 249
    .line 250
    invoke-direct/range {v7 .. v26}, Lnm;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v6, v21

    .line 254
    .line 255
    const-string v2, "top"

    .line 256
    .line 257
    const-string v3, "bottom"

    .line 258
    .line 259
    const-string v8, "any"

    .line 260
    .line 261
    const-string v9, "top_right"

    .line 262
    .line 263
    const-string v10, "bottom_right"

    .line 264
    .line 265
    filled-new-array {v8, v9, v10, v2, v3}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {}, Lcc;->values()[Lcc;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v10, Ljava/util/ArrayList;

    .line 278
    .line 279
    array-length v11, v3

    .line 280
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    array-length v11, v3

    .line 284
    move v12, v5

    .line 285
    :goto_0
    if-ge v12, v11, :cond_0

    .line 286
    .line 287
    aget-object v13, v3, v12

    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 294
    .line 295
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v12, v12, 0x1

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_0
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 309
    .line 310
    const v11, 0x109000a

    .line 311
    .line 312
    .line 313
    invoke-direct {v3, v0, v11, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 320
    .line 321
    invoke-direct {v2, v0, v11, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v7, Lnm;->r:Landroid/widget/AutoCompleteTextView;

    .line 325
    .line 326
    invoke-virtual {v3, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 327
    .line 328
    .line 329
    if-eqz v1, :cond_1

    .line 330
    .line 331
    iget-object v2, v1, Lea;->a:Ljava/lang/String;

    .line 332
    .line 333
    if-nez v2, :cond_2

    .line 334
    .line 335
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v10

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v12, "local."

    .line 342
    .line 343
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :cond_2
    iget-object v10, v7, Lnm;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 354
    .line 355
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    if-eqz v1, :cond_3

    .line 359
    .line 360
    iget-object v2, v1, Lea;->b:Ljava/lang/String;

    .line 361
    .line 362
    if-nez v2, :cond_4

    .line 363
    .line 364
    :cond_3
    const v2, 0x7f11003b

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    :cond_4
    iget-object v10, v7, Lnm;->q:Lcom/google/android/material/textfield/TextInputEditText;

    .line 375
    .line 376
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    const-string v2, "*"

    .line 380
    .line 381
    if-eqz v1, :cond_5

    .line 382
    .line 383
    iget-object v10, v1, Lea;->d:Ljava/lang/String;

    .line 384
    .line 385
    if-nez v10, :cond_6

    .line 386
    .line 387
    :cond_5
    move-object v10, v2

    .line 388
    :cond_6
    iget-object v11, v7, Lnm;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 389
    .line 390
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    if-eqz v1, :cond_8

    .line 394
    .line 395
    iget-object v10, v1, Lea;->e:Ljava/lang/String;

    .line 396
    .line 397
    if-nez v10, :cond_7

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_7
    move-object v2, v10

    .line 401
    :cond_8
    :goto_1
    iget-object v10, v7, Lnm;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 402
    .line 403
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    const-string v2, ", "

    .line 407
    .line 408
    const/16 v10, 0x3e

    .line 409
    .line 410
    const-string v11, "\u8df3\u8fc7, Skip"

    .line 411
    .line 412
    if-eqz v1, :cond_9

    .line 413
    .line 414
    iget-object v12, v1, Lea;->i:Lba;

    .line 415
    .line 416
    if-eqz v12, :cond_9

    .line 417
    .line 418
    iget-object v12, v12, Lba;->a:Ljava/util/List;

    .line 419
    .line 420
    if-eqz v12, :cond_9

    .line 421
    .line 422
    invoke-static {v12, v2, v4, v4, v10}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    goto :goto_2

    .line 427
    :cond_9
    move-object v12, v11

    .line 428
    :goto_2
    iget-object v13, v7, Lnm;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 429
    .line 430
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    if-eqz v1, :cond_a

    .line 434
    .line 435
    iget-object v12, v1, Lea;->i:Lba;

    .line 436
    .line 437
    if-eqz v12, :cond_a

    .line 438
    .line 439
    iget-object v12, v12, Lba;->b:Ljava/util/List;

    .line 440
    .line 441
    if-eqz v12, :cond_a

    .line 442
    .line 443
    invoke-static {v12, v2, v4, v4, v10}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    :cond_a
    iget-object v12, v7, Lnm;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 448
    .line 449
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    if-eqz v1, :cond_b

    .line 453
    .line 454
    iget-object v11, v1, Lea;->i:Lba;

    .line 455
    .line 456
    if-eqz v11, :cond_b

    .line 457
    .line 458
    iget-object v11, v11, Lba;->c:Ljava/util/List;

    .line 459
    .line 460
    if-eqz v11, :cond_b

    .line 461
    .line 462
    invoke-static {v11, v2, v4, v4, v10}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    goto :goto_3

    .line 467
    :cond_b
    move-object v11, v4

    .line 468
    :goto_3
    const-string v12, ""

    .line 469
    .line 470
    if-nez v11, :cond_c

    .line 471
    .line 472
    move-object v11, v12

    .line 473
    :cond_c
    iget-object v13, v7, Lnm;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 474
    .line 475
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    if-eqz v1, :cond_d

    .line 479
    .line 480
    iget-object v11, v1, Lea;->i:Lba;

    .line 481
    .line 482
    if-eqz v11, :cond_d

    .line 483
    .line 484
    iget-object v11, v11, Lba;->d:Ljava/util/List;

    .line 485
    .line 486
    if-eqz v11, :cond_d

    .line 487
    .line 488
    invoke-static {v11, v2, v4, v4, v10}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    goto :goto_4

    .line 493
    :cond_d
    move-object v11, v4

    .line 494
    :goto_4
    if-nez v11, :cond_e

    .line 495
    .line 496
    move-object v11, v12

    .line 497
    :cond_e
    iget-object v13, v7, Lnm;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 498
    .line 499
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    if-eqz v1, :cond_f

    .line 503
    .line 504
    iget-object v11, v1, Lea;->i:Lba;

    .line 505
    .line 506
    if-eqz v11, :cond_f

    .line 507
    .line 508
    iget-object v11, v11, Lba;->e:Ljava/util/List;

    .line 509
    .line 510
    if-eqz v11, :cond_f

    .line 511
    .line 512
    invoke-static {v11, v2, v4, v4, v10}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    goto :goto_5

    .line 517
    :cond_f
    move-object v11, v4

    .line 518
    :goto_5
    if-nez v11, :cond_10

    .line 519
    .line 520
    move-object v11, v12

    .line 521
    :cond_10
    iget-object v13, v7, Lnm;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 522
    .line 523
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    if-eqz v1, :cond_11

    .line 527
    .line 528
    iget-object v11, v1, Lea;->i:Lba;

    .line 529
    .line 530
    if-eqz v11, :cond_11

    .line 531
    .line 532
    iget-object v11, v11, Lba;->f:Ljava/util/List;

    .line 533
    .line 534
    if-eqz v11, :cond_11

    .line 535
    .line 536
    invoke-static {v11, v2, v4, v4, v10}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    goto :goto_6

    .line 541
    :cond_11
    move-object v11, v4

    .line 542
    :goto_6
    if-nez v11, :cond_12

    .line 543
    .line 544
    move-object v11, v12

    .line 545
    :cond_12
    iget-object v13, v7, Lnm;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 546
    .line 547
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    if-eqz v1, :cond_13

    .line 551
    .line 552
    iget-object v11, v1, Lea;->i:Lba;

    .line 553
    .line 554
    if-eqz v11, :cond_13

    .line 555
    .line 556
    iget-object v11, v11, Lba;->g:Ljava/util/List;

    .line 557
    .line 558
    if-eqz v11, :cond_13

    .line 559
    .line 560
    invoke-static {v11, v2, v4, v4, v10}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    goto :goto_7

    .line 565
    :cond_13
    move-object v2, v4

    .line 566
    :goto_7
    if-nez v2, :cond_14

    .line 567
    .line 568
    move-object v2, v12

    .line 569
    :cond_14
    iget-object v11, v7, Lnm;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 570
    .line 571
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    const-string v2, "\n"

    .line 575
    .line 576
    if-eqz v1, :cond_15

    .line 577
    .line 578
    iget-object v11, v1, Lea;->i:Lba;

    .line 579
    .line 580
    if-eqz v11, :cond_15

    .line 581
    .line 582
    iget-object v11, v11, Lba;->h:Ljava/util/List;

    .line 583
    .line 584
    if-eqz v11, :cond_15

    .line 585
    .line 586
    invoke-static {v11, v2, v4, v4, v10}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    goto :goto_8

    .line 591
    :cond_15
    move-object v11, v4

    .line 592
    :goto_8
    if-nez v11, :cond_16

    .line 593
    .line 594
    move-object v11, v12

    .line 595
    :cond_16
    iget-object v13, v7, Lnm;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 596
    .line 597
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    if-eqz v1, :cond_17

    .line 601
    .line 602
    iget-object v11, v1, Lea;->i:Lba;

    .line 603
    .line 604
    if-eqz v11, :cond_17

    .line 605
    .line 606
    iget-object v11, v11, Lba;->i:Ljava/util/List;

    .line 607
    .line 608
    if-eqz v11, :cond_17

    .line 609
    .line 610
    invoke-static {v11, v2, v4, v4, v10}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    goto :goto_9

    .line 615
    :cond_17
    move-object v2, v4

    .line 616
    :goto_9
    if-nez v2, :cond_18

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_18
    move-object v12, v2

    .line 620
    :goto_a
    iget-object v2, v7, Lnm;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 621
    .line 622
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    if-eqz v1, :cond_19

    .line 626
    .line 627
    iget v2, v1, Lea;->f:I

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_19
    const/16 v2, 0x32

    .line 631
    .line 632
    :goto_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget-object v10, v7, Lnm;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 637
    .line 638
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    if-eqz v1, :cond_1a

    .line 642
    .line 643
    iget-wide v10, v1, Lea;->g:J

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_1a
    const-wide/16 v10, 0xbb8

    .line 647
    .line 648
    :goto_c
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iget-object v10, v7, Lnm;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 653
    .line 654
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    if-eqz v1, :cond_1b

    .line 658
    .line 659
    iget-wide v10, v1, Lea;->h:J

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_1b
    const-wide/16 v10, 0xc8

    .line 663
    .line 664
    :goto_d
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    iget-object v10, v7, Lnm;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 669
    .line 670
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    if-eqz v1, :cond_1c

    .line 674
    .line 675
    iget-object v2, v1, Lea;->i:Lba;

    .line 676
    .line 677
    if-eqz v2, :cond_1c

    .line 678
    .line 679
    iget-object v2, v2, Lba;->k:Lda;

    .line 680
    .line 681
    if-eqz v2, :cond_1c

    .line 682
    .line 683
    iget-object v8, v2, Lda;->a:Ljava/lang/String;

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_1c
    if-nez v1, :cond_1d

    .line 687
    .line 688
    move-object v8, v9

    .line 689
    :cond_1d
    :goto_e
    invoke-virtual {v6, v8, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 690
    .line 691
    .line 692
    if-eqz v1, :cond_1e

    .line 693
    .line 694
    iget-object v2, v1, Lea;->j:Ls8;

    .line 695
    .line 696
    if-eqz v2, :cond_1e

    .line 697
    .line 698
    iget-object v2, v2, Ls8;->a:Lcc;

    .line 699
    .line 700
    if-eqz v2, :cond_1e

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    if-eqz v2, :cond_1e

    .line 707
    .line 708
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 709
    .line 710
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    goto :goto_f

    .line 718
    :cond_1e
    const-string v2, "probe"

    .line 719
    .line 720
    :goto_f
    invoke-virtual {v3, v2, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 721
    .line 722
    .line 723
    new-instance v2, Lx30;

    .line 724
    .line 725
    invoke-direct {v2, v0}, Lx30;-><init>(Landroid/content/Context;)V

    .line 726
    .line 727
    .line 728
    if-nez v1, :cond_1f

    .line 729
    .line 730
    const v3, 0x7f110024

    .line 731
    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_1f
    const v3, 0x7f110042

    .line 735
    .line 736
    .line 737
    :goto_10
    invoke-virtual {v2, v3}, Lx30;->E(I)V

    .line 738
    .line 739
    .line 740
    iget-object v3, v2, Lq2;->h:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, Lm2;

    .line 743
    .line 744
    iget-object v5, v7, Lnm;->a:Landroid/widget/ScrollView;

    .line 745
    .line 746
    iput-object v5, v3, Lm2;->r:Landroid/view/View;

    .line 747
    .line 748
    new-instance v3, Lza;

    .line 749
    .line 750
    invoke-direct {v3, v0, v7, v1}, Lza;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Lnm;Lea;)V

    .line 751
    .line 752
    .line 753
    const v5, 0x104000a

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v5, v3}, Lx30;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 757
    .line 758
    .line 759
    const v3, 0x7f1100b2

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v3, v4}, Lx30;->B(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 763
    .line 764
    .line 765
    new-instance v3, Ldb;

    .line 766
    .line 767
    const/4 v4, 0x4

    .line 768
    invoke-direct {v3, v0, v1, v4}, Ldb;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Lea;I)V

    .line 769
    .line 770
    .line 771
    const v0, 0x7f110026

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v0, v3}, Lx30;->C(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, Lq2;->z()V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_20
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    new-instance v1, Ljava/lang/NullPointerException;

    .line 790
    .line 791
    const-string v2, "Missing required view with ID: "

    .line 792
    .line 793
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v1
.end method

.method public final Q(Lra;)V
    .locals 12

    .line 1
    sget-object v0, Lq90;->a:Lq90;

    .line 2
    .line 3
    new-instance v0, Landroid/content/ComponentName;

    .line 4
    .line 5
    const-class v1, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lq90;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 22
    .line 23
    invoke-static {}, Lgn0;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x7f110022

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v3, 0x7f1100d2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    move-object v11, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v3, 0x7f11014b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const v2, 0x7f110021

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const v2, 0x7f110020

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const-string v4, "binding"

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object v0, v0, Lq1;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, v0, Lq1;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const v1, 0x7f0700a3

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const v1, 0x7f0700a4

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, p1, Lra;->g:J

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    cmp-long v0, v0, v5

    .line 110
    .line 111
    if-lez v0, :cond_5

    .line 112
    .line 113
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 114
    .line 115
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 116
    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/util/Date;

    .line 125
    .line 126
    iget-wide v5, p1, Lra;->g:J

    .line 127
    .line 128
    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_4
    move-object v10, v0

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    const v0, 0x7f11005a

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_4

    .line 145
    :goto_5
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v0, v0, Lq1;->j:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/widget/TextView;

    .line 152
    .line 153
    iget v1, p1, Lra;->a:I

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget v1, p1, Lra;->b:I

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget v1, p1, Lra;->c:I

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget v1, p1, Lra;->d:I

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget v1, p1, Lra;->e:I

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget p1, p1, Lra;->f:I

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const v1, 0x7f110096

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    invoke-static {v4}, Le00;->X(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3

    .line 208
    :cond_7
    invoke-static {v4}, Le00;->X(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_8
    invoke-static {v4}, Le00;->X(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v3
.end method

.method public final finish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lpw;->H(Lxc;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lxc;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0b001e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f080030

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 27
    .line 28
    if-eqz v5, :cond_1d

    .line 29
    .line 30
    const v2, 0x7f080059

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 38
    .line 39
    if-eqz v6, :cond_1d

    .line 40
    .line 41
    const v2, 0x7f08005a

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    .line 50
    if-eqz v7, :cond_1d

    .line 51
    .line 52
    const v2, 0x7f080067

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 60
    .line 61
    if-eqz v7, :cond_1d

    .line 62
    .line 63
    const v2, 0x7f0800a1

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 71
    .line 72
    if-eqz v8, :cond_1d

    .line 73
    .line 74
    const v2, 0x7f0800df

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lcom/google/android/material/chip/Chip;

    .line 82
    .line 83
    if-eqz v9, :cond_1d

    .line 84
    .line 85
    const v2, 0x7f0800e0

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lcom/google/android/material/chip/Chip;

    .line 93
    .line 94
    if-eqz v9, :cond_1d

    .line 95
    .line 96
    const v2, 0x7f0800e1

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lcom/google/android/material/chip/Chip;

    .line 104
    .line 105
    if-eqz v9, :cond_1d

    .line 106
    .line 107
    const v2, 0x7f0800e2

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lcom/google/android/material/chip/ChipGroup;

    .line 115
    .line 116
    if-eqz v9, :cond_1d

    .line 117
    .line 118
    const v2, 0x7f0800e3

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lcom/google/android/material/chip/Chip;

    .line 126
    .line 127
    if-eqz v10, :cond_1d

    .line 128
    .line 129
    const v2, 0x7f0800e4

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Landroid/widget/HorizontalScrollView;

    .line 137
    .line 138
    if-eqz v10, :cond_1d

    .line 139
    .line 140
    const v2, 0x7f0800e5

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lcom/google/android/material/chip/Chip;

    .line 148
    .line 149
    if-eqz v10, :cond_1d

    .line 150
    .line 151
    const v2, 0x7f080115

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v10, :cond_1d

    .line 161
    .line 162
    move-object v2, v1

    .line 163
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    const v11, 0x7f0801cd

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v11}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 173
    .line 174
    if-eqz v12, :cond_1c

    .line 175
    .line 176
    const v11, 0x7f0801d1

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v11}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    if-eqz v13, :cond_1c

    .line 186
    .line 187
    const v11, 0x7f0801d7

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v11}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Lcom/google/android/material/appbar/AppBarLayout;

    .line 195
    .line 196
    if-eqz v14, :cond_1c

    .line 197
    .line 198
    const v11, 0x7f0801d8

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v11}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 206
    .line 207
    if-eqz v14, :cond_1c

    .line 208
    .line 209
    const v11, 0x7f0801f2

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v11}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 217
    .line 218
    if-eqz v14, :cond_1c

    .line 219
    .line 220
    const v11, 0x7f0801f5

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v11}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    check-cast v15, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 228
    .line 229
    if-eqz v15, :cond_1c

    .line 230
    .line 231
    const v11, 0x7f080216

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v11}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    move-object/from16 v11, v16

    .line 239
    .line 240
    check-cast v11, Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v11, :cond_1b

    .line 243
    .line 244
    const v4, 0x7f080217

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v4}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    check-cast v17, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    if-eqz v17, :cond_1a

    .line 254
    .line 255
    const v4, 0x7f080248

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v4}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    move-object/from16 v4, v17

    .line 263
    .line 264
    check-cast v4, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 265
    .line 266
    if-eqz v4, :cond_19

    .line 267
    .line 268
    new-instance v1, Lq1;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v5, v1, Lq1;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v6, v1, Lq1;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v7, v1, Lq1;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v8, v1, Lq1;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v9, v1, Lq1;->h:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v10, v1, Lq1;->i:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v12, v1, Lq1;->e:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v13, v1, Lq1;->k:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v14, v1, Lq1;->f:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v15, v1, Lq1;->g:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v11, v1, Lq1;->j:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v4, v1, Lq1;->l:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lx3;->setContentView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 303
    .line 304
    const-string v2, "binding"

    .line 305
    .line 306
    if-eqz v1, :cond_18

    .line 307
    .line 308
    iget-object v1, v1, Lq1;->l:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lx3;->r(Landroidx/appcompat/widget/Toolbar;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lx3;->j()Lgn0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v4, 0x1

    .line 320
    if-eqz v1, :cond_0

    .line 321
    .line 322
    invoke-virtual {v1, v4}, Lgn0;->d0(Z)V

    .line 323
    .line 324
    .line 325
    :cond_0
    new-instance v1, Loa;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Loa;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->X:Loa;

    .line 331
    .line 332
    new-instance v1, Lha;

    .line 333
    .line 334
    new-instance v5, Lab;

    .line 335
    .line 336
    invoke-direct {v5, v0}, Lab;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 337
    .line 338
    .line 339
    new-instance v6, Li;

    .line 340
    .line 341
    const/4 v7, 0x3

    .line 342
    invoke-direct {v6, v7, v0}, Li;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v5, v6}, Lha;-><init>(Lab;Li;)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->Y:Lha;

    .line 349
    .line 350
    iget-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 351
    .line 352
    if-eqz v1, :cond_17

    .line 353
    .line 354
    iget-object v1, v1, Lq1;->k:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 359
    .line 360
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lrb0;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 367
    .line 368
    if-eqz v1, :cond_16

    .line 369
    .line 370
    iget-object v1, v1, Lq1;->k:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 373
    .line 374
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lnb0;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 378
    .line 379
    if-eqz v1, :cond_15

    .line 380
    .line 381
    iget-object v1, v1, Lq1;->k:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 384
    .line 385
    iget-object v5, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->Y:Lha;

    .line 386
    .line 387
    if-eqz v5, :cond_14

    .line 388
    .line 389
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhb0;)V

    .line 390
    .line 391
    .line 392
    :try_start_0
    iget-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->o0:Ljb;

    .line 393
    .line 394
    invoke-static {v1}, Lnh0;->c(Ljb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .line 396
    .line 397
    :catchall_0
    iget-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 398
    .line 399
    if-eqz v1, :cond_13

    .line 400
    .line 401
    iget-object v1, v1, Lq1;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 404
    .line 405
    sget-object v5, Lvb;->a:Lvb;

    .line 406
    .line 407
    invoke-static {v0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const-string v6, "autoSkipEnabled"

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v1, v5}, Lek0;->setChecked(Z)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 422
    .line 423
    if-eqz v1, :cond_12

    .line 424
    .line 425
    iget-object v1, v1, Lq1;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 428
    .line 429
    new-instance v5, Ljava/util/ArrayList;

    .line 430
    .line 431
    sget-object v6, Ld9;->l:Lop;

    .line 432
    .line 433
    invoke-static {v6}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    new-instance v9, Ll;

    .line 441
    .line 442
    invoke-direct {v9, v8, v6}, Ll;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :goto_0
    invoke-virtual {v9}, Ll;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    const v10, 0x7f11002d

    .line 450
    .line 451
    .line 452
    const v11, 0x7f1100a4

    .line 453
    .line 454
    .line 455
    sget-object v12, Ld9;->i:Ld9;

    .line 456
    .line 457
    if-eqz v8, :cond_2

    .line 458
    .line 459
    invoke-virtual {v9}, Ll;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Ld9;

    .line 464
    .line 465
    if-ne v8, v12, :cond_1

    .line 466
    .line 467
    move v10, v11

    .line 468
    :cond_1
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_2
    new-instance v8, Landroid/widget/ArrayAdapter;

    .line 480
    .line 481
    const v9, 0x109000a

    .line 482
    .line 483
    .line 484
    invoke-direct {v8, v0, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v8}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 491
    .line 492
    if-eqz v1, :cond_11

    .line 493
    .line 494
    iget-object v1, v1, Lq1;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 497
    .line 498
    invoke-static {v0}, Lvb;->b(Landroid/content/Context;)Ld9;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    if-ne v5, v12, :cond_3

    .line 503
    .line 504
    move v10, v11

    .line 505
    :cond_3
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    invoke-virtual {v1, v5, v8}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 517
    .line 518
    if-eqz v1, :cond_10

    .line 519
    .line 520
    iget-object v1, v1, Lq1;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 523
    .line 524
    new-instance v5, Ly8;

    .line 525
    .line 526
    invoke-direct {v5, v6, v0, v4}, Ly8;-><init>(Lop;Lxc;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 533
    .line 534
    if-eqz v1, :cond_f

    .line 535
    .line 536
    iget-object v1, v1, Lq1;->g:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 539
    .line 540
    sget-object v5, Lvb;->a:Lvb;

    .line 541
    .line 542
    invoke-static {v0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    const-string v6, "autoSkipUseShizukuInput"

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-virtual {v1, v5}, Lek0;->setChecked(Z)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 557
    .line 558
    if-eqz v1, :cond_e

    .line 559
    .line 560
    iget-object v1, v1, Lq1;->e:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 563
    .line 564
    invoke-static {v0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    const-string v6, "autoSkipUseRootInput"

    .line 569
    .line 570
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-virtual {v1, v5}, Lek0;->setChecked(Z)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 578
    .line 579
    if-eqz v1, :cond_d

    .line 580
    .line 581
    iget-object v1, v1, Lq1;->f:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 584
    .line 585
    invoke-static {v0}, Lvb;->y(Landroid/content/Context;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    invoke-virtual {v1, v5}, Lek0;->setChecked(Z)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 593
    .line 594
    if-eqz v1, :cond_c

    .line 595
    .line 596
    iget-object v1, v1, Lq1;->d:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 599
    .line 600
    invoke-static {v0}, Lvb;->f(Landroid/content/Context;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-virtual {v1, v5}, Lek0;->setChecked(Z)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 608
    .line 609
    if-eqz v1, :cond_b

    .line 610
    .line 611
    iget-object v1, v1, Lq1;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 614
    .line 615
    new-instance v5, Lm8;

    .line 616
    .line 617
    const/4 v6, 0x2

    .line 618
    invoke-direct {v5, v6, v0}, Lm8;-><init>(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 625
    .line 626
    if-eqz v1, :cond_a

    .line 627
    .line 628
    iget-object v1, v1, Lq1;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 631
    .line 632
    new-instance v5, Lxa;

    .line 633
    .line 634
    const/4 v8, 0x0

    .line 635
    invoke-direct {v5, v0, v8}, Lxa;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 642
    .line 643
    if-eqz v1, :cond_9

    .line 644
    .line 645
    iget-object v1, v1, Lq1;->g:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 648
    .line 649
    new-instance v5, Lxa;

    .line 650
    .line 651
    invoke-direct {v5, v0, v4}, Lxa;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 658
    .line 659
    if-eqz v1, :cond_8

    .line 660
    .line 661
    iget-object v1, v1, Lq1;->e:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 664
    .line 665
    new-instance v5, Lxa;

    .line 666
    .line 667
    invoke-direct {v5, v0, v6}, Lxa;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 674
    .line 675
    if-eqz v1, :cond_7

    .line 676
    .line 677
    iget-object v1, v1, Lq1;->f:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 680
    .line 681
    new-instance v5, Lxa;

    .line 682
    .line 683
    invoke-direct {v5, v0, v7}, Lxa;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 690
    .line 691
    if-eqz v1, :cond_6

    .line 692
    .line 693
    iget-object v1, v1, Lq1;->d:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 696
    .line 697
    new-instance v5, Lxa;

    .line 698
    .line 699
    const/4 v6, 0x4

    .line 700
    invoke-direct {v5, v0, v6}, Lxa;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->H()V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 710
    .line 711
    if-eqz v1, :cond_5

    .line 712
    .line 713
    iget-object v1, v1, Lq1;->h:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    .line 716
    .line 717
    new-instance v2, Lab;

    .line 718
    .line 719
    invoke-direct {v2, v0}, Lab;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lof;)V

    .line 723
    .line 724
    .line 725
    iget-boolean v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->h0:Z

    .line 726
    .line 727
    if-eqz v1, :cond_4

    .line 728
    .line 729
    goto :goto_1

    .line 730
    :cond_4
    iput-boolean v4, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->h0:Z

    .line 731
    .line 732
    new-instance v1, Lva;

    .line 733
    .line 734
    invoke-direct {v1, v7, v0}, Lva;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 735
    .line 736
    .line 737
    new-instance v2, Lo70;

    .line 738
    .line 739
    invoke-direct {v2, v1}, Lo70;-><init>(Ljava/util/concurrent/Callable;)V

    .line 740
    .line 741
    .line 742
    sget-object v1, Ljf0;->c:Li00;

    .line 743
    .line 744
    invoke-virtual {v2, v1}, Lc70;->f(Ldf0;)Lj70;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {}, La3;->a()Ldf0;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v1, v2}, Lc70;->b(Ldf0;)Ln70;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    new-instance v2, Lnb;

    .line 757
    .line 758
    const/4 v8, 0x0

    .line 759
    invoke-direct {v2, v8, v0}, Lnb;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 760
    .line 761
    .line 762
    new-instance v3, Lnb;

    .line 763
    .line 764
    invoke-direct {v3, v4, v0}, Lnb;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 765
    .line 766
    .line 767
    new-instance v4, Lh10;

    .line 768
    .line 769
    invoke-direct {v4, v2, v3}, Lh10;-><init>(Lpj;Lpj;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v4}, Lc70;->c(La80;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->Z:Lth;

    .line 776
    .line 777
    invoke-virtual {v0, v4}, Lth;->a(Lan;)Z

    .line 778
    .line 779
    .line 780
    :goto_1
    return-void

    .line 781
    :cond_5
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v3

    .line 785
    :cond_6
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v3

    .line 789
    :cond_7
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v3

    .line 793
    :cond_8
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v3

    .line 797
    :cond_9
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v3

    .line 801
    :cond_a
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v3

    .line 805
    :cond_b
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v3

    .line 809
    :cond_c
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v3

    .line 813
    :cond_d
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v3

    .line 817
    :cond_e
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v3

    .line 821
    :cond_f
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v3

    .line 825
    :cond_10
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v3

    .line 829
    :cond_11
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v3

    .line 833
    :cond_12
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v3

    .line 837
    :cond_13
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v3

    .line 841
    :cond_14
    const-string v0, "adapter"

    .line 842
    .line 843
    invoke-static {v0}, Le00;->X(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v3

    .line 847
    :cond_15
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v3

    .line 851
    :cond_16
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v3

    .line 855
    :cond_17
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v3

    .line 859
    :cond_18
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v3

    .line 863
    :cond_19
    const v2, 0x7f080248

    .line 864
    .line 865
    .line 866
    goto :goto_2

    .line 867
    :cond_1a
    move v2, v4

    .line 868
    goto :goto_2

    .line 869
    :cond_1b
    const v2, 0x7f080216

    .line 870
    .line 871
    .line 872
    goto :goto_2

    .line 873
    :cond_1c
    move v2, v11

    .line 874
    :cond_1d
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    new-instance v1, Ljava/lang/NullPointerException;

    .line 883
    .line 884
    const-string v2, "Missing required view with ID: "

    .line 885
    .line 886
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0d0001

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f080158

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Landroidx/appcompat/widget/SearchView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const v0, 0x7f110089

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->b0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->p(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance v0, Lk5;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, v1}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Ldg0;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->o0:Ljb;

    .line 2
    .line 3
    invoke-static {v0}, Lnh0;->k(Ljb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->Z:Lth;

    .line 7
    .line 8
    invoke-virtual {v0}, Lth;->b()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lxc;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->finish()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const v1, 0x7f08015a

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lsa;

    .line 25
    .line 26
    invoke-direct {p1, v3, p0}, Lsa;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->L(Lht;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    const v1, 0x7f080156

    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v0, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    const v1, 0x7f080144

    .line 50
    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    const-class p1, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lxc;->A(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    const v1, 0x7f080143

    .line 69
    .line 70
    .line 71
    const v4, 0x7f1100b2

    .line 72
    .line 73
    .line 74
    const v5, 0x104000a

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    new-instance p1, Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "https://example.com/auto-skip-rules.json"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lx30;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lx30;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f110025

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lx30;->E(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lq2;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lm2;

    .line 107
    .line 108
    iput-object p1, v1, Lm2;->r:Landroid/view/View;

    .line 109
    .line 110
    new-instance v1, Lwa;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1}, Lwa;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Landroid/widget/EditText;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5, v1}, Lx30;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4, v6}, Lx30;->B(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lq2;->z()V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_4
    const v1, 0x7f080154

    .line 126
    .line 127
    .line 128
    if-ne v0, v1, :cond_9

    .line 129
    .line 130
    iget-object p1, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->X:Loa;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    sget-object v0, Lvb;->a:Lvb;

    .line 135
    .line 136
    iget-object p1, p1, Loa;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lvb;->D(Landroid/content/Context;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const v1, 0x7f1100bc

    .line 150
    .line 151
    .line 152
    const v4, 0x7f110055

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    new-instance p1, Lx30;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lx30;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4}, Lx30;->E(I)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p1, Lq2;->h:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lm2;

    .line 168
    .line 169
    iget-object v0, p0, Lm2;->a:Landroid/view/ContextThemeWrapper;

    .line 170
    .line 171
    const v3, 0x7f11005c

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lm2;->f:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {p1, v1, v6}, Lx30;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lq2;->z()V

    .line 184
    .line 185
    .line 186
    return v2

    .line 187
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {p1}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_7

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lqa;

    .line 211
    .line 212
    iget-boolean v8, v7, Lqa;->c:Z

    .line 213
    .line 214
    if-eqz v8, :cond_6

    .line 215
    .line 216
    const v8, 0x7f110094

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    const v8, 0x7f110093

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v7, v7, Lqa;->b:Ljava/lang/String;

    .line 231
    .line 232
    const-string v9, "https://"

    .line 233
    .line 234
    invoke-static {v7, v9}, Lkj0;->o0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const-string v9, "http://"

    .line 239
    .line 240
    invoke-static {v7, v9}, Lkj0;->o0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const/16 v9, 0x50

    .line 245
    .line 246
    invoke-static {v7, v9}, Lkj0;->t0(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    new-instance v9, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v8, " "

    .line 259
    .line 260
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_7
    new-array v5, v3, [Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, [Ljava/lang/String;

    .line 281
    .line 282
    new-instance v5, Lx30;

    .line 283
    .line 284
    invoke-direct {v5, p0}, Lx30;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v4}, Lx30;->E(I)V

    .line 288
    .line 289
    .line 290
    check-cast v0, [Ljava/lang/CharSequence;

    .line 291
    .line 292
    new-instance v4, Lkb;

    .line 293
    .line 294
    invoke-direct {v4, p0, p1, v3}, Lkb;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    iget-object p0, v5, Lq2;->h:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lm2;

    .line 300
    .line 301
    iput-object v0, p0, Lm2;->o:[Ljava/lang/CharSequence;

    .line 302
    .line 303
    iput-object v4, p0, Lm2;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 304
    .line 305
    invoke-virtual {v5, v1, v6}, Lx30;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lq2;->z()V

    .line 309
    .line 310
    .line 311
    return v2

    .line 312
    :cond_8
    const-string p0, "repository"

    .line 313
    .line 314
    invoke-static {p0}, Le00;->X(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v6

    .line 318
    :cond_9
    const v1, 0x7f080142

    .line 319
    .line 320
    .line 321
    if-ne v0, v1, :cond_a

    .line 322
    .line 323
    invoke-virtual {p0, v6}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->N(Lea;)V

    .line 324
    .line 325
    .line 326
    return v2

    .line 327
    :cond_a
    const v1, 0x7f08014c

    .line 328
    .line 329
    .line 330
    if-ne v0, v1, :cond_b

    .line 331
    .line 332
    new-instance p1, Landroid/widget/EditText;

    .line 333
    .line 334
    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x6

    .line 338
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 339
    .line 340
    .line 341
    const/16 v0, 0xc

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 344
    .line 345
    .line 346
    const-string v0, "[{\"id\":\"local.example\",\"name\":\"Example\",\"match\":{\"text\":[\"Skip\"]}}]"

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lx30;

    .line 352
    .line 353
    invoke-direct {v0, p0}, Lx30;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    const v1, 0x7f110052

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lx30;->E(I)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lq2;->h:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lm2;

    .line 365
    .line 366
    iput-object p1, v1, Lm2;->r:Landroid/view/View;

    .line 367
    .line 368
    new-instance v1, Lwa;

    .line 369
    .line 370
    invoke-direct {v1, p1, p0}, Lwa;-><init>(Landroid/widget/EditText;Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v5, v1}, Lx30;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4, v6}, Lx30;->B(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lq2;->z()V

    .line 380
    .line 381
    .line 382
    return v2

    .line 383
    :cond_b
    const v1, 0x7f080149

    .line 384
    .line 385
    .line 386
    iget-object v7, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->Z:Lth;

    .line 387
    .line 388
    if-ne v0, v1, :cond_c

    .line 389
    .line 390
    new-instance p1, Lva;

    .line 391
    .line 392
    const/4 v0, 0x4

    .line 393
    invoke-direct {p1, v0, p0}, Lva;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lo70;

    .line 397
    .line 398
    invoke-direct {v0, p1}, Lo70;-><init>(Ljava/util/concurrent/Callable;)V

    .line 399
    .line 400
    .line 401
    sget-object p1, Ljf0;->c:Li00;

    .line 402
    .line 403
    invoke-virtual {v0, p1}, Lc70;->f(Ldf0;)Lj70;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {}, La3;->a()Ldf0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p1, v0}, Lc70;->b(Ldf0;)Ln70;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance v0, Lnb;

    .line 416
    .line 417
    const/16 v1, 0xd

    .line 418
    .line 419
    invoke-direct {v0, v1, p0}, Lnb;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Lnb;

    .line 423
    .line 424
    const/16 v3, 0xe

    .line 425
    .line 426
    invoke-direct {v1, v3, p0}, Lnb;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 427
    .line 428
    .line 429
    new-instance p0, Lh10;

    .line 430
    .line 431
    invoke-direct {p0, v0, v1}, Lh10;-><init>(Lpj;Lpj;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, p0}, Lc70;->c(La80;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, p0}, Lth;->a(Lan;)Z

    .line 438
    .line 439
    .line 440
    return v2

    .line 441
    :cond_c
    const v1, 0x7f080146

    .line 442
    .line 443
    .line 444
    if-ne v0, v1, :cond_d

    .line 445
    .line 446
    new-instance p1, Lx30;

    .line 447
    .line 448
    invoke-direct {p1, p0}, Lx30;-><init>(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    const v0, 0x7f110031

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v0}, Lx30;->E(I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p1, Lq2;->h:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lm2;

    .line 460
    .line 461
    iget-object v1, v0, Lm2;->a:Landroid/view/ContextThemeWrapper;

    .line 462
    .line 463
    const v7, 0x7f110032

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-object v1, v0, Lm2;->f:Ljava/lang/CharSequence;

    .line 471
    .line 472
    new-instance v0, Lua;

    .line 473
    .line 474
    invoke-direct {v0, p0, v3}, Lua;-><init>(Lxc;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v5, v0}, Lx30;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v4, v6}, Lx30;->B(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Lq2;->z()V

    .line 484
    .line 485
    .line 486
    return v2

    .line 487
    :cond_d
    const v1, 0x7f08014b

    .line 488
    .line 489
    .line 490
    if-ne v0, v1, :cond_e

    .line 491
    .line 492
    new-instance p1, Lva;

    .line 493
    .line 494
    invoke-direct {p1, v2, p0}, Lva;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lo70;

    .line 498
    .line 499
    invoke-direct {v0, p1}, Lo70;-><init>(Ljava/util/concurrent/Callable;)V

    .line 500
    .line 501
    .line 502
    sget-object p1, Ljf0;->c:Li00;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Lc70;->f(Ldf0;)Lj70;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-static {}, La3;->a()Ldf0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {p1, v0}, Lc70;->b(Ldf0;)Ln70;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    new-instance v0, Lnb;

    .line 517
    .line 518
    const/16 v1, 0xf

    .line 519
    .line 520
    invoke-direct {v0, v1, p0}, Lnb;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lnb;

    .line 524
    .line 525
    const/16 v3, 0x10

    .line 526
    .line 527
    invoke-direct {v1, v3, p0}, Lnb;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 528
    .line 529
    .line 530
    new-instance p0, Lh10;

    .line 531
    .line 532
    invoke-direct {p0, v0, v1}, Lh10;-><init>(Lpj;Lpj;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, p0}, Lc70;->c(La80;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, p0}, Lth;->a(Lan;)Z

    .line 539
    .line 540
    .line 541
    return v2

    .line 542
    :cond_e
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    return p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lrh;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0xa2a

    .line 11
    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->d0:Z

    .line 16
    .line 17
    array-length p2, p3

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aget p1, p3, p1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 38
    .line 39
    invoke-static {}, Lgn0;->D()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lgn0;->a0(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Lxc;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->f0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->f0:Z

    .line 10
    .line 11
    sget-object v0, Lvb;->a:Lvb;

    .line 12
    .line 13
    invoke-static {p0}, Lvb;->k(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Lvb;->B(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->e0:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 24
    .line 25
    const-string v3, "binding"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_13

    .line 29
    .line 30
    iget-object v2, v2, Lq1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 33
    .line 34
    invoke-static {p0}, Lvb;->y(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v2, v5}, Lek0;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->e0:Z

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 44
    .line 45
    if-eqz v2, :cond_12

    .line 46
    .line 47
    iget-object v2, v2, Lq1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 50
    .line 51
    invoke-static {p0}, Lvb;->b(Landroid/content/Context;)Ld9;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v5, Ld9;->i:Ld9;

    .line 56
    .line 57
    if-ne v3, v5, :cond_1

    .line 58
    .line 59
    const v3, 0x7f1100a4

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const v3, 0x7f11002d

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lvb;->a:Lvb;

    .line 77
    .line 78
    invoke-static {p0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "autoSkipEnabled"

    .line 83
    .line 84
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sget-object v3, Lq90;->a:Lq90;

    .line 89
    .line 90
    new-instance v3, Landroid/content/ComponentName;

    .line 91
    .line 92
    const-class v5, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 93
    .line 94
    invoke-direct {v3, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v3}, Lq90;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sget-object v5, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 109
    .line 110
    invoke-static {}, Lgn0;->D()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_1
    move v3, v1

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v6, 0x21

    .line 124
    .line 125
    if-lt v3, v6, :cond_5

    .line 126
    .line 127
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 128
    .line 129
    invoke-static {p0, v3}, Ltd;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-boolean v6, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->d0:Z

    .line 137
    .line 138
    if-nez v6, :cond_2

    .line 139
    .line 140
    iput-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->d0:Z

    .line 141
    .line 142
    filled-new-array {v3}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/16 v6, 0xa2a

    .line 147
    .line 148
    invoke-virtual {p0, v3, v6}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    :goto_3
    move v3, v0

    .line 153
    :goto_4
    if-eqz v2, :cond_6

    .line 154
    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->E()V

    .line 158
    .line 159
    .line 160
    :cond_6
    if-eqz v5, :cond_7

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-static {p0}, Lgn0;->a0(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-boolean v2, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->g0:Z

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-static {p0}, Lfo;->r(Landroid/content/Context;)Lvk;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {p0}, Lvb;->f(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    iget-wide v7, v5, Lvk;->c:J

    .line 188
    .line 189
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    move-object v7, v4

    .line 195
    :goto_5
    invoke-static {p0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string v9, "autoSkipDaemonLastRepairAttemptAt"

    .line 200
    .line 201
    const-wide/16 v10, 0x0

    .line 202
    .line 203
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    iget v4, v5, Lvk;->B:I

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_a
    if-nez v6, :cond_b

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_b
    if-eqz v7, :cond_c

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    cmp-long v5, v5, v10

    .line 226
    .line 227
    if-lez v5, :cond_c

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    cmp-long v5, v2, v5

    .line 234
    .line 235
    if-ltz v5, :cond_c

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    sub-long v5, v2, v5

    .line 242
    .line 243
    const-wide/32 v7, 0x15f90

    .line 244
    .line 245
    .line 246
    cmp-long v5, v5, v7

    .line 247
    .line 248
    if-gtz v5, :cond_c

    .line 249
    .line 250
    move v5, v0

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    move v5, v1

    .line 253
    :goto_6
    if-eqz v4, :cond_d

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/4 v6, 0x4

    .line 260
    if-lt v4, v6, :cond_d

    .line 261
    .line 262
    move v1, v0

    .line 263
    :cond_d
    if-eqz v5, :cond_e

    .line 264
    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_e
    cmp-long v1, v12, v10

    .line 269
    .line 270
    if-lez v1, :cond_f

    .line 271
    .line 272
    cmp-long v1, v2, v12

    .line 273
    .line 274
    if-ltz v1, :cond_f

    .line 275
    .line 276
    sub-long v4, v2, v12

    .line 277
    .line 278
    const-wide/32 v6, 0xdbba0

    .line 279
    .line 280
    .line 281
    cmp-long v1, v4, v6

    .line 282
    .line 283
    if-ltz v1, :cond_10

    .line 284
    .line 285
    :cond_f
    invoke-static {p0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 298
    .line 299
    .line 300
    iput-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->g0:Z

    .line 301
    .line 302
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->Z:Lth;

    .line 303
    .line 304
    new-instance v1, Lva;

    .line 305
    .line 306
    const/4 v2, 0x2

    .line 307
    invoke-direct {v1, v2, p0}, Lva;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lo70;

    .line 311
    .line 312
    invoke-direct {v3, v1}, Lo70;-><init>(Ljava/util/concurrent/Callable;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Ljf0;->c:Li00;

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Lc70;->f(Ldf0;)Lj70;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {}, La3;->a()Ldf0;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v1, v3}, Lc70;->b(Ldf0;)Ln70;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v3, Lnb;

    .line 330
    .line 331
    invoke-direct {v3, v2, p0}, Lnb;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lnb;

    .line 335
    .line 336
    const/4 v4, 0x3

    .line 337
    invoke-direct {v2, v4, p0}, Lnb;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lh10;

    .line 341
    .line 342
    invoke-direct {v4, v3, v2}, Lh10;-><init>(Lpj;Lpj;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v4}, Lc70;->c(La80;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v4}, Lth;->a(Lan;)Z

    .line 349
    .line 350
    .line 351
    :cond_10
    :goto_7
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->H()V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->l0:Lra;

    .line 355
    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->Q(Lra;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_11
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->I()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_12
    invoke-static {v3}, Le00;->X(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v4

    .line 370
    :cond_13
    invoke-static {v3}, Le00;->X(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v4
.end method

.method public final q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final z(Lxr0;)V
    .locals 0

    .line 1
    return-void
.end method
