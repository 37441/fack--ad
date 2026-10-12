.class public final Lij0;
.super Lgn0;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final s:Ljava/lang/String;

.field public t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lij0;->s:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lij0;->t:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0
.end method


# virtual methods
.method public final u0(Ldr;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lij0;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x5

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lij0;->t:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iput v2, p0, Lij0;->t:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Ldr;->e(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p0, p0, Lij0;->t:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq p0, v3, :cond_4

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq p0, v5, :cond_3

    .line 29
    .line 30
    if-eq p0, v4, :cond_5

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    if-eq p0, v5, :cond_2

    .line 34
    .line 35
    if-ne p0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_2
    move v5, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v5, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    move v5, v1

    .line 45
    :cond_5
    :goto_0
    invoke-virtual {p1, v4}, Ldr;->l(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Ldr;->c(II)V

    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ldr;->a(B)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Ldr;->d:[I

    .line 57
    .line 58
    invoke-virtual {p1}, Ldr;->j()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aput v0, p0, v3

    .line 63
    .line 64
    :cond_6
    invoke-virtual {p1}, Ldr;->g()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1, p0}, Ldr;->i(I)V

    .line 69
    .line 70
    .line 71
    return p0
.end method
