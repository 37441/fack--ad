.class public final synthetic Lab;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lof;
.implements Lxt;


# instance fields
.field public final synthetic g:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab;->g:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/chip/ChipGroup;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    sget p1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 2
    .line 3
    invoke-static {p2}, Llg;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const v0, 0x7f0800e0

    .line 17
    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lmb;->h:Lmb;

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const v0, 0x7f0800e5

    .line 32
    .line 33
    .line 34
    if-ne p2, v0, :cond_3

    .line 35
    .line 36
    sget-object p1, Lmb;->i:Lmb;

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const v0, 0x7f0800e3

    .line 47
    .line 48
    .line 49
    if-ne p2, v0, :cond_5

    .line 50
    .line 51
    sget-object p1, Lmb;->j:Lmb;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const p2, 0x7f0800e1

    .line 62
    .line 63
    .line 64
    if-ne p1, p2, :cond_7

    .line 65
    .line 66
    sget-object p1, Lmb;->k:Lmb;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    :goto_3
    sget-object p1, Lmb;->g:Lmb;

    .line 70
    .line 71
    :goto_4
    iget-object p0, p0, Lab;->g:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->a0:Lmb;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->G()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lea;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbb;

    .line 15
    .line 16
    iget-object p0, p0, Lab;->g:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lbb;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Lea;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->K(Lht;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lln0;->a:Lln0;

    .line 25
    .line 26
    return-object p0
.end method
