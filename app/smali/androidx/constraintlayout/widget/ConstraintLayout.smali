.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static x:Lhh0;


# instance fields
.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lnj;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:Llj;

.field public q:Lk5;

.field public r:I

.field public s:Ljava/util/HashMap;

.field public final t:Landroid/util/SparseArray;

.field public final u:Lcj;

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Lnj;

    .line 20
    .line 21
    invoke-direct {p1}, Lnj;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lnj;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Z

    .line 40
    .line 41
    const/16 v0, 0x101

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Llj;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lk5;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v1, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance v1, Lcj;

    .line 68
    .line 69
    invoke-direct {v1, p0, p0}, Lcj;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Lcj;

    .line 73
    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 75
    .line 76
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 85
    new-instance p1, Lnj;

    invoke-direct {p1}, Lnj;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lnj;

    const/4 p1, 0x0

    .line 86
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 87
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const v0, 0x7fffffff

    .line 88
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 89
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Z

    const/16 v0, 0x101

    .line 91
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Llj;

    .line 93
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lk5;

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ljava/util/HashMap;

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    .line 97
    new-instance v0, Lcj;

    invoke-direct {v0, p0, p0}, Lcj;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Lcj;

    .line 98
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 100
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 104
    new-instance p1, Lnj;

    invoke-direct {p1}, Lnj;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lnj;

    const/4 p1, 0x0

    .line 105
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 106
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const v0, 0x7fffffff

    .line 107
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 108
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Z

    const/16 v0, 0x101

    .line 110
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Llj;

    .line 112
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lk5;

    const/4 v0, -0x1

    .line 113
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ljava/util/HashMap;

    .line 115
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    .line 116
    new-instance v0, Lcj;

    invoke-direct {v0, p0, p0}, Lcj;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Lcj;

    .line 117
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 118
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 119
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 120
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 121
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 123
    new-instance p1, Lnj;

    invoke-direct {p1}, Lnj;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lnj;

    const/4 p1, 0x0

    .line 124
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 125
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const v0, 0x7fffffff

    .line 126
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 127
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Z

    const/16 v0, 0x101

    .line 129
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Llj;

    .line 131
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lk5;

    const/4 v0, -0x1

    .line 132
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ljava/util/HashMap;

    .line 134
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    .line 135
    new-instance v0, Lcj;

    invoke-direct {v0, p0, p0}, Lcj;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Lcj;

    .line 136
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 137
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 138
    invoke-virtual {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static g()Lbj;
    .locals 7

    .line 1
    new-instance v0, Lbj;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lbj;->a:I

    .line 9
    .line 10
    iput v1, v0, Lbj;->b:I

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v2, v0, Lbj;->c:F

    .line 15
    .line 16
    iput v1, v0, Lbj;->d:I

    .line 17
    .line 18
    iput v1, v0, Lbj;->e:I

    .line 19
    .line 20
    iput v1, v0, Lbj;->f:I

    .line 21
    .line 22
    iput v1, v0, Lbj;->g:I

    .line 23
    .line 24
    iput v1, v0, Lbj;->h:I

    .line 25
    .line 26
    iput v1, v0, Lbj;->i:I

    .line 27
    .line 28
    iput v1, v0, Lbj;->j:I

    .line 29
    .line 30
    iput v1, v0, Lbj;->k:I

    .line 31
    .line 32
    iput v1, v0, Lbj;->l:I

    .line 33
    .line 34
    iput v1, v0, Lbj;->m:I

    .line 35
    .line 36
    iput v1, v0, Lbj;->n:I

    .line 37
    .line 38
    iput v1, v0, Lbj;->o:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput v3, v0, Lbj;->p:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, v0, Lbj;->q:F

    .line 45
    .line 46
    iput v1, v0, Lbj;->r:I

    .line 47
    .line 48
    iput v1, v0, Lbj;->s:I

    .line 49
    .line 50
    iput v1, v0, Lbj;->t:I

    .line 51
    .line 52
    iput v1, v0, Lbj;->u:I

    .line 53
    .line 54
    const/high16 v4, -0x80000000

    .line 55
    .line 56
    iput v4, v0, Lbj;->v:I

    .line 57
    .line 58
    iput v4, v0, Lbj;->w:I

    .line 59
    .line 60
    iput v4, v0, Lbj;->x:I

    .line 61
    .line 62
    iput v4, v0, Lbj;->y:I

    .line 63
    .line 64
    iput v4, v0, Lbj;->z:I

    .line 65
    .line 66
    iput v4, v0, Lbj;->A:I

    .line 67
    .line 68
    iput v4, v0, Lbj;->B:I

    .line 69
    .line 70
    iput v3, v0, Lbj;->C:I

    .line 71
    .line 72
    const/high16 v5, 0x3f000000    # 0.5f

    .line 73
    .line 74
    iput v5, v0, Lbj;->D:F

    .line 75
    .line 76
    iput v5, v0, Lbj;->E:F

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    iput-object v6, v0, Lbj;->F:Ljava/lang/String;

    .line 80
    .line 81
    iput v2, v0, Lbj;->G:F

    .line 82
    .line 83
    iput v2, v0, Lbj;->H:F

    .line 84
    .line 85
    iput v3, v0, Lbj;->I:I

    .line 86
    .line 87
    iput v3, v0, Lbj;->J:I

    .line 88
    .line 89
    iput v3, v0, Lbj;->K:I

    .line 90
    .line 91
    iput v3, v0, Lbj;->L:I

    .line 92
    .line 93
    iput v3, v0, Lbj;->M:I

    .line 94
    .line 95
    iput v3, v0, Lbj;->N:I

    .line 96
    .line 97
    iput v3, v0, Lbj;->O:I

    .line 98
    .line 99
    iput v3, v0, Lbj;->P:I

    .line 100
    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    iput v2, v0, Lbj;->Q:F

    .line 104
    .line 105
    iput v2, v0, Lbj;->R:F

    .line 106
    .line 107
    iput v1, v0, Lbj;->S:I

    .line 108
    .line 109
    iput v1, v0, Lbj;->T:I

    .line 110
    .line 111
    iput v1, v0, Lbj;->U:I

    .line 112
    .line 113
    iput-boolean v3, v0, Lbj;->V:Z

    .line 114
    .line 115
    iput-boolean v3, v0, Lbj;->W:Z

    .line 116
    .line 117
    iput-object v6, v0, Lbj;->X:Ljava/lang/String;

    .line 118
    .line 119
    iput v3, v0, Lbj;->Y:I

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    iput-boolean v2, v0, Lbj;->Z:Z

    .line 123
    .line 124
    iput-boolean v2, v0, Lbj;->a0:Z

    .line 125
    .line 126
    iput-boolean v3, v0, Lbj;->b0:Z

    .line 127
    .line 128
    iput-boolean v3, v0, Lbj;->c0:Z

    .line 129
    .line 130
    iput-boolean v3, v0, Lbj;->d0:Z

    .line 131
    .line 132
    iput v1, v0, Lbj;->e0:I

    .line 133
    .line 134
    iput v1, v0, Lbj;->f0:I

    .line 135
    .line 136
    iput v1, v0, Lbj;->g0:I

    .line 137
    .line 138
    iput v1, v0, Lbj;->h0:I

    .line 139
    .line 140
    iput v4, v0, Lbj;->i0:I

    .line 141
    .line 142
    iput v4, v0, Lbj;->j0:I

    .line 143
    .line 144
    iput v5, v0, Lbj;->k0:F

    .line 145
    .line 146
    new-instance v1, Lmj;

    .line 147
    .line 148
    invoke-direct {v1}, Lmj;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Lbj;->o0:Lmj;

    .line 152
    .line 153
    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lhh0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lhh0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhh0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lhh0;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lhh0;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lbj;

    .line 2
    .line 3
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lzi;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v11, v7

    .line 149
    int-to-float v12, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v13, v7

    .line 152
    move v14, v12

    .line 153
    move-object/from16 v10, p1

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    move v7, v11

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-float v14, v8

    .line 161
    move v11, v13

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    move v6, v12

    .line 166
    move v12, v14

    .line 167
    move v13, v7

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    move v7, v11

    .line 172
    move v11, v13

    .line 173
    move v14, v6

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    move v14, v12

    .line 180
    move/from16 v12, v16

    .line 181
    .line 182
    const v6, -0xff0100

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    move v13, v7

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    move v14, v12

    .line 195
    move/from16 v12, v16

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lbj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    .line 1
    new-instance v0, Lbj;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lbj;->a:I

    .line 12
    .line 13
    iput v1, v0, Lbj;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v2, v0, Lbj;->c:F

    .line 18
    .line 19
    iput v1, v0, Lbj;->d:I

    .line 20
    .line 21
    iput v1, v0, Lbj;->e:I

    .line 22
    .line 23
    iput v1, v0, Lbj;->f:I

    .line 24
    .line 25
    iput v1, v0, Lbj;->g:I

    .line 26
    .line 27
    iput v1, v0, Lbj;->h:I

    .line 28
    .line 29
    iput v1, v0, Lbj;->i:I

    .line 30
    .line 31
    iput v1, v0, Lbj;->j:I

    .line 32
    .line 33
    iput v1, v0, Lbj;->k:I

    .line 34
    .line 35
    iput v1, v0, Lbj;->l:I

    .line 36
    .line 37
    iput v1, v0, Lbj;->m:I

    .line 38
    .line 39
    iput v1, v0, Lbj;->n:I

    .line 40
    .line 41
    iput v1, v0, Lbj;->o:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput v3, v0, Lbj;->p:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput v4, v0, Lbj;->q:F

    .line 48
    .line 49
    iput v1, v0, Lbj;->r:I

    .line 50
    .line 51
    iput v1, v0, Lbj;->s:I

    .line 52
    .line 53
    iput v1, v0, Lbj;->t:I

    .line 54
    .line 55
    iput v1, v0, Lbj;->u:I

    .line 56
    .line 57
    const/high16 v5, -0x80000000

    .line 58
    .line 59
    iput v5, v0, Lbj;->v:I

    .line 60
    .line 61
    iput v5, v0, Lbj;->w:I

    .line 62
    .line 63
    iput v5, v0, Lbj;->x:I

    .line 64
    .line 65
    iput v5, v0, Lbj;->y:I

    .line 66
    .line 67
    iput v5, v0, Lbj;->z:I

    .line 68
    .line 69
    iput v5, v0, Lbj;->A:I

    .line 70
    .line 71
    iput v5, v0, Lbj;->B:I

    .line 72
    .line 73
    iput v3, v0, Lbj;->C:I

    .line 74
    .line 75
    const/high16 v6, 0x3f000000    # 0.5f

    .line 76
    .line 77
    iput v6, v0, Lbj;->D:F

    .line 78
    .line 79
    iput v6, v0, Lbj;->E:F

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    iput-object v7, v0, Lbj;->F:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, v0, Lbj;->G:F

    .line 85
    .line 86
    iput v2, v0, Lbj;->H:F

    .line 87
    .line 88
    iput v3, v0, Lbj;->I:I

    .line 89
    .line 90
    iput v3, v0, Lbj;->J:I

    .line 91
    .line 92
    iput v3, v0, Lbj;->K:I

    .line 93
    .line 94
    iput v3, v0, Lbj;->L:I

    .line 95
    .line 96
    iput v3, v0, Lbj;->M:I

    .line 97
    .line 98
    iput v3, v0, Lbj;->N:I

    .line 99
    .line 100
    iput v3, v0, Lbj;->O:I

    .line 101
    .line 102
    iput v3, v0, Lbj;->P:I

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    iput v2, v0, Lbj;->Q:F

    .line 107
    .line 108
    iput v2, v0, Lbj;->R:F

    .line 109
    .line 110
    iput v1, v0, Lbj;->S:I

    .line 111
    .line 112
    iput v1, v0, Lbj;->T:I

    .line 113
    .line 114
    iput v1, v0, Lbj;->U:I

    .line 115
    .line 116
    iput-boolean v3, v0, Lbj;->V:Z

    .line 117
    .line 118
    iput-boolean v3, v0, Lbj;->W:Z

    .line 119
    .line 120
    iput-object v7, v0, Lbj;->X:Ljava/lang/String;

    .line 121
    .line 122
    iput v3, v0, Lbj;->Y:I

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    iput-boolean v2, v0, Lbj;->Z:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Lbj;->a0:Z

    .line 128
    .line 129
    iput-boolean v3, v0, Lbj;->b0:Z

    .line 130
    .line 131
    iput-boolean v3, v0, Lbj;->c0:Z

    .line 132
    .line 133
    iput-boolean v3, v0, Lbj;->d0:Z

    .line 134
    .line 135
    iput v1, v0, Lbj;->e0:I

    .line 136
    .line 137
    iput v1, v0, Lbj;->f0:I

    .line 138
    .line 139
    iput v1, v0, Lbj;->g0:I

    .line 140
    .line 141
    iput v1, v0, Lbj;->h0:I

    .line 142
    .line 143
    iput v5, v0, Lbj;->i0:I

    .line 144
    .line 145
    iput v5, v0, Lbj;->j0:I

    .line 146
    .line 147
    iput v6, v0, Lbj;->k0:F

    .line 148
    .line 149
    new-instance v5, Lmj;

    .line 150
    .line 151
    invoke-direct {v5}, Lmj;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v5, v0, Lbj;->o0:Lmj;

    .line 155
    .line 156
    sget-object v5, Lja0;->b:[I

    .line 157
    .line 158
    invoke-virtual {p0, p1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    move v5, v3

    .line 167
    :goto_0
    if-ge v5, p1, :cond_1

    .line 168
    .line 169
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    sget-object v7, Laj;->a:Landroid/util/SparseIntArray;

    .line 174
    .line 175
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const-string v8, "ConstraintLayout"

    .line 180
    .line 181
    const/4 v9, 0x2

    .line 182
    const/4 v10, -0x2

    .line 183
    packed-switch v7, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    packed-switch v7, :pswitch_data_1

    .line 187
    .line 188
    .line 189
    packed-switch v7, :pswitch_data_2

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_0
    iget v7, v0, Lbj;->Y:I

    .line 195
    .line 196
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iput v6, v0, Lbj;->Y:I

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_1
    invoke-static {v0, p0, v6, v2}, Llj;->f(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_2
    invoke-static {v0, p0, v6, v3}, Llj;->f(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_3
    iget v7, v0, Lbj;->B:I

    .line 215
    .line 216
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iput v6, v0, Lbj;->B:I

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_4
    iget v7, v0, Lbj;->C:I

    .line 225
    .line 226
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iput v6, v0, Lbj;->C:I

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_5
    iget v7, v0, Lbj;->n:I

    .line 235
    .line 236
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iput v7, v0, Lbj;->n:I

    .line 241
    .line 242
    if-ne v7, v1, :cond_0

    .line 243
    .line 244
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iput v6, v0, Lbj;->n:I

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_6
    iget v7, v0, Lbj;->m:I

    .line 253
    .line 254
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    iput v7, v0, Lbj;->m:I

    .line 259
    .line 260
    if-ne v7, v1, :cond_0

    .line 261
    .line 262
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iput v6, v0, Lbj;->m:I

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_7
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iput-object v6, v0, Lbj;->X:Ljava/lang/String;

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_8
    iget v7, v0, Lbj;->T:I

    .line 279
    .line 280
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    iput v6, v0, Lbj;->T:I

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_9
    iget v7, v0, Lbj;->S:I

    .line 289
    .line 290
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    iput v6, v0, Lbj;->S:I

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_a
    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    iput v6, v0, Lbj;->J:I

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_b
    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iput v6, v0, Lbj;->I:I

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_c
    iget v7, v0, Lbj;->H:F

    .line 315
    .line 316
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    iput v6, v0, Lbj;->H:F

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_d
    iget v7, v0, Lbj;->G:F

    .line 325
    .line 326
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    iput v6, v0, Lbj;->G:F

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_e
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v0, v6}, Llj;->g(Lbj;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_f
    iget v7, v0, Lbj;->R:F

    .line 344
    .line 345
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    iput v6, v0, Lbj;->R:F

    .line 354
    .line 355
    iput v9, v0, Lbj;->L:I

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_10
    :try_start_0
    iget v7, v0, Lbj;->P:I

    .line 360
    .line 361
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    iput v7, v0, Lbj;->P:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :catch_0
    iget v7, v0, Lbj;->P:I

    .line 370
    .line 371
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-ne v6, v10, :cond_0

    .line 376
    .line 377
    iput v10, v0, Lbj;->P:I

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_11
    :try_start_1
    iget v7, v0, Lbj;->N:I

    .line 382
    .line 383
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    iput v7, v0, Lbj;->N:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :catch_1
    iget v7, v0, Lbj;->N:I

    .line 392
    .line 393
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-ne v6, v10, :cond_0

    .line 398
    .line 399
    iput v10, v0, Lbj;->N:I

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_12
    iget v7, v0, Lbj;->Q:F

    .line 404
    .line 405
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    iput v6, v0, Lbj;->Q:F

    .line 414
    .line 415
    iput v9, v0, Lbj;->K:I

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_13
    :try_start_2
    iget v7, v0, Lbj;->O:I

    .line 420
    .line 421
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    iput v7, v0, Lbj;->O:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :catch_2
    iget v7, v0, Lbj;->O:I

    .line 430
    .line 431
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-ne v6, v10, :cond_0

    .line 436
    .line 437
    iput v10, v0, Lbj;->O:I

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :pswitch_14
    :try_start_3
    iget v7, v0, Lbj;->M:I

    .line 442
    .line 443
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    iput v7, v0, Lbj;->M:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :catch_3
    iget v7, v0, Lbj;->M:I

    .line 452
    .line 453
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-ne v6, v10, :cond_0

    .line 458
    .line 459
    iput v10, v0, Lbj;->M:I

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_15
    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    iput v6, v0, Lbj;->L:I

    .line 468
    .line 469
    if-ne v6, v2, :cond_0

    .line 470
    .line 471
    const-string v6, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    .line 472
    .line 473
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :pswitch_16
    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    iput v6, v0, Lbj;->K:I

    .line 483
    .line 484
    if-ne v6, v2, :cond_0

    .line 485
    .line 486
    const-string v6, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    .line 487
    .line 488
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_17
    iget v7, v0, Lbj;->E:F

    .line 494
    .line 495
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    iput v6, v0, Lbj;->E:F

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_18
    iget v7, v0, Lbj;->D:F

    .line 504
    .line 505
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    iput v6, v0, Lbj;->D:F

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :pswitch_19
    iget-boolean v7, v0, Lbj;->W:Z

    .line 514
    .line 515
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    iput-boolean v6, v0, Lbj;->W:Z

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :pswitch_1a
    iget-boolean v7, v0, Lbj;->V:Z

    .line 524
    .line 525
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    iput-boolean v6, v0, Lbj;->V:Z

    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :pswitch_1b
    iget v7, v0, Lbj;->A:I

    .line 534
    .line 535
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    iput v6, v0, Lbj;->A:I

    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :pswitch_1c
    iget v7, v0, Lbj;->z:I

    .line 544
    .line 545
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    iput v6, v0, Lbj;->z:I

    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_1d
    iget v7, v0, Lbj;->y:I

    .line 554
    .line 555
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    iput v6, v0, Lbj;->y:I

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_1e
    iget v7, v0, Lbj;->x:I

    .line 564
    .line 565
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    iput v6, v0, Lbj;->x:I

    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_1f
    iget v7, v0, Lbj;->w:I

    .line 574
    .line 575
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    iput v6, v0, Lbj;->w:I

    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :pswitch_20
    iget v7, v0, Lbj;->v:I

    .line 584
    .line 585
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    iput v6, v0, Lbj;->v:I

    .line 590
    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :pswitch_21
    iget v7, v0, Lbj;->u:I

    .line 594
    .line 595
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    iput v7, v0, Lbj;->u:I

    .line 600
    .line 601
    if-ne v7, v1, :cond_0

    .line 602
    .line 603
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    iput v6, v0, Lbj;->u:I

    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :pswitch_22
    iget v7, v0, Lbj;->t:I

    .line 612
    .line 613
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    iput v7, v0, Lbj;->t:I

    .line 618
    .line 619
    if-ne v7, v1, :cond_0

    .line 620
    .line 621
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    iput v6, v0, Lbj;->t:I

    .line 626
    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :pswitch_23
    iget v7, v0, Lbj;->s:I

    .line 630
    .line 631
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    iput v7, v0, Lbj;->s:I

    .line 636
    .line 637
    if-ne v7, v1, :cond_0

    .line 638
    .line 639
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    iput v6, v0, Lbj;->s:I

    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_24
    iget v7, v0, Lbj;->r:I

    .line 648
    .line 649
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    iput v7, v0, Lbj;->r:I

    .line 654
    .line 655
    if-ne v7, v1, :cond_0

    .line 656
    .line 657
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    iput v6, v0, Lbj;->r:I

    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :pswitch_25
    iget v7, v0, Lbj;->l:I

    .line 666
    .line 667
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    iput v7, v0, Lbj;->l:I

    .line 672
    .line 673
    if-ne v7, v1, :cond_0

    .line 674
    .line 675
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    iput v6, v0, Lbj;->l:I

    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :pswitch_26
    iget v7, v0, Lbj;->k:I

    .line 684
    .line 685
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    iput v7, v0, Lbj;->k:I

    .line 690
    .line 691
    if-ne v7, v1, :cond_0

    .line 692
    .line 693
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    iput v6, v0, Lbj;->k:I

    .line 698
    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :pswitch_27
    iget v7, v0, Lbj;->j:I

    .line 702
    .line 703
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    iput v7, v0, Lbj;->j:I

    .line 708
    .line 709
    if-ne v7, v1, :cond_0

    .line 710
    .line 711
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    iput v6, v0, Lbj;->j:I

    .line 716
    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :pswitch_28
    iget v7, v0, Lbj;->i:I

    .line 720
    .line 721
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    iput v7, v0, Lbj;->i:I

    .line 726
    .line 727
    if-ne v7, v1, :cond_0

    .line 728
    .line 729
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    iput v6, v0, Lbj;->i:I

    .line 734
    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :pswitch_29
    iget v7, v0, Lbj;->h:I

    .line 738
    .line 739
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    iput v7, v0, Lbj;->h:I

    .line 744
    .line 745
    if-ne v7, v1, :cond_0

    .line 746
    .line 747
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    iput v6, v0, Lbj;->h:I

    .line 752
    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :pswitch_2a
    iget v7, v0, Lbj;->g:I

    .line 756
    .line 757
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    iput v7, v0, Lbj;->g:I

    .line 762
    .line 763
    if-ne v7, v1, :cond_0

    .line 764
    .line 765
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    iput v6, v0, Lbj;->g:I

    .line 770
    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :pswitch_2b
    iget v7, v0, Lbj;->f:I

    .line 774
    .line 775
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    iput v7, v0, Lbj;->f:I

    .line 780
    .line 781
    if-ne v7, v1, :cond_0

    .line 782
    .line 783
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    iput v6, v0, Lbj;->f:I

    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :pswitch_2c
    iget v7, v0, Lbj;->e:I

    .line 792
    .line 793
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    iput v7, v0, Lbj;->e:I

    .line 798
    .line 799
    if-ne v7, v1, :cond_0

    .line 800
    .line 801
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    iput v6, v0, Lbj;->e:I

    .line 806
    .line 807
    goto :goto_1

    .line 808
    :pswitch_2d
    iget v7, v0, Lbj;->d:I

    .line 809
    .line 810
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    iput v7, v0, Lbj;->d:I

    .line 815
    .line 816
    if-ne v7, v1, :cond_0

    .line 817
    .line 818
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    iput v6, v0, Lbj;->d:I

    .line 823
    .line 824
    goto :goto_1

    .line 825
    :pswitch_2e
    iget v7, v0, Lbj;->c:F

    .line 826
    .line 827
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    iput v6, v0, Lbj;->c:F

    .line 832
    .line 833
    goto :goto_1

    .line 834
    :pswitch_2f
    iget v7, v0, Lbj;->b:I

    .line 835
    .line 836
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    iput v6, v0, Lbj;->b:I

    .line 841
    .line 842
    goto :goto_1

    .line 843
    :pswitch_30
    iget v7, v0, Lbj;->a:I

    .line 844
    .line 845
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    iput v6, v0, Lbj;->a:I

    .line 850
    .line 851
    goto :goto_1

    .line 852
    :pswitch_31
    iget v7, v0, Lbj;->q:F

    .line 853
    .line 854
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    const/high16 v7, 0x43b40000    # 360.0f

    .line 859
    .line 860
    rem-float/2addr v6, v7

    .line 861
    iput v6, v0, Lbj;->q:F

    .line 862
    .line 863
    cmpg-float v8, v6, v4

    .line 864
    .line 865
    if-gez v8, :cond_0

    .line 866
    .line 867
    sub-float v6, v7, v6

    .line 868
    .line 869
    rem-float/2addr v6, v7

    .line 870
    iput v6, v0, Lbj;->q:F

    .line 871
    .line 872
    goto :goto_1

    .line 873
    :pswitch_32
    iget v7, v0, Lbj;->p:I

    .line 874
    .line 875
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    iput v6, v0, Lbj;->p:I

    .line 880
    .line 881
    goto :goto_1

    .line 882
    :pswitch_33
    iget v7, v0, Lbj;->o:I

    .line 883
    .line 884
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    iput v7, v0, Lbj;->o:I

    .line 889
    .line 890
    if-ne v7, v1, :cond_0

    .line 891
    .line 892
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    iput v6, v0, Lbj;->o:I

    .line 897
    .line 898
    goto :goto_1

    .line 899
    :pswitch_34
    iget v7, v0, Lbj;->U:I

    .line 900
    .line 901
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    iput v6, v0, Lbj;->U:I

    .line 906
    .line 907
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 908
    .line 909
    goto/16 :goto_0

    .line 910
    .line 911
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Lbj;->a()V

    .line 915
    .line 916
    .line 917
    return-object v0

    .line 918
    nop

    .line 919
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 919
    new-instance p0, Lbj;

    .line 920
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 921
    iput p1, p0, Lbj;->a:I

    .line 922
    iput p1, p0, Lbj;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 923
    iput v0, p0, Lbj;->c:F

    .line 924
    iput p1, p0, Lbj;->d:I

    .line 925
    iput p1, p0, Lbj;->e:I

    .line 926
    iput p1, p0, Lbj;->f:I

    .line 927
    iput p1, p0, Lbj;->g:I

    .line 928
    iput p1, p0, Lbj;->h:I

    .line 929
    iput p1, p0, Lbj;->i:I

    .line 930
    iput p1, p0, Lbj;->j:I

    .line 931
    iput p1, p0, Lbj;->k:I

    .line 932
    iput p1, p0, Lbj;->l:I

    .line 933
    iput p1, p0, Lbj;->m:I

    .line 934
    iput p1, p0, Lbj;->n:I

    .line 935
    iput p1, p0, Lbj;->o:I

    const/4 v1, 0x0

    .line 936
    iput v1, p0, Lbj;->p:I

    const/4 v2, 0x0

    .line 937
    iput v2, p0, Lbj;->q:F

    .line 938
    iput p1, p0, Lbj;->r:I

    .line 939
    iput p1, p0, Lbj;->s:I

    .line 940
    iput p1, p0, Lbj;->t:I

    .line 941
    iput p1, p0, Lbj;->u:I

    const/high16 v2, -0x80000000

    .line 942
    iput v2, p0, Lbj;->v:I

    .line 943
    iput v2, p0, Lbj;->w:I

    .line 944
    iput v2, p0, Lbj;->x:I

    .line 945
    iput v2, p0, Lbj;->y:I

    .line 946
    iput v2, p0, Lbj;->z:I

    .line 947
    iput v2, p0, Lbj;->A:I

    .line 948
    iput v2, p0, Lbj;->B:I

    .line 949
    iput v1, p0, Lbj;->C:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 950
    iput v3, p0, Lbj;->D:F

    .line 951
    iput v3, p0, Lbj;->E:F

    const/4 v4, 0x0

    .line 952
    iput-object v4, p0, Lbj;->F:Ljava/lang/String;

    .line 953
    iput v0, p0, Lbj;->G:F

    .line 954
    iput v0, p0, Lbj;->H:F

    .line 955
    iput v1, p0, Lbj;->I:I

    .line 956
    iput v1, p0, Lbj;->J:I

    .line 957
    iput v1, p0, Lbj;->K:I

    .line 958
    iput v1, p0, Lbj;->L:I

    .line 959
    iput v1, p0, Lbj;->M:I

    .line 960
    iput v1, p0, Lbj;->N:I

    .line 961
    iput v1, p0, Lbj;->O:I

    .line 962
    iput v1, p0, Lbj;->P:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 963
    iput v0, p0, Lbj;->Q:F

    .line 964
    iput v0, p0, Lbj;->R:F

    .line 965
    iput p1, p0, Lbj;->S:I

    .line 966
    iput p1, p0, Lbj;->T:I

    .line 967
    iput p1, p0, Lbj;->U:I

    .line 968
    iput-boolean v1, p0, Lbj;->V:Z

    .line 969
    iput-boolean v1, p0, Lbj;->W:Z

    .line 970
    iput-object v4, p0, Lbj;->X:Ljava/lang/String;

    .line 971
    iput v1, p0, Lbj;->Y:I

    const/4 v0, 0x1

    .line 972
    iput-boolean v0, p0, Lbj;->Z:Z

    .line 973
    iput-boolean v0, p0, Lbj;->a0:Z

    .line 974
    iput-boolean v1, p0, Lbj;->b0:Z

    .line 975
    iput-boolean v1, p0, Lbj;->c0:Z

    .line 976
    iput-boolean v1, p0, Lbj;->d0:Z

    .line 977
    iput p1, p0, Lbj;->e0:I

    .line 978
    iput p1, p0, Lbj;->f0:I

    .line 979
    iput p1, p0, Lbj;->g0:I

    .line 980
    iput p1, p0, Lbj;->h0:I

    .line 981
    iput v2, p0, Lbj;->i0:I

    .line 982
    iput v2, p0, Lbj;->j0:I

    .line 983
    iput v3, p0, Lbj;->k0:F

    .line 984
    new-instance p1, Lmj;

    invoke-direct {p1}, Lmj;-><init>()V

    iput-object p1, p0, Lbj;->o0:Lmj;

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lnj;

    .line 2
    .line 3
    iget p0, p0, Lnj;->B0:I

    .line 4
    .line 5
    return p0
.end method

.method public final h(Landroid/view/View;)Lmj;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lnj;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lbj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbj;

    .line 21
    .line 22
    iget-object p0, p0, Lbj;->o0:Lmj;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p0, p0, Lbj;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lbj;

    .line 49
    .line 50
    iget-object p0, p0, Lbj;->o0:Lmj;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final i(Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lnj;

    .line 2
    .line 3
    iput-object p0, v0, Lmj;->d0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Lcj;

    .line 6
    .line 7
    iput-object v1, v0, Lnj;->s0:Lcj;

    .line 8
    .line 9
    iget-object v2, v0, Lnj;->q0:Lzl;

    .line 10
    .line 11
    iput-object v1, v2, Lzl;->f:Lcj;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Llj;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lja0;->b:[I

    .line 32
    .line 33
    invoke-virtual {v2, p1, v3, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v2, p3

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v4, 0x11

    .line 63
    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v4, 0xe

    .line 76
    .line 77
    if-ne v3, v4, :cond_2

    .line 78
    .line 79
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v4, 0xf

    .line 89
    .line 90
    if-ne v3, v4, :cond_3

    .line 91
    .line 92
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v4, 0x70

    .line 102
    .line 103
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v4, 0x37

    .line 115
    .line 116
    if-ne v3, v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lk5;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v4, 0x22

    .line 132
    .line 133
    if-ne v3, v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v4, Llj;

    .line 140
    .line 141
    invoke-direct {v4}, Llj;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Llj;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5, v3}, Llj;->d(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Llj;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 165
    .line 166
    iput p0, v0, Lnj;->B0:I

    .line 167
    .line 168
    const/16 p0, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lnj;->N(I)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    sput-boolean p0, Lg20;->p:Z

    .line 175
    .line 176
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    new-instance v0, Lk5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3}, Lk5;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lk5;->h:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lk5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v4, 0x1

    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v2, v4, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sparse-switch v4, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_0
    const-string v4, "Variant"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-instance v2, Lej;

    .line 70
    .line 71
    invoke-direct {v2, v1, p1}, Lej;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v4, v3, Ldj;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto :goto_4

    .line 88
    :sswitch_1
    const-string v4, "layoutDescription"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_2
    const-string v4, "StateSet"

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string v4, "State"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    new-instance v3, Ldj;

    .line 107
    .line 108
    invoke-direct {v3, v1, p1}, Ldj;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lk5;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/util/SparseArray;

    .line 114
    .line 115
    iget v4, v3, Ldj;->a:I

    .line 116
    .line 117
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :sswitch_4
    const-string v4, "ConstraintSet"

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Lk5;->K(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 137
    .line 138
    .line 139
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 141
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lk5;

    .line 149
    .line 150
    return-void

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lnj;III)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Lcj;

    .line 47
    .line 48
    iput v7, v12, Lcj;->b:I

    .line 49
    .line 50
    iput v9, v12, Lcj;->c:I

    .line 51
    .line 52
    iput v11, v12, Lcj;->d:I

    .line 53
    .line 54
    iput v10, v12, Lcj;->e:I

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    iput v9, v12, Lcj;->f:I

    .line 59
    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    iput v9, v12, Lcj;->g:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-gtz v9, :cond_1

    .line 82
    .line 83
    if-lez v13, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 104
    .line 105
    const/high16 v16, 0x400000

    .line 106
    .line 107
    and-int v15, v15, v16

    .line 108
    .line 109
    if-eqz v15, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-ne v14, v15, :cond_2

    .line 116
    .line 117
    move v9, v13

    .line 118
    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    .line 119
    sub-int/2addr v6, v10

    .line 120
    iget v10, v12, Lcj;->e:I

    .line 121
    .line 122
    iget v11, v12, Lcj;->d:I

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/high16 v15, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v13, -0x80000000

    .line 131
    .line 132
    if-eq v3, v13, :cond_6

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    if-eq v3, v15, :cond_3

    .line 137
    .line 138
    move/from16 v17, v8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 142
    .line 143
    sub-int/2addr v14, v11

    .line 144
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    move/from16 v17, v14

    .line 149
    .line 150
    const/4 v14, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    if-nez v12, :cond_5

    .line 153
    .line 154
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 155
    .line 156
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    :goto_2
    move/from16 v17, v14

    .line 161
    .line 162
    :goto_3
    const/4 v14, 0x2

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move/from16 v17, v8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    if-nez v12, :cond_7

    .line 168
    .line 169
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 170
    .line 171
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move/from16 v17, v4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    if-eq v5, v13, :cond_b

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    if-eq v5, v15, :cond_8

    .line 184
    .line 185
    move v13, v8

    .line 186
    :goto_5
    const/4 v12, 0x1

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 189
    .line 190
    sub-int/2addr v12, v10

    .line 191
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    move v13, v12

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    if-nez v12, :cond_a

    .line 198
    .line 199
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 200
    .line 201
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    :goto_6
    move v13, v12

    .line 206
    :goto_7
    const/4 v12, 0x2

    .line 207
    goto :goto_8

    .line 208
    :cond_a
    move v13, v8

    .line 209
    goto :goto_7

    .line 210
    :cond_b
    if-nez v12, :cond_c

    .line 211
    .line 212
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 213
    .line 214
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    move v13, v6

    .line 220
    goto :goto_7

    .line 221
    :goto_8
    invoke-virtual {v1}, Lmj;->l()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    iget-object v8, v1, Lnj;->q0:Lzl;

    .line 226
    .line 227
    move/from16 v19, v10

    .line 228
    .line 229
    iget-object v10, v1, Lmj;->B:[I

    .line 230
    .line 231
    move-object/from16 v20, v10

    .line 232
    .line 233
    move/from16 v10, v17

    .line 234
    .line 235
    if-ne v10, v15, :cond_d

    .line 236
    .line 237
    invoke-virtual {v1}, Lmj;->i()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eq v13, v15, :cond_e

    .line 242
    .line 243
    :cond_d
    const/4 v15, 0x1

    .line 244
    goto :goto_a

    .line 245
    :cond_e
    const/16 p4, 0x1

    .line 246
    .line 247
    :goto_9
    const/4 v15, 0x0

    .line 248
    goto :goto_b

    .line 249
    :goto_a
    iput-boolean v15, v8, Lzl;->c:Z

    .line 250
    .line 251
    move/from16 p4, v15

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :goto_b
    iput v15, v1, Lmj;->W:I

    .line 255
    .line 256
    iput v15, v1, Lmj;->X:I

    .line 257
    .line 258
    move/from16 v18, v15

    .line 259
    .line 260
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 261
    .line 262
    sub-int/2addr v15, v11

    .line 263
    aput v15, v20, v18

    .line 264
    .line 265
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 266
    .line 267
    sub-int v15, v15, v19

    .line 268
    .line 269
    aput v15, v20, p4

    .line 270
    .line 271
    move/from16 v15, v18

    .line 272
    .line 273
    iput v15, v1, Lmj;->Z:I

    .line 274
    .line 275
    iput v15, v1, Lmj;->a0:I

    .line 276
    .line 277
    invoke-virtual {v1, v14}, Lmj;->D(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v10}, Lmj;->F(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v12}, Lmj;->E(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v13}, Lmj;->C(I)V

    .line 287
    .line 288
    .line 289
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 290
    .line 291
    sub-int/2addr v10, v11

    .line 292
    if-gez v10, :cond_f

    .line 293
    .line 294
    iput v15, v1, Lmj;->Z:I

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_f
    iput v10, v1, Lmj;->Z:I

    .line 298
    .line 299
    :goto_c
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 300
    .line 301
    sub-int v0, v0, v19

    .line 302
    .line 303
    if-gez v0, :cond_10

    .line 304
    .line 305
    iput v15, v1, Lmj;->a0:I

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_10
    iput v0, v1, Lmj;->a0:I

    .line 309
    .line 310
    :goto_d
    iput v9, v1, Lnj;->v0:I

    .line 311
    .line 312
    iput v7, v1, Lnj;->w0:I

    .line 313
    .line 314
    iget-object v0, v1, Lnj;->p0:Lu6;

    .line 315
    .line 316
    iget-object v7, v0, Lu6;->g:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v7, Lnj;

    .line 319
    .line 320
    iget-object v9, v0, Lu6;->h:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v9, Ljava/util/ArrayList;

    .line 323
    .line 324
    iget-object v10, v1, Lnj;->s0:Lcj;

    .line 325
    .line 326
    iget-object v11, v1, Lnj;->o0:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-virtual {v1}, Lmj;->l()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    invoke-virtual {v1}, Lmj;->i()I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    const/16 v14, 0x80

    .line 341
    .line 342
    invoke-static {v2, v14}, Ltd;->t(II)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    const/16 v15, 0x40

    .line 347
    .line 348
    if-nez v14, :cond_12

    .line 349
    .line 350
    invoke-static {v2, v15}, Ltd;->t(II)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_11

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_11
    const/4 v2, 0x0

    .line 358
    goto :goto_f

    .line 359
    :cond_12
    :goto_e
    const/4 v2, 0x1

    .line 360
    :goto_f
    const/16 v17, 0x0

    .line 361
    .line 362
    if-eqz v2, :cond_1a

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    :goto_10
    if-ge v15, v11, :cond_1a

    .line 366
    .line 367
    move/from16 v19, v2

    .line 368
    .line 369
    iget-object v2, v1, Lnj;->o0:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lmj;

    .line 376
    .line 377
    move/from16 v21, v11

    .line 378
    .line 379
    iget-object v11, v2, Lmj;->n0:[I

    .line 380
    .line 381
    move-object/from16 v22, v11

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    aget v11, v22, v18

    .line 386
    .line 387
    move/from16 v23, v15

    .line 388
    .line 389
    const/4 v15, 0x3

    .line 390
    if-ne v11, v15, :cond_13

    .line 391
    .line 392
    const/16 v25, 0x1

    .line 393
    .line 394
    :goto_11
    const/16 v24, 0x1

    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_13
    const/16 v25, 0x0

    .line 398
    .line 399
    goto :goto_11

    .line 400
    :goto_12
    aget v11, v22, v24

    .line 401
    .line 402
    if-ne v11, v15, :cond_14

    .line 403
    .line 404
    const/4 v11, 0x1

    .line 405
    goto :goto_13

    .line 406
    :cond_14
    const/4 v11, 0x0

    .line 407
    :goto_13
    if-eqz v25, :cond_15

    .line 408
    .line 409
    if-eqz v11, :cond_15

    .line 410
    .line 411
    iget v11, v2, Lmj;->U:F

    .line 412
    .line 413
    cmpl-float v11, v11, v17

    .line 414
    .line 415
    if-lez v11, :cond_15

    .line 416
    .line 417
    const/4 v11, 0x1

    .line 418
    goto :goto_14

    .line 419
    :cond_15
    const/4 v11, 0x0

    .line 420
    :goto_14
    invoke-virtual {v2}, Lmj;->s()Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    if-eqz v15, :cond_17

    .line 425
    .line 426
    if-eqz v11, :cond_17

    .line 427
    .line 428
    :cond_16
    :goto_15
    const/high16 v2, 0x40000000    # 2.0f

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    goto :goto_16

    .line 433
    :cond_17
    invoke-virtual {v2}, Lmj;->t()Z

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    if-eqz v15, :cond_18

    .line 438
    .line 439
    if-eqz v11, :cond_18

    .line 440
    .line 441
    goto :goto_15

    .line 442
    :cond_18
    invoke-virtual {v2}, Lmj;->s()Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-nez v11, :cond_16

    .line 447
    .line 448
    invoke-virtual {v2}, Lmj;->t()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_19

    .line 453
    .line 454
    goto :goto_15

    .line 455
    :cond_19
    add-int/lit8 v15, v23, 0x1

    .line 456
    .line 457
    move/from16 v2, v19

    .line 458
    .line 459
    move/from16 v11, v21

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_1a
    move/from16 v19, v2

    .line 463
    .line 464
    move/from16 v21, v11

    .line 465
    .line 466
    const/high16 v2, 0x40000000    # 2.0f

    .line 467
    .line 468
    :goto_16
    if-ne v3, v2, :cond_1b

    .line 469
    .line 470
    if-eq v5, v2, :cond_1c

    .line 471
    .line 472
    :cond_1b
    if-eqz v14, :cond_1d

    .line 473
    .line 474
    :cond_1c
    const/4 v2, 0x1

    .line 475
    goto :goto_17

    .line 476
    :cond_1d
    const/4 v2, 0x0

    .line 477
    :goto_17
    and-int v2, v19, v2

    .line 478
    .line 479
    if-eqz v2, :cond_3d

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    aget v15, v20, v18

    .line 484
    .line 485
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    const/4 v15, 0x1

    .line 490
    aget v11, v20, v15

    .line 491
    .line 492
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    const/high16 v11, 0x40000000    # 2.0f

    .line 497
    .line 498
    if-ne v3, v11, :cond_1f

    .line 499
    .line 500
    invoke-virtual {v1}, Lmj;->l()I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-eq v11, v4, :cond_1e

    .line 505
    .line 506
    invoke-virtual {v1, v4}, Lmj;->F(I)V

    .line 507
    .line 508
    .line 509
    iput-boolean v15, v8, Lzl;->b:Z

    .line 510
    .line 511
    :cond_1e
    const/high16 v11, 0x40000000    # 2.0f

    .line 512
    .line 513
    :cond_1f
    if-ne v5, v11, :cond_20

    .line 514
    .line 515
    invoke-virtual {v1}, Lmj;->i()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eq v4, v6, :cond_20

    .line 520
    .line 521
    invoke-virtual {v1, v6}, Lmj;->C(I)V

    .line 522
    .line 523
    .line 524
    iput-boolean v15, v8, Lzl;->b:Z

    .line 525
    .line 526
    :cond_20
    if-ne v3, v11, :cond_36

    .line 527
    .line 528
    if-ne v5, v11, :cond_36

    .line 529
    .line 530
    iget-object v4, v8, Lzl;->e:Ljava/util/ArrayList;

    .line 531
    .line 532
    iget-object v6, v8, Lzl;->a:Lnj;

    .line 533
    .line 534
    iget-boolean v11, v8, Lzl;->b:Z

    .line 535
    .line 536
    if-nez v11, :cond_22

    .line 537
    .line 538
    iget-boolean v11, v8, Lzl;->c:Z

    .line 539
    .line 540
    if-eqz v11, :cond_21

    .line 541
    .line 542
    goto :goto_18

    .line 543
    :cond_21
    move/from16 v20, v2

    .line 544
    .line 545
    const/4 v15, 0x0

    .line 546
    goto :goto_1a

    .line 547
    :cond_22
    :goto_18
    iget-object v11, v6, Lnj;->o0:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    if-eqz v15, :cond_23

    .line 558
    .line 559
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    check-cast v15, Lmj;

    .line 564
    .line 565
    invoke-virtual {v15}, Lmj;->f()V

    .line 566
    .line 567
    .line 568
    move/from16 v20, v2

    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    iput-boolean v2, v15, Lmj;->a:Z

    .line 572
    .line 573
    iget-object v2, v15, Lmj;->d:Lkx;

    .line 574
    .line 575
    invoke-virtual {v2}, Lkx;->n()V

    .line 576
    .line 577
    .line 578
    iget-object v2, v15, Lmj;->e:Lpo0;

    .line 579
    .line 580
    invoke-virtual {v2}, Lpo0;->m()V

    .line 581
    .line 582
    .line 583
    move/from16 v2, v20

    .line 584
    .line 585
    goto :goto_19

    .line 586
    :cond_23
    move/from16 v20, v2

    .line 587
    .line 588
    invoke-virtual {v6}, Lmj;->f()V

    .line 589
    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    iput-boolean v15, v6, Lmj;->a:Z

    .line 593
    .line 594
    iget-object v2, v6, Lmj;->d:Lkx;

    .line 595
    .line 596
    invoke-virtual {v2}, Lkx;->n()V

    .line 597
    .line 598
    .line 599
    iget-object v2, v6, Lmj;->e:Lpo0;

    .line 600
    .line 601
    invoke-virtual {v2}, Lpo0;->m()V

    .line 602
    .line 603
    .line 604
    iput-boolean v15, v8, Lzl;->c:Z

    .line 605
    .line 606
    :goto_1a
    iget-object v2, v8, Lzl;->d:Lnj;

    .line 607
    .line 608
    invoke-virtual {v8, v2}, Lzl;->b(Lnj;)V

    .line 609
    .line 610
    .line 611
    iput v15, v6, Lmj;->W:I

    .line 612
    .line 613
    iget-object v2, v6, Lmj;->n0:[I

    .line 614
    .line 615
    iput v15, v6, Lmj;->X:I

    .line 616
    .line 617
    invoke-virtual {v6, v15}, Lmj;->h(I)I

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    move-object/from16 v22, v2

    .line 622
    .line 623
    const/4 v15, 0x1

    .line 624
    invoke-virtual {v6, v15}, Lmj;->h(I)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    iget-boolean v15, v8, Lzl;->b:Z

    .line 629
    .line 630
    if-eqz v15, :cond_24

    .line 631
    .line 632
    invoke-virtual {v8}, Lzl;->c()V

    .line 633
    .line 634
    .line 635
    :cond_24
    invoke-virtual {v6}, Lmj;->m()I

    .line 636
    .line 637
    .line 638
    move-result v15

    .line 639
    move-object/from16 v23, v4

    .line 640
    .line 641
    invoke-virtual {v6}, Lmj;->n()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    move-object/from16 v24, v10

    .line 646
    .line 647
    iget-object v10, v6, Lmj;->d:Lkx;

    .line 648
    .line 649
    iget-object v10, v10, Lrq0;->h:Lam;

    .line 650
    .line 651
    invoke-virtual {v10, v15}, Lam;->d(I)V

    .line 652
    .line 653
    .line 654
    iget-object v10, v6, Lmj;->e:Lpo0;

    .line 655
    .line 656
    iget-object v10, v10, Lrq0;->h:Lam;

    .line 657
    .line 658
    invoke-virtual {v10, v4}, Lam;->d(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8}, Lzl;->g()V

    .line 662
    .line 663
    .line 664
    const/4 v10, 0x2

    .line 665
    if-eq v11, v10, :cond_27

    .line 666
    .line 667
    if-ne v2, v10, :cond_25

    .line 668
    .line 669
    goto :goto_1c

    .line 670
    :cond_25
    move/from16 v25, v4

    .line 671
    .line 672
    :cond_26
    const/4 v10, 0x1

    .line 673
    :goto_1b
    const/16 v18, 0x0

    .line 674
    .line 675
    goto :goto_1e

    .line 676
    :cond_27
    :goto_1c
    if-eqz v14, :cond_29

    .line 677
    .line 678
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    :cond_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v25

    .line 686
    if-eqz v25, :cond_29

    .line 687
    .line 688
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v25

    .line 692
    check-cast v25, Lrq0;

    .line 693
    .line 694
    invoke-virtual/range {v25 .. v25}, Lrq0;->k()Z

    .line 695
    .line 696
    .line 697
    move-result v25

    .line 698
    if-nez v25, :cond_28

    .line 699
    .line 700
    const/4 v14, 0x0

    .line 701
    :cond_29
    if-eqz v14, :cond_2a

    .line 702
    .line 703
    const/4 v10, 0x2

    .line 704
    if-ne v11, v10, :cond_2a

    .line 705
    .line 706
    const/4 v10, 0x1

    .line 707
    invoke-virtual {v6, v10}, Lmj;->D(I)V

    .line 708
    .line 709
    .line 710
    move/from16 v25, v4

    .line 711
    .line 712
    const/4 v10, 0x0

    .line 713
    invoke-virtual {v8, v6, v10}, Lzl;->d(Lnj;I)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-virtual {v6, v4}, Lmj;->F(I)V

    .line 718
    .line 719
    .line 720
    iget-object v4, v6, Lmj;->d:Lkx;

    .line 721
    .line 722
    iget-object v4, v4, Lrq0;->e:Lvm;

    .line 723
    .line 724
    invoke-virtual {v6}, Lmj;->l()I

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    invoke-virtual {v4, v10}, Lvm;->d(I)V

    .line 729
    .line 730
    .line 731
    goto :goto_1d

    .line 732
    :cond_2a
    move/from16 v25, v4

    .line 733
    .line 734
    :goto_1d
    if-eqz v14, :cond_26

    .line 735
    .line 736
    const/4 v10, 0x2

    .line 737
    if-ne v2, v10, :cond_26

    .line 738
    .line 739
    const/4 v10, 0x1

    .line 740
    invoke-virtual {v6, v10}, Lmj;->E(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8, v6, v10}, Lzl;->d(Lnj;I)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    invoke-virtual {v6, v4}, Lmj;->C(I)V

    .line 748
    .line 749
    .line 750
    iget-object v4, v6, Lmj;->e:Lpo0;

    .line 751
    .line 752
    iget-object v4, v4, Lrq0;->e:Lvm;

    .line 753
    .line 754
    invoke-virtual {v6}, Lmj;->i()I

    .line 755
    .line 756
    .line 757
    move-result v14

    .line 758
    invoke-virtual {v4, v14}, Lvm;->d(I)V

    .line 759
    .line 760
    .line 761
    goto :goto_1b

    .line 762
    :goto_1e
    aget v4, v22, v18

    .line 763
    .line 764
    if-eq v4, v10, :cond_2c

    .line 765
    .line 766
    const/4 v10, 0x4

    .line 767
    if-ne v4, v10, :cond_2b

    .line 768
    .line 769
    goto :goto_1f

    .line 770
    :cond_2b
    const/4 v4, 0x0

    .line 771
    goto :goto_20

    .line 772
    :cond_2c
    :goto_1f
    invoke-virtual {v6}, Lmj;->l()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    add-int/2addr v4, v15

    .line 777
    iget-object v10, v6, Lmj;->d:Lkx;

    .line 778
    .line 779
    iget-object v10, v10, Lrq0;->i:Lam;

    .line 780
    .line 781
    invoke-virtual {v10, v4}, Lam;->d(I)V

    .line 782
    .line 783
    .line 784
    iget-object v10, v6, Lmj;->d:Lkx;

    .line 785
    .line 786
    iget-object v10, v10, Lrq0;->e:Lvm;

    .line 787
    .line 788
    sub-int/2addr v4, v15

    .line 789
    invoke-virtual {v10, v4}, Lvm;->d(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8}, Lzl;->g()V

    .line 793
    .line 794
    .line 795
    const/4 v15, 0x1

    .line 796
    aget v4, v22, v15

    .line 797
    .line 798
    if-eq v4, v15, :cond_2d

    .line 799
    .line 800
    const/4 v10, 0x4

    .line 801
    if-ne v4, v10, :cond_2e

    .line 802
    .line 803
    :cond_2d
    invoke-virtual {v6}, Lmj;->i()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    add-int v4, v4, v25

    .line 808
    .line 809
    iget-object v10, v6, Lmj;->e:Lpo0;

    .line 810
    .line 811
    iget-object v10, v10, Lrq0;->i:Lam;

    .line 812
    .line 813
    invoke-virtual {v10, v4}, Lam;->d(I)V

    .line 814
    .line 815
    .line 816
    iget-object v10, v6, Lmj;->e:Lpo0;

    .line 817
    .line 818
    iget-object v10, v10, Lrq0;->e:Lvm;

    .line 819
    .line 820
    sub-int v4, v4, v25

    .line 821
    .line 822
    invoke-virtual {v10, v4}, Lvm;->d(I)V

    .line 823
    .line 824
    .line 825
    :cond_2e
    invoke-virtual {v8}, Lzl;->g()V

    .line 826
    .line 827
    .line 828
    const/4 v4, 0x1

    .line 829
    :goto_20
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    if-eqz v10, :cond_30

    .line 838
    .line 839
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    check-cast v10, Lrq0;

    .line 844
    .line 845
    iget-object v14, v10, Lrq0;->b:Lmj;

    .line 846
    .line 847
    if-ne v14, v6, :cond_2f

    .line 848
    .line 849
    iget-boolean v14, v10, Lrq0;->g:Z

    .line 850
    .line 851
    if-nez v14, :cond_2f

    .line 852
    .line 853
    goto :goto_21

    .line 854
    :cond_2f
    invoke-virtual {v10}, Lrq0;->e()V

    .line 855
    .line 856
    .line 857
    goto :goto_21

    .line 858
    :cond_30
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    :cond_31
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v10

    .line 866
    if-eqz v10, :cond_35

    .line 867
    .line 868
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    check-cast v10, Lrq0;

    .line 873
    .line 874
    if-nez v4, :cond_32

    .line 875
    .line 876
    iget-object v14, v10, Lrq0;->b:Lmj;

    .line 877
    .line 878
    if-ne v14, v6, :cond_32

    .line 879
    .line 880
    goto :goto_22

    .line 881
    :cond_32
    iget-object v14, v10, Lrq0;->h:Lam;

    .line 882
    .line 883
    iget-boolean v14, v14, Lam;->j:Z

    .line 884
    .line 885
    if-nez v14, :cond_33

    .line 886
    .line 887
    :goto_23
    const/4 v4, 0x0

    .line 888
    goto :goto_24

    .line 889
    :cond_33
    iget-object v14, v10, Lrq0;->i:Lam;

    .line 890
    .line 891
    iget-boolean v14, v14, Lam;->j:Z

    .line 892
    .line 893
    if-nez v14, :cond_34

    .line 894
    .line 895
    instance-of v14, v10, Lyv;

    .line 896
    .line 897
    if-nez v14, :cond_34

    .line 898
    .line 899
    goto :goto_23

    .line 900
    :cond_34
    iget-object v14, v10, Lrq0;->e:Lvm;

    .line 901
    .line 902
    iget-boolean v14, v14, Lam;->j:Z

    .line 903
    .line 904
    if-nez v14, :cond_31

    .line 905
    .line 906
    instance-of v14, v10, Lve;

    .line 907
    .line 908
    if-nez v14, :cond_31

    .line 909
    .line 910
    instance-of v10, v10, Lyv;

    .line 911
    .line 912
    if-nez v10, :cond_31

    .line 913
    .line 914
    goto :goto_23

    .line 915
    :cond_35
    const/4 v4, 0x1

    .line 916
    :goto_24
    invoke-virtual {v6, v11}, Lmj;->D(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, v2}, Lmj;->E(I)V

    .line 920
    .line 921
    .line 922
    const/4 v2, 0x2

    .line 923
    const/high16 v11, 0x40000000    # 2.0f

    .line 924
    .line 925
    goto/16 :goto_28

    .line 926
    .line 927
    :cond_36
    move/from16 v20, v2

    .line 928
    .line 929
    move-object/from16 v24, v10

    .line 930
    .line 931
    iget-object v2, v8, Lzl;->a:Lnj;

    .line 932
    .line 933
    iget-boolean v4, v8, Lzl;->b:Z

    .line 934
    .line 935
    if-eqz v4, :cond_38

    .line 936
    .line 937
    iget-object v4, v2, Lnj;->o0:Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    if-eqz v6, :cond_37

    .line 948
    .line 949
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    check-cast v6, Lmj;

    .line 954
    .line 955
    invoke-virtual {v6}, Lmj;->f()V

    .line 956
    .line 957
    .line 958
    const/4 v15, 0x0

    .line 959
    iput-boolean v15, v6, Lmj;->a:Z

    .line 960
    .line 961
    iget-object v10, v6, Lmj;->d:Lkx;

    .line 962
    .line 963
    iget-object v11, v10, Lrq0;->e:Lvm;

    .line 964
    .line 965
    iput-boolean v15, v11, Lam;->j:Z

    .line 966
    .line 967
    iput-boolean v15, v10, Lrq0;->g:Z

    .line 968
    .line 969
    invoke-virtual {v10}, Lkx;->n()V

    .line 970
    .line 971
    .line 972
    iget-object v6, v6, Lmj;->e:Lpo0;

    .line 973
    .line 974
    iget-object v10, v6, Lrq0;->e:Lvm;

    .line 975
    .line 976
    iput-boolean v15, v10, Lam;->j:Z

    .line 977
    .line 978
    iput-boolean v15, v6, Lrq0;->g:Z

    .line 979
    .line 980
    invoke-virtual {v6}, Lpo0;->m()V

    .line 981
    .line 982
    .line 983
    goto :goto_25

    .line 984
    :cond_37
    const/4 v15, 0x0

    .line 985
    invoke-virtual {v2}, Lmj;->f()V

    .line 986
    .line 987
    .line 988
    iput-boolean v15, v2, Lmj;->a:Z

    .line 989
    .line 990
    iget-object v4, v2, Lmj;->d:Lkx;

    .line 991
    .line 992
    iget-object v6, v4, Lrq0;->e:Lvm;

    .line 993
    .line 994
    iput-boolean v15, v6, Lam;->j:Z

    .line 995
    .line 996
    iput-boolean v15, v4, Lrq0;->g:Z

    .line 997
    .line 998
    invoke-virtual {v4}, Lkx;->n()V

    .line 999
    .line 1000
    .line 1001
    iget-object v4, v2, Lmj;->e:Lpo0;

    .line 1002
    .line 1003
    iget-object v6, v4, Lrq0;->e:Lvm;

    .line 1004
    .line 1005
    iput-boolean v15, v6, Lam;->j:Z

    .line 1006
    .line 1007
    iput-boolean v15, v4, Lrq0;->g:Z

    .line 1008
    .line 1009
    invoke-virtual {v4}, Lpo0;->m()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v8}, Lzl;->c()V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_26

    .line 1016
    :cond_38
    const/4 v15, 0x0

    .line 1017
    :goto_26
    iget-object v4, v8, Lzl;->d:Lnj;

    .line 1018
    .line 1019
    invoke-virtual {v8, v4}, Lzl;->b(Lnj;)V

    .line 1020
    .line 1021
    .line 1022
    iput v15, v2, Lmj;->W:I

    .line 1023
    .line 1024
    iput v15, v2, Lmj;->X:I

    .line 1025
    .line 1026
    iget-object v4, v2, Lmj;->d:Lkx;

    .line 1027
    .line 1028
    iget-object v4, v4, Lrq0;->h:Lam;

    .line 1029
    .line 1030
    invoke-virtual {v4, v15}, Lam;->d(I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v2, v2, Lmj;->e:Lpo0;

    .line 1034
    .line 1035
    iget-object v2, v2, Lrq0;->h:Lam;

    .line 1036
    .line 1037
    invoke-virtual {v2, v15}, Lam;->d(I)V

    .line 1038
    .line 1039
    .line 1040
    const/high16 v11, 0x40000000    # 2.0f

    .line 1041
    .line 1042
    if-ne v3, v11, :cond_39

    .line 1043
    .line 1044
    invoke-virtual {v1, v15, v14}, Lnj;->K(IZ)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    move v4, v2

    .line 1049
    const/4 v2, 0x1

    .line 1050
    goto :goto_27

    .line 1051
    :cond_39
    const/4 v2, 0x0

    .line 1052
    const/4 v4, 0x1

    .line 1053
    :goto_27
    if-ne v5, v11, :cond_3a

    .line 1054
    .line 1055
    const/4 v15, 0x1

    .line 1056
    invoke-virtual {v1, v15, v14}, Lnj;->K(IZ)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    and-int/2addr v4, v6

    .line 1061
    add-int/lit8 v2, v2, 0x1

    .line 1062
    .line 1063
    :cond_3a
    :goto_28
    if-eqz v4, :cond_3e

    .line 1064
    .line 1065
    if-ne v3, v11, :cond_3b

    .line 1066
    .line 1067
    const/4 v3, 0x1

    .line 1068
    goto :goto_29

    .line 1069
    :cond_3b
    const/4 v3, 0x0

    .line 1070
    :goto_29
    if-ne v5, v11, :cond_3c

    .line 1071
    .line 1072
    const/4 v5, 0x1

    .line 1073
    goto :goto_2a

    .line 1074
    :cond_3c
    const/4 v5, 0x0

    .line 1075
    :goto_2a
    invoke-virtual {v1, v3, v5}, Lnj;->G(ZZ)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_2b

    .line 1079
    :cond_3d
    move/from16 v20, v2

    .line 1080
    .line 1081
    move-object/from16 v24, v10

    .line 1082
    .line 1083
    const/4 v2, 0x0

    .line 1084
    const/4 v4, 0x0

    .line 1085
    :cond_3e
    :goto_2b
    if-eqz v4, :cond_40

    .line 1086
    .line 1087
    const/4 v10, 0x2

    .line 1088
    if-eq v2, v10, :cond_3f

    .line 1089
    .line 1090
    goto :goto_2c

    .line 1091
    :cond_3f
    return-void

    .line 1092
    :cond_40
    :goto_2c
    iget v2, v1, Lnj;->B0:I

    .line 1093
    .line 1094
    if-lez v21, :cond_4d

    .line 1095
    .line 1096
    iget-object v3, v1, Lnj;->o0:Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    const/16 v4, 0x40

    .line 1103
    .line 1104
    invoke-virtual {v1, v4}, Lnj;->N(I)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    iget-object v5, v1, Lnj;->s0:Lcj;

    .line 1109
    .line 1110
    const/4 v15, 0x0

    .line 1111
    :goto_2d
    if-ge v15, v3, :cond_4b

    .line 1112
    .line 1113
    iget-object v6, v1, Lnj;->o0:Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    check-cast v6, Lmj;

    .line 1120
    .line 1121
    instance-of v8, v6, Lxv;

    .line 1122
    .line 1123
    if-eqz v8, :cond_41

    .line 1124
    .line 1125
    :goto_2e
    move/from16 p0, v3

    .line 1126
    .line 1127
    const/4 v14, 0x3

    .line 1128
    goto/16 :goto_31

    .line 1129
    .line 1130
    :cond_41
    instance-of v8, v6, Lpc;

    .line 1131
    .line 1132
    if-eqz v8, :cond_42

    .line 1133
    .line 1134
    goto :goto_2e

    .line 1135
    :cond_42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    if-eqz v4, :cond_43

    .line 1139
    .line 1140
    iget-object v8, v6, Lmj;->d:Lkx;

    .line 1141
    .line 1142
    if-eqz v8, :cond_43

    .line 1143
    .line 1144
    iget-object v10, v6, Lmj;->e:Lpo0;

    .line 1145
    .line 1146
    if-eqz v10, :cond_43

    .line 1147
    .line 1148
    iget-object v8, v8, Lrq0;->e:Lvm;

    .line 1149
    .line 1150
    iget-boolean v8, v8, Lam;->j:Z

    .line 1151
    .line 1152
    if-eqz v8, :cond_43

    .line 1153
    .line 1154
    iget-object v8, v10, Lrq0;->e:Lvm;

    .line 1155
    .line 1156
    iget-boolean v8, v8, Lam;->j:Z

    .line 1157
    .line 1158
    if-eqz v8, :cond_43

    .line 1159
    .line 1160
    goto :goto_2e

    .line 1161
    :cond_43
    const/4 v10, 0x0

    .line 1162
    invoke-virtual {v6, v10}, Lmj;->h(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    const/4 v10, 0x1

    .line 1167
    invoke-virtual {v6, v10}, Lmj;->h(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v11

    .line 1171
    const/4 v14, 0x3

    .line 1172
    move/from16 p0, v3

    .line 1173
    .line 1174
    if-ne v8, v14, :cond_44

    .line 1175
    .line 1176
    iget v3, v6, Lmj;->q:I

    .line 1177
    .line 1178
    if-eq v3, v10, :cond_44

    .line 1179
    .line 1180
    if-ne v11, v14, :cond_44

    .line 1181
    .line 1182
    iget v3, v6, Lmj;->r:I

    .line 1183
    .line 1184
    if-eq v3, v10, :cond_44

    .line 1185
    .line 1186
    move v3, v10

    .line 1187
    goto :goto_2f

    .line 1188
    :cond_44
    const/4 v3, 0x0

    .line 1189
    :goto_2f
    if-nez v3, :cond_48

    .line 1190
    .line 1191
    invoke-virtual {v1, v10}, Lnj;->N(I)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v14

    .line 1195
    if-eqz v14, :cond_48

    .line 1196
    .line 1197
    const/4 v14, 0x3

    .line 1198
    if-ne v8, v14, :cond_45

    .line 1199
    .line 1200
    iget v10, v6, Lmj;->q:I

    .line 1201
    .line 1202
    if-nez v10, :cond_45

    .line 1203
    .line 1204
    if-eq v11, v14, :cond_45

    .line 1205
    .line 1206
    invoke-virtual {v6}, Lmj;->s()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v10

    .line 1210
    if-nez v10, :cond_45

    .line 1211
    .line 1212
    const/4 v3, 0x1

    .line 1213
    :cond_45
    if-ne v11, v14, :cond_46

    .line 1214
    .line 1215
    iget v10, v6, Lmj;->r:I

    .line 1216
    .line 1217
    if-nez v10, :cond_46

    .line 1218
    .line 1219
    if-eq v8, v14, :cond_46

    .line 1220
    .line 1221
    invoke-virtual {v6}, Lmj;->s()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v10

    .line 1225
    if-nez v10, :cond_46

    .line 1226
    .line 1227
    const/4 v3, 0x1

    .line 1228
    :cond_46
    if-eq v8, v14, :cond_47

    .line 1229
    .line 1230
    if-ne v11, v14, :cond_49

    .line 1231
    .line 1232
    :cond_47
    iget v8, v6, Lmj;->U:F

    .line 1233
    .line 1234
    cmpl-float v8, v8, v17

    .line 1235
    .line 1236
    if-lez v8, :cond_49

    .line 1237
    .line 1238
    const/4 v3, 0x1

    .line 1239
    goto :goto_30

    .line 1240
    :cond_48
    const/4 v14, 0x3

    .line 1241
    :cond_49
    :goto_30
    if-eqz v3, :cond_4a

    .line 1242
    .line 1243
    goto :goto_31

    .line 1244
    :cond_4a
    const/4 v10, 0x0

    .line 1245
    invoke-virtual {v0, v10, v5, v6}, Lu6;->q(ILcj;Lmj;)Z

    .line 1246
    .line 1247
    .line 1248
    :goto_31
    add-int/lit8 v15, v15, 0x1

    .line 1249
    .line 1250
    move/from16 v3, p0

    .line 1251
    .line 1252
    goto/16 :goto_2d

    .line 1253
    .line 1254
    :cond_4b
    iget-object v3, v5, Lcj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1255
    .line 1256
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 1261
    .line 1262
    const/4 v15, 0x0

    .line 1263
    :goto_32
    if-ge v15, v4, :cond_4c

    .line 1264
    .line 1265
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1266
    .line 1267
    .line 1268
    add-int/lit8 v15, v15, 0x1

    .line 1269
    .line 1270
    goto :goto_32

    .line 1271
    :cond_4c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    if-lez v3, :cond_4d

    .line 1276
    .line 1277
    const/4 v15, 0x0

    .line 1278
    :goto_33
    if-ge v15, v3, :cond_4d

    .line 1279
    .line 1280
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    check-cast v4, Lzi;

    .line 1285
    .line 1286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    add-int/lit8 v15, v15, 0x1

    .line 1290
    .line 1291
    goto :goto_33

    .line 1292
    :cond_4d
    invoke-virtual {v0, v1}, Lu6;->y(Lnj;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    const/4 v15, 0x0

    .line 1300
    if-lez v21, :cond_4e

    .line 1301
    .line 1302
    invoke-virtual {v0, v1, v15, v12, v13}, Lu6;->v(Lnj;III)V

    .line 1303
    .line 1304
    .line 1305
    :cond_4e
    if-lez v3, :cond_5d

    .line 1306
    .line 1307
    iget-object v4, v1, Lmj;->n0:[I

    .line 1308
    .line 1309
    aget v5, v4, v15

    .line 1310
    .line 1311
    const/4 v10, 0x2

    .line 1312
    if-ne v5, v10, :cond_4f

    .line 1313
    .line 1314
    const/4 v5, 0x1

    .line 1315
    :goto_34
    const/4 v6, 0x1

    .line 1316
    goto :goto_35

    .line 1317
    :cond_4f
    move v5, v15

    .line 1318
    goto :goto_34

    .line 1319
    :goto_35
    aget v4, v4, v6

    .line 1320
    .line 1321
    if-ne v4, v10, :cond_50

    .line 1322
    .line 1323
    const/4 v4, 0x1

    .line 1324
    goto :goto_36

    .line 1325
    :cond_50
    move v4, v15

    .line 1326
    :goto_36
    invoke-virtual {v1}, Lmj;->l()I

    .line 1327
    .line 1328
    .line 1329
    move-result v6

    .line 1330
    iget v8, v7, Lmj;->Z:I

    .line 1331
    .line 1332
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    invoke-virtual {v1}, Lmj;->i()I

    .line 1337
    .line 1338
    .line 1339
    move-result v8

    .line 1340
    iget v7, v7, Lmj;->a0:I

    .line 1341
    .line 1342
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 1343
    .line 1344
    .line 1345
    move-result v7

    .line 1346
    move v8, v15

    .line 1347
    :goto_37
    if-ge v8, v3, :cond_51

    .line 1348
    .line 1349
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v10

    .line 1353
    check-cast v10, Lmj;

    .line 1354
    .line 1355
    add-int/lit8 v8, v8, 0x1

    .line 1356
    .line 1357
    goto :goto_37

    .line 1358
    :cond_51
    move v8, v15

    .line 1359
    :goto_38
    const/4 v10, 0x2

    .line 1360
    if-ge v8, v10, :cond_5d

    .line 1361
    .line 1362
    move v11, v15

    .line 1363
    move v14, v11

    .line 1364
    :goto_39
    if-ge v11, v3, :cond_5c

    .line 1365
    .line 1366
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v16

    .line 1370
    move-object/from16 v10, v16

    .line 1371
    .line 1372
    check-cast v10, Lmj;

    .line 1373
    .line 1374
    instance-of v15, v10, Lpc;

    .line 1375
    .line 1376
    if-eqz v15, :cond_52

    .line 1377
    .line 1378
    :goto_3a
    move/from16 p0, v3

    .line 1379
    .line 1380
    goto :goto_3b

    .line 1381
    :cond_52
    instance-of v15, v10, Lxv;

    .line 1382
    .line 1383
    if-eqz v15, :cond_53

    .line 1384
    .line 1385
    goto :goto_3a

    .line 1386
    :cond_53
    iget v15, v10, Lmj;->e0:I

    .line 1387
    .line 1388
    move/from16 p0, v3

    .line 1389
    .line 1390
    const/16 v3, 0x8

    .line 1391
    .line 1392
    if-ne v15, v3, :cond_54

    .line 1393
    .line 1394
    goto :goto_3b

    .line 1395
    :cond_54
    if-eqz v20, :cond_55

    .line 1396
    .line 1397
    iget-object v3, v10, Lmj;->d:Lkx;

    .line 1398
    .line 1399
    iget-object v3, v3, Lrq0;->e:Lvm;

    .line 1400
    .line 1401
    iget-boolean v3, v3, Lam;->j:Z

    .line 1402
    .line 1403
    if-eqz v3, :cond_55

    .line 1404
    .line 1405
    iget-object v3, v10, Lmj;->e:Lpo0;

    .line 1406
    .line 1407
    iget-object v3, v3, Lrq0;->e:Lvm;

    .line 1408
    .line 1409
    iget-boolean v3, v3, Lam;->j:Z

    .line 1410
    .line 1411
    if-eqz v3, :cond_55

    .line 1412
    .line 1413
    :goto_3b
    move/from16 p2, v4

    .line 1414
    .line 1415
    move/from16 v16, v5

    .line 1416
    .line 1417
    move/from16 v17, v8

    .line 1418
    .line 1419
    move v15, v14

    .line 1420
    move-object/from16 v8, v24

    .line 1421
    .line 1422
    const/4 v14, 0x4

    .line 1423
    goto/16 :goto_3f

    .line 1424
    .line 1425
    :cond_55
    invoke-virtual {v10}, Lmj;->l()I

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    invoke-virtual {v10}, Lmj;->i()I

    .line 1430
    .line 1431
    .line 1432
    move-result v15

    .line 1433
    move/from16 p2, v4

    .line 1434
    .line 1435
    iget v4, v10, Lmj;->Y:I

    .line 1436
    .line 1437
    move/from16 v16, v5

    .line 1438
    .line 1439
    const/4 v5, 0x1

    .line 1440
    if-ne v8, v5, :cond_56

    .line 1441
    .line 1442
    const/4 v5, 0x2

    .line 1443
    :cond_56
    move/from16 v17, v8

    .line 1444
    .line 1445
    move-object/from16 v8, v24

    .line 1446
    .line 1447
    invoke-virtual {v0, v5, v8, v10}, Lu6;->q(ILcj;Lmj;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    or-int/2addr v5, v14

    .line 1452
    invoke-virtual {v10}, Lmj;->l()I

    .line 1453
    .line 1454
    .line 1455
    move-result v14

    .line 1456
    move/from16 v21, v5

    .line 1457
    .line 1458
    invoke-virtual {v10}, Lmj;->i()I

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    if-eq v14, v3, :cond_58

    .line 1463
    .line 1464
    invoke-virtual {v10, v14}, Lmj;->F(I)V

    .line 1465
    .line 1466
    .line 1467
    if-eqz v16, :cond_57

    .line 1468
    .line 1469
    invoke-virtual {v10}, Lmj;->m()I

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    iget v14, v10, Lmj;->S:I

    .line 1474
    .line 1475
    add-int/2addr v3, v14

    .line 1476
    if-le v3, v6, :cond_57

    .line 1477
    .line 1478
    invoke-virtual {v10}, Lmj;->m()I

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    iget v14, v10, Lmj;->S:I

    .line 1483
    .line 1484
    add-int/2addr v3, v14

    .line 1485
    const/4 v14, 0x4

    .line 1486
    invoke-virtual {v10, v14}, Lmj;->g(I)Lxi;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v19

    .line 1490
    invoke-virtual/range {v19 .. v19}, Lxi;->d()I

    .line 1491
    .line 1492
    .line 1493
    move-result v19

    .line 1494
    add-int v3, v19, v3

    .line 1495
    .line 1496
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 1497
    .line 1498
    .line 1499
    move-result v6

    .line 1500
    goto :goto_3c

    .line 1501
    :cond_57
    const/4 v14, 0x4

    .line 1502
    :goto_3c
    const/16 v21, 0x1

    .line 1503
    .line 1504
    goto :goto_3d

    .line 1505
    :cond_58
    const/4 v14, 0x4

    .line 1506
    :goto_3d
    if-eq v5, v15, :cond_5a

    .line 1507
    .line 1508
    invoke-virtual {v10, v5}, Lmj;->C(I)V

    .line 1509
    .line 1510
    .line 1511
    if-eqz p2, :cond_59

    .line 1512
    .line 1513
    invoke-virtual {v10}, Lmj;->n()I

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    iget v5, v10, Lmj;->T:I

    .line 1518
    .line 1519
    add-int/2addr v3, v5

    .line 1520
    if-le v3, v7, :cond_59

    .line 1521
    .line 1522
    invoke-virtual {v10}, Lmj;->n()I

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    iget v5, v10, Lmj;->T:I

    .line 1527
    .line 1528
    add-int/2addr v3, v5

    .line 1529
    const/4 v5, 0x5

    .line 1530
    invoke-virtual {v10, v5}, Lmj;->g(I)Lxi;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    invoke-virtual {v5}, Lxi;->d()I

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    add-int/2addr v5, v3

    .line 1539
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 1540
    .line 1541
    .line 1542
    move-result v7

    .line 1543
    :cond_59
    const/4 v15, 0x1

    .line 1544
    goto :goto_3e

    .line 1545
    :cond_5a
    move/from16 v15, v21

    .line 1546
    .line 1547
    :goto_3e
    iget-boolean v3, v10, Lmj;->D:Z

    .line 1548
    .line 1549
    if-eqz v3, :cond_5b

    .line 1550
    .line 1551
    iget v3, v10, Lmj;->Y:I

    .line 1552
    .line 1553
    if-eq v4, v3, :cond_5b

    .line 1554
    .line 1555
    const/4 v15, 0x1

    .line 1556
    :cond_5b
    :goto_3f
    add-int/lit8 v11, v11, 0x1

    .line 1557
    .line 1558
    move/from16 v3, p0

    .line 1559
    .line 1560
    move/from16 v4, p2

    .line 1561
    .line 1562
    move-object/from16 v24, v8

    .line 1563
    .line 1564
    move v14, v15

    .line 1565
    move/from16 v5, v16

    .line 1566
    .line 1567
    move/from16 v8, v17

    .line 1568
    .line 1569
    const/4 v10, 0x2

    .line 1570
    const/4 v15, 0x0

    .line 1571
    goto/16 :goto_39

    .line 1572
    .line 1573
    :cond_5c
    move/from16 p0, v3

    .line 1574
    .line 1575
    move/from16 p2, v4

    .line 1576
    .line 1577
    move/from16 v16, v5

    .line 1578
    .line 1579
    move/from16 v17, v8

    .line 1580
    .line 1581
    move-object/from16 v8, v24

    .line 1582
    .line 1583
    const/16 v19, 0x4

    .line 1584
    .line 1585
    if-eqz v14, :cond_5d

    .line 1586
    .line 1587
    add-int/lit8 v3, v17, 0x1

    .line 1588
    .line 1589
    invoke-virtual {v0, v1, v3, v12, v13}, Lu6;->v(Lnj;III)V

    .line 1590
    .line 1591
    .line 1592
    move/from16 v4, p2

    .line 1593
    .line 1594
    move-object/from16 v24, v8

    .line 1595
    .line 1596
    move/from16 v5, v16

    .line 1597
    .line 1598
    const/4 v15, 0x0

    .line 1599
    move v8, v3

    .line 1600
    move/from16 v3, p0

    .line 1601
    .line 1602
    goto/16 :goto_38

    .line 1603
    .line 1604
    :cond_5d
    iput v2, v1, Lnj;->B0:I

    .line 1605
    .line 1606
    const/16 v0, 0x200

    .line 1607
    .line 1608
    invoke-virtual {v1, v0}, Lnj;->N(I)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    sput-boolean v0, Lg20;->p:Z

    .line 1613
    .line 1614
    return-void
.end method

.method public final l(Lmj;Lbj;Landroid/util/SparseArray;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lmj;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lbj;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lbj;->b0:Z

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne p5, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbj;

    .line 38
    .line 39
    iput-boolean p4, p0, Lbj;->b0:Z

    .line 40
    .line 41
    iget-object p0, p0, Lbj;->o0:Lmj;

    .line 42
    .line 43
    iput-boolean p4, p0, Lmj;->D:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v0}, Lmj;->g(I)Lxi;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p3, p5}, Lmj;->g(I)Lxi;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lbj;->C:I

    .line 54
    .line 55
    iget p2, p2, Lbj;->B:I

    .line 56
    .line 57
    invoke-virtual {p0, p3, p5, p2}, Lxi;->a(Lxi;II)V

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lmj;->D:Z

    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-virtual {p1, p0}, Lmj;->g(I)Lxi;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lxi;->g()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x5

    .line 71
    invoke-virtual {p1, p0}, Lmj;->g(I)Lxi;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lxi;->g()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbj;

    .line 22
    .line 23
    iget-object v1, v0, Lbj;->o0:Lmj;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lbj;->c0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Lbj;->d0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lmj;->m()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lmj;->n()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lmj;->l()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Lmj;->i()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lzi;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 1
    iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    if-ne v0, v7, :cond_0

    iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 2
    :cond_0
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v10

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iput-boolean v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 8
    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v9, v0, :cond_3

    move v0, v9

    goto :goto_2

    :cond_3
    move v0, v10

    .line 11
    :goto_2
    iget-object v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lnj;

    iput-boolean v0, v11, Lnj;->t0:Z

    .line 12
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Z

    if-eqz v0, :cond_6d

    .line 13
    iput-boolean v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Z

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v10

    :goto_3
    if-ge v2, v0, :cond_5

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_4

    move v12, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v12, v10

    :goto_4
    if-eqz v12, :cond_6b

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v13

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    move v0, v10

    :goto_5
    if-ge v0, v14, :cond_7

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lmj;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    .line 21
    :cond_6
    invoke-virtual {v2}, Lmj;->x()V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 22
    :cond_7
    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    const/4 v15, -0x1

    if-eqz v13, :cond_10

    move v0, v10

    :goto_7
    if-ge v0, v14, :cond_10

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 24
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v5, :cond_a

    .line 26
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ljava/util/HashMap;

    if-nez v3, :cond_8

    .line 27
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ljava/util/HashMap;

    .line 28
    :cond_8
    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v15, :cond_9

    add-int/lit8 v3, v3, 0x1

    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v5

    .line 30
    :goto_8
    iget-object v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ljava/util/HashMap;

    invoke-virtual {v10, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/16 v3, 0x2f

    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v15, :cond_b

    add-int/lit8 v3, v3, 0x1

    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 33
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    if-nez v3, :cond_c

    :goto_9
    move-object v3, v11

    goto :goto_a

    .line 34
    :cond_c
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_d

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    if-eq v4, v1, :cond_d

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, v1, :cond_d

    .line 37
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_d
    if-ne v4, v1, :cond_e

    goto :goto_9

    :cond_e
    if-nez v4, :cond_f

    const/4 v3, 0x0

    goto :goto_a

    .line 38
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbj;

    iget-object v3, v3, Lbj;->o0:Lmj;

    .line 39
    :goto_a
    iput-object v5, v3, Lmj;->f0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x0

    goto :goto_7

    .line 40
    :cond_10
    iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    if-eq v0, v15, :cond_11

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v14, :cond_11

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 43
    :cond_11
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Llj;

    if-eqz v3, :cond_29

    .line 44
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 45
    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v3, Llj;->c:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v4, :cond_21

    .line 46
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v20, v10

    const-string v10, "ConstraintSet"

    if-nez v15, :cond_12

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "id unknown "

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    :try_start_1
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 51
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    .line 52
    :catch_1
    const-string v9, "UNKNOWN"

    .line 53
    :goto_d
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    move-object/from16 v28, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v31, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v26, v14

    goto/16 :goto_1a

    .line 54
    :cond_12
    iget-boolean v15, v3, Llj;->b:Z

    if-eqz v15, :cond_14

    const/4 v15, -0x1

    if-eq v0, v15, :cond_13

    goto :goto_f

    .line 55
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v15, -0x1

    :goto_f
    if-ne v0, v15, :cond_15

    :goto_10
    goto :goto_e

    .line 56
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1f

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgj;

    if-nez v10, :cond_16

    goto :goto_10

    .line 59
    :cond_16
    iget-object v15, v10, Lgj;->b:Ljj;

    move-object/from16 v21, v3

    iget-object v3, v10, Lgj;->d:Lhj;

    move-object/from16 v22, v5

    iget-object v5, v10, Lgj;->e:Lkj;

    move/from16 v23, v12

    .line 60
    instance-of v12, v9, Loc;

    if-eqz v12, :cond_18

    const/4 v12, 0x1

    .line 61
    iput v12, v3, Lhj;->g0:I

    .line 62
    move-object v12, v9

    check-cast v12, Loc;

    .line 63
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 64
    iget v0, v3, Lhj;->e0:I

    invoke-virtual {v12, v0}, Loc;->setType(I)V

    .line 65
    iget v0, v3, Lhj;->f0:I

    invoke-virtual {v12, v0}, Loc;->setMargin(I)V

    .line 66
    iget-boolean v0, v3, Lhj;->m0:Z

    invoke-virtual {v12, v0}, Loc;->setAllowsGoneWidget(Z)V

    .line 67
    iget-object v0, v3, Lhj;->h0:[I

    if-eqz v0, :cond_17

    .line 68
    invoke-virtual {v12, v0}, Lzi;->setReferencedIds([I)V

    goto :goto_11

    .line 69
    :cond_17
    iget-object v0, v3, Lhj;->i0:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 70
    invoke-static {v12, v0}, Llj;->b(Loc;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v3, Lhj;->h0:[I

    .line 71
    invoke-virtual {v12, v0}, Lzi;->setReferencedIds([I)V

    .line 72
    :cond_18
    :goto_11
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbj;

    .line 73
    invoke-virtual {v3}, Lbj;->a()V

    .line 74
    invoke-virtual {v10, v3}, Lgj;->a(Lbj;)V

    .line 75
    iget-object v10, v10, Lgj;->f:Ljava/util/HashMap;

    .line 76
    const-string v12, "\" not found on "

    move/from16 v24, v13

    const-string v13, " Custom Attribute \""

    const-string v7, "TransitionLayout"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 77
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_12
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move/from16 v26, v14

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 78
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi;

    move-object/from16 v27, v10

    .line 79
    iget-boolean v10, v0, Lyi;->a:Z

    if-nez v10, :cond_19

    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v28, v2

    const-string v2, "set"

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_19
    move-object/from16 v28, v2

    move-object v2, v14

    .line 81
    :goto_13
    :try_start_2
    iget v10, v0, Lyi;->b:I

    invoke-static {v10}, Lji0;->q(I)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v29, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    packed-switch v10, :pswitch_data_0

    :goto_14
    move-object/from16 v31, v11

    goto/16 :goto_18

    .line 82
    :pswitch_0
    :try_start_3
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 83
    iget v0, v0, Lyi;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catch_2
    move-exception v0

    move-object/from16 v31, v11

    goto/16 :goto_15

    :catch_3
    move-exception v0

    move-object/from16 v31, v11

    goto/16 :goto_16

    :catch_4
    move-exception v0

    move-object/from16 v31, v11

    goto/16 :goto_17

    .line 84
    :pswitch_1
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 85
    iget v0, v0, Lyi;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 86
    :pswitch_2
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 87
    iget-boolean v0, v0, Lyi;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 88
    :pswitch_3
    const-class v10, Ljava/lang/CharSequence;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 89
    iget-object v0, v0, Lyi;->e:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 90
    :pswitch_4
    const-class v10, Landroid/graphics/drawable/Drawable;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v31, v11

    .line 91
    :try_start_4
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 92
    iget v0, v0, Lyi;->g:I

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 93
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :catch_5
    move-exception v0

    goto :goto_15

    :catch_6
    move-exception v0

    goto :goto_16

    :catch_7
    move-exception v0

    goto/16 :goto_17

    :pswitch_5
    move-object/from16 v31, v11

    .line 94
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 95
    iget v0, v0, Lyi;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :pswitch_6
    move-object/from16 v31, v11

    .line 96
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 97
    iget v0, v0, Lyi;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :pswitch_7
    move-object/from16 v31, v11

    .line 98
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 99
    iget v0, v0, Lyi;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_18

    .line 100
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_18

    .line 102
    :goto_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_18

    .line 104
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " must have a method "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_18
    move/from16 v14, v26

    move-object/from16 v10, v27

    move-object/from16 v2, v28

    move-object/from16 v11, v31

    goto/16 :goto_12

    :cond_1a
    move-object/from16 v28, v2

    move-object/from16 v31, v11

    move/from16 v26, v14

    .line 107
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget v0, v15, Ljj;->b:I

    if-nez v0, :cond_1b

    .line 109
    iget v0, v15, Ljj;->a:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_1b
    iget v0, v15, Ljj;->c:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 111
    iget v0, v5, Lkj;->a:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setRotation(F)V

    .line 112
    iget v0, v5, Lkj;->b:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setRotationX(F)V

    .line 113
    iget v0, v5, Lkj;->c:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setRotationY(F)V

    .line 114
    iget v0, v5, Lkj;->d:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleX(F)V

    .line 115
    iget v0, v5, Lkj;->e:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleY(F)V

    .line 116
    iget v0, v5, Lkj;->h:I

    const/4 v15, -0x1

    if-eq v0, v15, :cond_1c

    .line 117
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 118
    iget v2, v5, Lkj;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 121
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v3, v7

    if-lez v3, :cond_1e

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v3, v7

    if-lez v3, :cond_1e

    .line 122
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 123
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 124
    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotX(F)V

    .line 125
    invoke-virtual {v9, v2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_19

    .line 126
    :cond_1c
    iget v0, v5, Lkj;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 127
    iget v0, v5, Lkj;->f:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotX(F)V

    .line 128
    :cond_1d
    iget v0, v5, Lkj;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 129
    iget v0, v5, Lkj;->g:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotY(F)V

    .line 130
    :cond_1e
    :goto_19
    iget v0, v5, Lkj;->i:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 131
    iget v0, v5, Lkj;->j:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 132
    iget v0, v5, Lkj;->k:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 133
    iget-boolean v0, v5, Lkj;->l:Z

    if-eqz v0, :cond_20

    .line 134
    iget v0, v5, Lkj;->m:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_1a

    :cond_1f
    move-object/from16 v28, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v31, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v26, v14

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WARNING NO CONSTRAINTS for view "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    :goto_1a
    add-int/lit8 v10, v20, 0x1

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move/from16 v12, v23

    move/from16 v13, v24

    move/from16 v14, v26

    move-object/from16 v2, v28

    move-object/from16 v11, v31

    const/4 v9, 0x1

    const/4 v15, -0x1

    goto/16 :goto_c

    :cond_21
    move-object/from16 v28, v2

    move-object/from16 v22, v5

    move-object/from16 v31, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v26, v14

    .line 136
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj;

    if-nez v3, :cond_23

    goto :goto_1b

    .line 138
    :cond_23
    iget-object v5, v3, Lgj;->d:Lhj;

    .line 139
    iget v7, v5, Lhj;->g0:I

    const/4 v12, 0x1

    if-ne v7, v12, :cond_26

    .line 140
    new-instance v7, Loc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 141
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x20

    .line 142
    new-array v9, v9, [I

    iput-object v9, v7, Lzi;->g:[I

    .line 143
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v7, Lzi;->m:Ljava/util/HashMap;

    .line 144
    iput-object v8, v7, Lzi;->i:Landroid/content/Context;

    .line 145
    new-instance v8, Lpc;

    .line 146
    invoke-direct {v8}, Lmj;-><init>()V

    const/4 v9, 0x4

    .line 147
    new-array v10, v9, [Lmj;

    iput-object v10, v8, Lpc;->o0:[Lmj;

    const/4 v9, 0x0

    .line 148
    iput v9, v8, Lpc;->p0:I

    .line 149
    iput v9, v8, Lpc;->q0:I

    const/4 v12, 0x1

    .line 150
    iput-boolean v12, v8, Lpc;->r0:Z

    .line 151
    iput v9, v8, Lpc;->s0:I

    .line 152
    iput-boolean v9, v8, Lpc;->t0:Z

    .line 153
    iput-object v8, v7, Loc;->p:Lpc;

    .line 154
    iput-object v8, v7, Lzi;->j:Lpc;

    .line 155
    invoke-virtual {v7}, Lzi;->e()V

    const/16 v8, 0x8

    .line 156
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 158
    iget-object v8, v5, Lhj;->h0:[I

    if-eqz v8, :cond_24

    .line 159
    invoke-virtual {v7, v8}, Lzi;->setReferencedIds([I)V

    goto :goto_1c

    .line 160
    :cond_24
    iget-object v8, v5, Lhj;->i0:Ljava/lang/String;

    if-eqz v8, :cond_25

    .line 161
    invoke-static {v7, v8}, Llj;->b(Loc;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v5, Lhj;->h0:[I

    .line 162
    invoke-virtual {v7, v8}, Lzi;->setReferencedIds([I)V

    .line 163
    :cond_25
    :goto_1c
    iget v8, v5, Lhj;->e0:I

    invoke-virtual {v7, v8}, Loc;->setType(I)V

    .line 164
    iget v8, v5, Lhj;->f0:I

    invoke-virtual {v7, v8}, Loc;->setMargin(I)V

    .line 165
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lbj;

    move-result-object v8

    .line 166
    invoke-virtual {v7}, Lzi;->e()V

    .line 167
    invoke-virtual {v3, v8}, Lgj;->a(Lbj;)V

    .line 168
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    :cond_26
    iget-boolean v5, v5, Lhj;->a:Z

    if-eqz v5, :cond_22

    .line 170
    new-instance v5, Lwv;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lwv;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    .line 172
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lbj;

    move-result-object v2

    .line 173
    invoke-virtual {v3, v2}, Lgj;->a(Lbj;)V

    .line 174
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1b

    :cond_27
    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v4, :cond_28

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_28
    move-object/from16 v7, v31

    goto :goto_1e

    :cond_29
    move-object/from16 v28, v2

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v26, v14

    move-object v7, v11

    .line 176
    :goto_1e
    iget-object v0, v7, Lnj;->o0:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 178
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x2

    if-lez v2, :cond_31

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_31

    .line 179
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi;

    .line 180
    iget-object v5, v4, Lzi;->m:Ljava/util/HashMap;

    .line 181
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 182
    iget-object v6, v4, Lzi;->k:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lzi;->setIds(Ljava/lang/String;)V

    .line 183
    :cond_2a
    iget-object v6, v4, Lzi;->j:Lpc;

    if-nez v6, :cond_2b

    move-object/from16 v11, v28

    const/4 v9, 0x0

    goto/16 :goto_22

    :cond_2b
    const/4 v9, 0x0

    .line 184
    iput v9, v6, Lpc;->p0:I

    .line 185
    iget-object v6, v6, Lpc;->o0:[Lmj;

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 186
    :goto_20
    iget v10, v4, Lzi;->h:I

    if-ge v6, v10, :cond_30

    .line 187
    iget-object v10, v4, Lzi;->g:[I

    aget v10, v10, v6

    move-object/from16 v11, v28

    .line 188
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_2c

    .line 189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 190
    invoke-virtual {v4, v1, v10}, Lzi;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2c

    .line 191
    iget-object v12, v4, Lzi;->g:[I

    aput v13, v12, v6

    .line 192
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroid/view/View;

    :cond_2c
    if-eqz v12, :cond_2f

    .line 194
    iget-object v10, v4, Lzi;->j:Lpc;

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lmj;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v12, v10, :cond_2f

    if-nez v12, :cond_2d

    goto :goto_21

    .line 195
    :cond_2d
    iget v13, v10, Lpc;->p0:I

    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    iget-object v14, v10, Lpc;->o0:[Lmj;

    array-length v15, v14

    if-le v13, v15, :cond_2e

    .line 196
    array-length v13, v14

    mul-int/2addr v13, v8

    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lmj;

    iput-object v13, v10, Lpc;->o0:[Lmj;

    .line 197
    :cond_2e
    iget-object v13, v10, Lpc;->o0:[Lmj;

    iget v14, v10, Lpc;->p0:I

    aput-object v12, v13, v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    .line 198
    iput v14, v10, Lpc;->p0:I

    :cond_2f
    :goto_21
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v28, v11

    goto :goto_20

    :cond_30
    move-object/from16 v11, v28

    .line 199
    iget-object v4, v4, Lzi;->j:Lpc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_22
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v28, v11

    goto/16 :goto_1f

    :cond_31
    move/from16 v9, v26

    const/4 v0, 0x0

    :goto_23
    if-ge v0, v9, :cond_32

    .line 200
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 201
    :cond_32
    iget-object v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    const/4 v2, 0x0

    .line 202
    invoke-virtual {v4, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_24
    if-ge v0, v9, :cond_33

    .line 204
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lmj;

    move-result-object v3

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_33
    const/4 v0, 0x0

    :goto_25
    if-ge v0, v9, :cond_6c

    .line 207
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lmj;

    move-result-object v10

    if-nez v10, :cond_35

    :cond_34
    :goto_26
    move v6, v8

    const/4 v5, 0x4

    const/4 v15, -0x1

    :goto_27
    const/16 v18, 0x1

    goto/16 :goto_3d

    .line 209
    :cond_35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbj;

    .line 210
    iget-object v5, v7, Lnj;->o0:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v5, v10, Lmj;->R:Lmj;

    if-eqz v5, :cond_36

    .line 213
    check-cast v5, Lnj;

    .line 214
    iget-object v5, v5, Lnj;->o0:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v10}, Lmj;->x()V

    .line 216
    :cond_36
    iput-object v7, v10, Lmj;->R:Lmj;

    .line 217
    invoke-virtual {v3}, Lbj;->a()V

    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 219
    iput v5, v10, Lmj;->e0:I

    .line 220
    iput-object v2, v10, Lmj;->d0:Landroid/view/View;

    .line 221
    instance-of v5, v2, Lzi;

    if-eqz v5, :cond_3b

    .line 222
    check-cast v2, Lzi;

    .line 223
    iget-boolean v5, v7, Lnj;->t0:Z

    .line 224
    check-cast v2, Loc;

    .line 225
    iget v6, v2, Loc;->n:I

    .line 226
    iput v6, v2, Loc;->o:I

    const/4 v11, 0x6

    const/4 v12, 0x5

    if-eqz v5, :cond_38

    if-ne v6, v12, :cond_37

    const/4 v5, 0x1

    .line 227
    iput v5, v2, Loc;->o:I

    goto :goto_28

    :cond_37
    const/4 v5, 0x1

    if-ne v6, v11, :cond_3a

    const/4 v13, 0x0

    .line 228
    iput v13, v2, Loc;->o:I

    goto :goto_28

    :cond_38
    const/4 v5, 0x1

    const/4 v13, 0x0

    if-ne v6, v12, :cond_39

    .line 229
    iput v13, v2, Loc;->o:I

    goto :goto_28

    :cond_39
    if-ne v6, v11, :cond_3a

    .line 230
    iput v5, v2, Loc;->o:I

    .line 231
    :cond_3a
    :goto_28
    instance-of v5, v10, Lpc;

    if-eqz v5, :cond_3b

    .line 232
    move-object v5, v10

    check-cast v5, Lpc;

    .line 233
    iget v2, v2, Loc;->o:I

    .line 234
    iput v2, v5, Lpc;->q0:I

    .line 235
    :cond_3b
    iget-boolean v2, v3, Lbj;->c0:Z

    if-eqz v2, :cond_3f

    .line 236
    check-cast v10, Lxv;

    .line 237
    iget v2, v3, Lbj;->l0:I

    .line 238
    iget v5, v3, Lbj;->m0:I

    .line 239
    iget v3, v3, Lbj;->n0:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v11, v3, v6

    if-eqz v11, :cond_3c

    if-lez v11, :cond_34

    .line 240
    iput v3, v10, Lxv;->o0:F

    const/4 v15, -0x1

    .line 241
    iput v15, v10, Lxv;->p0:I

    .line 242
    iput v15, v10, Lxv;->q0:I

    goto :goto_29

    :cond_3c
    const/4 v15, -0x1

    if-eq v2, v15, :cond_3e

    if-le v2, v15, :cond_3d

    .line 243
    iput v6, v10, Lxv;->o0:F

    .line 244
    iput v2, v10, Lxv;->p0:I

    .line 245
    iput v15, v10, Lxv;->q0:I

    :cond_3d
    :goto_29
    move v6, v8

    const/4 v5, 0x4

    goto/16 :goto_27

    :cond_3e
    if-eq v5, v15, :cond_3d

    if-le v5, v15, :cond_3d

    .line 246
    iput v6, v10, Lxv;->o0:F

    .line 247
    iput v15, v10, Lxv;->p0:I

    .line 248
    iput v5, v10, Lxv;->q0:I

    goto/16 :goto_26

    .line 249
    :cond_3f
    iget v2, v3, Lbj;->e0:I

    .line 250
    iget v5, v3, Lbj;->f0:I

    .line 251
    iget v6, v3, Lbj;->g0:I

    .line 252
    iget v11, v3, Lbj;->h0:I

    .line 253
    iget v14, v3, Lbj;->i0:I

    .line 254
    iget v12, v3, Lbj;->j0:I

    .line 255
    iget v13, v3, Lbj;->k0:F

    .line 256
    iget v15, v3, Lbj;->o:I

    const/16 v16, 0x4

    const/16 v20, 0x2

    const/16 v22, 0x5

    const/16 v25, 0x3

    const/4 v8, -0x1

    const/16 v26, 0x0

    if-eq v15, v8, :cond_41

    .line 257
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lmj;

    if-eqz v15, :cond_40

    .line 258
    iget v2, v3, Lbj;->q:F

    iget v13, v3, Lbj;->p:I

    const/4 v11, 0x7

    const/4 v14, 0x0

    move v12, v11

    .line 259
    invoke-virtual/range {v10 .. v15}, Lmj;->q(IIIILmj;)V

    .line 260
    iput v2, v10, Lmj;->C:F

    :cond_40
    move-object v2, v10

    move/from16 v8, v16

    move/from16 v10, v20

    move/from16 v11, v22

    move/from16 v13, v25

    goto/16 :goto_33

    :cond_41
    if-eq v2, v8, :cond_43

    .line 261
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lmj;

    if-eqz v15, :cond_42

    move v2, v13

    .line 262
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v5, v12

    move/from16 v12, v20

    move/from16 v19, v5

    move v5, v2

    move v2, v11

    move/from16 v11, v20

    invoke-virtual/range {v10 .. v15}, Lmj;->q(IIIILmj;)V

    goto :goto_2a

    :cond_42
    move v2, v11

    move/from16 v19, v12

    move v5, v13

    move/from16 v11, v20

    :goto_2a
    move v12, v11

    move/from16 v11, v16

    goto :goto_2b

    :cond_43
    move v2, v11

    move/from16 v19, v12

    move v12, v13

    move/from16 v11, v20

    if-eq v5, v8, :cond_44

    .line 263
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lmj;

    if-eqz v15, :cond_44

    .line 264
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v5, v12

    move/from16 v12, v16

    invoke-virtual/range {v10 .. v15}, Lmj;->q(IIIILmj;)V

    move/from16 v32, v12

    move v12, v11

    move/from16 v11, v32

    goto :goto_2b

    :cond_44
    move v5, v12

    goto :goto_2a

    :goto_2b
    if-eq v6, v8, :cond_47

    .line 265
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lmj;

    if-eqz v15, :cond_45

    .line 266
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v14, v19

    invoke-virtual/range {v10 .. v15}, Lmj;->q(IIIILmj;)V

    :cond_45
    move v6, v12

    :cond_46
    :goto_2c
    move v2, v11

    goto :goto_2d

    :cond_47
    move v6, v12

    move/from16 v14, v19

    if-eq v2, v8, :cond_46

    .line 267
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lmj;

    if-eqz v15, :cond_46

    .line 268
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v12, v11

    invoke-virtual/range {v10 .. v15}, Lmj;->q(IIIILmj;)V

    goto :goto_2c

    .line 269
    :goto_2d
    iget v11, v3, Lbj;->h:I

    if-eq v11, v8, :cond_49

    .line 270
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lmj;

    if-eqz v15, :cond_48

    .line 271
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v3, Lbj;->w:I

    move/from16 v12, v25

    move/from16 v11, v25

    invoke-virtual/range {v10 .. v15}, Lmj;->q(IIIILmj;)V

    goto :goto_2e

    :cond_48
    move/from16 v11, v25

    :goto_2e
    move v12, v11

    move/from16 v11, v22

    const/4 v8, -0x1

    goto :goto_2f

    :cond_49
    move/from16 v11, v25

    .line 272
    iget v8, v3, Lbj;->i:I

    const/4 v12, -0x1

    if-eq v8, v12, :cond_4a

    .line 273
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lmj;

    if-eqz v15, :cond_4a

    .line 274
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v3, Lbj;->w:I

    move v8, v12

    move/from16 v12, v22

    invoke-virtual/range {v10 .. v15}, Lmj;->q(IIIILmj;)V

    move/from16 v32, v12

    move v12, v11

    move/from16 v11, v32

    goto :goto_2f

    :cond_4a
    move v8, v12

    move v12, v11

    move/from16 v11, v22

    .line 275
    :goto_2f
    iget v13, v3, Lbj;->j:I

    if-eq v13, v8, :cond_4d

    .line 276
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lmj;

    if-eqz v15, :cond_4b

    .line 277
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v14, v3, Lbj;->y:I

    invoke-virtual/range {v10 .. v15}, Lmj;->q(IIIILmj;)V

    :cond_4b
    move/from16 v16, v12

    :cond_4c
    :goto_30
    move v12, v5

    goto :goto_31

    :cond_4d
    move/from16 v16, v12

    .line 278
    iget v12, v3, Lbj;->k:I

    if-eq v12, v8, :cond_4c

    .line 279
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lmj;

    if-eqz v15, :cond_4c

    .line 280
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v14, v3, Lbj;->y:I

    move v12, v11

    invoke-virtual/range {v10 .. v15}, Lmj;->q(IIIILmj;)V

    goto :goto_30

    .line 281
    :goto_31
    iget v5, v3, Lbj;->l:I

    const/4 v15, -0x1

    if-eq v5, v15, :cond_4e

    move v8, v6

    const/4 v6, 0x6

    move/from16 v32, v8

    move v8, v2

    move-object v2, v10

    move/from16 v10, v32

    .line 282
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lmj;Lbj;Landroid/util/SparseArray;II)V

    move-object/from16 v1, p0

    move/from16 v13, v16

    goto :goto_32

    :cond_4e
    move v8, v2

    move-object v2, v10

    move v10, v6

    .line 283
    iget v5, v3, Lbj;->m:I

    if-eq v5, v15, :cond_4f

    move-object/from16 v1, p0

    move/from16 v6, v16

    .line 284
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lmj;Lbj;Landroid/util/SparseArray;II)V

    move v13, v6

    goto :goto_32

    :cond_4f
    move/from16 v13, v16

    .line 285
    iget v5, v3, Lbj;->n:I

    move-object/from16 v1, p0

    if-eq v5, v15, :cond_50

    move v6, v11

    .line 286
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lmj;Lbj;Landroid/util/SparseArray;II)V

    :cond_50
    :goto_32
    cmpl-float v5, v12, v26

    if-ltz v5, :cond_51

    .line 287
    iput v12, v2, Lmj;->b0:F

    .line 288
    :cond_51
    iget v5, v3, Lbj;->E:F

    cmpl-float v6, v5, v26

    if-ltz v6, :cond_52

    .line 289
    iput v5, v2, Lmj;->c0:F

    :cond_52
    :goto_33
    if-eqz v24, :cond_54

    .line 290
    iget v5, v3, Lbj;->S:I

    const/4 v15, -0x1

    if-ne v5, v15, :cond_53

    iget v6, v3, Lbj;->T:I

    if-eq v6, v15, :cond_54

    .line 291
    :cond_53
    iget v6, v3, Lbj;->T:I

    .line 292
    iput v5, v2, Lmj;->W:I

    .line 293
    iput v6, v2, Lmj;->X:I

    .line 294
    :cond_54
    iget-boolean v5, v3, Lbj;->Z:Z

    const/4 v6, 0x3

    const/4 v12, -0x2

    if-nez v5, :cond_57

    .line 295
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v15, -0x1

    if-ne v5, v15, :cond_56

    .line 296
    iget-boolean v5, v3, Lbj;->V:Z

    if-eqz v5, :cond_55

    .line 297
    invoke-virtual {v2, v6}, Lmj;->D(I)V

    goto :goto_34

    :cond_55
    const/4 v5, 0x4

    .line 298
    invoke-virtual {v2, v5}, Lmj;->D(I)V

    .line 299
    :goto_34
    invoke-virtual {v2, v10}, Lmj;->g(I)Lxi;

    move-result-object v5

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v5, Lxi;->g:I

    .line 300
    invoke-virtual {v2, v8}, Lmj;->g(I)Lxi;

    move-result-object v5

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v8, v5, Lxi;->g:I

    goto :goto_35

    .line 301
    :cond_56
    invoke-virtual {v2, v6}, Lmj;->D(I)V

    const/4 v5, 0x0

    .line 302
    invoke-virtual {v2, v5}, Lmj;->F(I)V

    goto :goto_35

    :cond_57
    const/4 v5, 0x1

    .line 303
    invoke-virtual {v2, v5}, Lmj;->D(I)V

    .line 304
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2, v5}, Lmj;->F(I)V

    .line 305
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v5, v12, :cond_58

    const/4 v5, 0x2

    .line 306
    invoke-virtual {v2, v5}, Lmj;->D(I)V

    .line 307
    :cond_58
    :goto_35
    iget-boolean v5, v3, Lbj;->a0:Z

    if-nez v5, :cond_5b

    .line 308
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v5, v15, :cond_5a

    .line 309
    iget-boolean v5, v3, Lbj;->W:Z

    if-eqz v5, :cond_59

    .line 310
    invoke-virtual {v2, v6}, Lmj;->E(I)V

    const/4 v5, 0x4

    goto :goto_36

    :cond_59
    const/4 v5, 0x4

    .line 311
    invoke-virtual {v2, v5}, Lmj;->E(I)V

    .line 312
    :goto_36
    invoke-virtual {v2, v13}, Lmj;->g(I)Lxi;

    move-result-object v8

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v10, v8, Lxi;->g:I

    .line 313
    invoke-virtual {v2, v11}, Lmj;->g(I)Lxi;

    move-result-object v8

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v10, v8, Lxi;->g:I

    goto :goto_37

    :cond_5a
    const/4 v5, 0x4

    .line 314
    invoke-virtual {v2, v6}, Lmj;->E(I)V

    const/4 v13, 0x0

    .line 315
    invoke-virtual {v2, v13}, Lmj;->C(I)V

    goto :goto_37

    :cond_5b
    const/4 v5, 0x4

    const/4 v8, 0x1

    const/4 v15, -0x1

    .line 316
    invoke-virtual {v2, v8}, Lmj;->E(I)V

    .line 317
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v8}, Lmj;->C(I)V

    .line 318
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v8, v12, :cond_5c

    const/4 v8, 0x2

    .line 319
    invoke-virtual {v2, v8}, Lmj;->E(I)V

    .line 320
    :cond_5c
    :goto_37
    iget-object v8, v3, Lbj;->F:Ljava/lang/String;

    if-eqz v8, :cond_5d

    .line 321
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5e

    :cond_5d
    move/from16 v8, v26

    goto/16 :goto_3b

    .line 322
    :cond_5e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x2c

    .line 323
    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-lez v11, :cond_61

    add-int/lit8 v12, v10, -0x1

    if-ge v11, v12, :cond_61

    const/4 v13, 0x0

    .line 324
    invoke-virtual {v8, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 325
    const-string v13, "W"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5f

    const/4 v12, 0x0

    goto :goto_38

    .line 326
    :cond_5f
    const-string v13, "H"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_60

    const/4 v12, 0x1

    goto :goto_38

    :cond_60
    move v12, v15

    :goto_38
    add-int/lit8 v11, v11, 0x1

    goto :goto_39

    :cond_61
    move v12, v15

    const/4 v11, 0x0

    :goto_39
    const/16 v13, 0x3a

    .line 327
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ltz v13, :cond_63

    add-int/lit8 v10, v10, -0x1

    if-ge v13, v10, :cond_63

    .line 328
    invoke-virtual {v8, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v13, v13, 0x1

    .line 329
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 330
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_64

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_64

    .line 331
    :try_start_5
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    .line 332
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    cmpl-float v11, v10, v26

    if-lez v11, :cond_64

    cmpl-float v11, v8, v26

    if-lez v11, :cond_64

    const/4 v11, 0x1

    if-ne v12, v11, :cond_62

    div-float/2addr v8, v10

    .line 333
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto :goto_3a

    :cond_62
    div-float/2addr v10, v8

    .line 334
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v8
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_3a

    .line 335
    :cond_63
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 336
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_64

    .line 337
    :try_start_6
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_3a

    :catch_8
    :cond_64
    move/from16 v8, v26

    :goto_3a
    cmpl-float v10, v8, v26

    if-lez v10, :cond_65

    .line 338
    iput v8, v2, Lmj;->U:F

    .line 339
    iput v12, v2, Lmj;->V:I

    goto :goto_3c

    .line 340
    :goto_3b
    iput v8, v2, Lmj;->U:F

    .line 341
    :cond_65
    :goto_3c
    iget v8, v3, Lbj;->G:F

    .line 342
    iget-object v10, v2, Lmj;->i0:[F

    const/16 v17, 0x0

    aput v8, v10, v17

    .line 343
    iget v8, v3, Lbj;->H:F

    const/16 v18, 0x1

    .line 344
    aput v8, v10, v18

    .line 345
    iget v8, v3, Lbj;->I:I

    .line 346
    iput v8, v2, Lmj;->g0:I

    .line 347
    iget v8, v3, Lbj;->J:I

    .line 348
    iput v8, v2, Lmj;->h0:I

    .line 349
    iget v8, v3, Lbj;->Y:I

    if-ltz v8, :cond_66

    if-gt v8, v6, :cond_66

    .line 350
    iput v8, v2, Lmj;->p:I

    .line 351
    :cond_66
    iget v6, v3, Lbj;->K:I

    iget v8, v3, Lbj;->M:I

    iget v10, v3, Lbj;->O:I

    iget v11, v3, Lbj;->Q:F

    .line 352
    iput v6, v2, Lmj;->q:I

    .line 353
    iput v8, v2, Lmj;->t:I

    const v8, 0x7fffffff

    if-ne v10, v8, :cond_67

    const/4 v10, 0x0

    .line 354
    :cond_67
    iput v10, v2, Lmj;->u:I

    .line 355
    iput v11, v2, Lmj;->v:F

    const/16 v26, 0x0

    cmpl-float v10, v11, v26

    const/high16 v12, 0x3f800000    # 1.0f

    if-lez v10, :cond_68

    cmpg-float v10, v11, v12

    if-gez v10, :cond_68

    if-nez v6, :cond_68

    const/4 v6, 0x2

    .line 356
    iput v6, v2, Lmj;->q:I

    .line 357
    :cond_68
    iget v6, v3, Lbj;->L:I

    iget v10, v3, Lbj;->N:I

    iget v11, v3, Lbj;->P:I

    iget v3, v3, Lbj;->R:F

    .line 358
    iput v6, v2, Lmj;->r:I

    .line 359
    iput v10, v2, Lmj;->w:I

    if-ne v11, v8, :cond_69

    const/4 v11, 0x0

    .line 360
    :cond_69
    iput v11, v2, Lmj;->x:I

    .line 361
    iput v3, v2, Lmj;->y:F

    const/16 v26, 0x0

    cmpl-float v8, v3, v26

    if-lez v8, :cond_6a

    cmpg-float v3, v3, v12

    if-gez v3, :cond_6a

    if-nez v6, :cond_6a

    const/4 v6, 0x2

    .line 362
    iput v6, v2, Lmj;->r:I

    goto :goto_3d

    :cond_6a
    const/4 v6, 0x2

    :goto_3d
    add-int/lit8 v0, v0, 0x1

    move v8, v6

    goto/16 :goto_25

    :cond_6b
    move-object v7, v11

    move/from16 v23, v12

    :cond_6c
    if-eqz v23, :cond_6e

    .line 363
    iget-object v0, v7, Lnj;->p0:Lu6;

    .line 364
    invoke-virtual {v0, v7}, Lu6;->y(Lnj;)V

    goto :goto_3e

    :cond_6d
    move-object v7, v11

    .line 365
    :cond_6e
    :goto_3e
    iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    move/from16 v2, p1

    move/from16 v8, p2

    invoke-virtual {v1, v7, v0, v2, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lnj;III)V

    .line 366
    invoke-virtual {v7}, Lmj;->l()I

    move-result v0

    invoke-virtual {v7}, Lmj;->i()I

    move-result v3

    .line 367
    iget-boolean v4, v7, Lnj;->C0:Z

    .line 368
    iget-boolean v5, v7, Lnj;->D0:Z

    .line 369
    iget-object v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Lcj;

    iget v7, v6, Lcj;->e:I

    .line 370
    iget v6, v6, Lcj;->d:I

    add-int/2addr v0, v6

    add-int/2addr v3, v7

    const/4 v13, 0x0

    .line 371
    invoke-static {v0, v2, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 372
    invoke-static {v3, v8, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v0, v3

    and-int/2addr v2, v3

    .line 373
    iget v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 374
    iget v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v3, 0x1000000

    if-eqz v4, :cond_6f

    or-int/2addr v0, v3

    :cond_6f
    if-eqz v5, :cond_70

    or-int/2addr v2, v3

    .line 375
    :cond_70
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lmj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Lwv;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lxv;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbj;

    .line 22
    .line 23
    new-instance v1, Lxv;

    .line 24
    .line 25
    invoke-direct {v1}, Lxv;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lbj;->o0:Lmj;

    .line 29
    .line 30
    iput-boolean v2, v0, Lbj;->c0:Z

    .line 31
    .line 32
    iget v0, v0, Lbj;->U:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lxv;->J(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lzi;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lzi;

    .line 43
    .line 44
    invoke-virtual {v0}, Lzi;->e()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbj;

    .line 52
    .line 53
    iput-boolean v2, v1, Lbj;->d0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Z

    .line 76
    .line 77
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lmj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lnj;

    .line 18
    .line 19
    iget-object v1, v1, Lnj;->o0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lmj;->x()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Llj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Llj;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Loj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lk5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lnj;

    .line 4
    .line 5
    iput p1, p0, Lnj;->B0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnj;->N(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput-boolean p0, Lg20;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
