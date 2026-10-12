.class public final Ls4;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final g:Landroid/view/Window$Callback;

.field public h:Lvl0;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final synthetic l:Ly4;


# direct methods
.method public constructor <init>(Ly4;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4;->l:Ly4;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Ls4;->g:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Window callback may not be null"

    .line 12
    .line 13
    invoke-static {p0}, Lav;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ls4;->i:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Ls4;->i:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Ls4;->i:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->g:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->g:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->g:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Ltq0;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->g:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls4;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Ls4;->g:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Ls4;->l:Ly4;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ly4;->A(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls4;->g:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Ls4;->l:Ly4;

    .line 15
    .line 16
    invoke-virtual {p0}, Ly4;->G()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ly4;->t:Lgn0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, Lgn0;->L(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Ly4;->R:Lx4;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v0, v2, p1}, Ly4;->L(Lx4;ILandroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Ly4;->R:Lx4;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lx4;->l:Z

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    iget-object v0, p0, Ly4;->R:Lx4;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ly4;->F(I)Lx4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, p1}, Ly4;->M(Lx4;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0, v0, v3, p1}, Ly4;->L(Lx4;ILandroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iput-boolean v2, v0, Lx4;->k:Z

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v2

    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->g:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->g:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->g:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->g:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->g:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->g:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ls4;->g:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Ls40;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Ls4;->g:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ls4;->h:Lvl0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, v0, Lvl0;->g:Lwl0;

    .line 10
    .line 11
    iget-object v0, v0, Lwl0;->s:Lzl0;

    .line 12
    .line 13
    iget-object v0, v0, Lzl0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object p0, p0, Ls4;->g:Landroid/view/Window$Callback;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->g:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->g:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls4;->b(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ls4;->l:Ly4;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly4;->G()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ly4;->t:Lgn0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgn0;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ls4;->g:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls4;->c(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    iget-object p0, p0, Ls4;->l:Ly4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ly4;->G()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ly4;->t:Lgn0;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lgn0;->m(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ly4;->F(I)Lx4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean p2, p1, Lx4;->m:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Ly4;->y(Lx4;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->g:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {p0, p1}, Luq0;->a(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Ls40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls40;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-boolean v2, v0, Ls40;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object v3, p0, Ls4;->h:Lvl0;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object v3, v3, Lvl0;->g:Lwl0;

    .line 28
    .line 29
    iget-boolean v4, v3, Lwl0;->v:Z

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    iget-object v4, v3, Lwl0;->s:Lzl0;

    .line 34
    .line 35
    iput-boolean v2, v4, Lzl0;->l:Z

    .line 36
    .line 37
    iput-boolean v2, v3, Lwl0;->v:Z

    .line 38
    .line 39
    :cond_3
    iget-object p0, p0, Ls4;->g:Landroid/view/Window$Callback;

    .line 40
    .line 41
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-boolean v1, v0, Ls40;->x:Z

    .line 48
    .line 49
    :cond_4
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4;->l:Ly4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ly4;->F(I)Lx4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lx4;->h:Ls40;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Ls4;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ls4;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 8
    iget-object p0, p0, Ls4;->g:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->g:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lsq0;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->g:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->g:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 428
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 7

    .line 1
    iget-object v0, p0, Ls4;->l:Ly4;

    .line 2
    .line 3
    iget-object v1, v0, Ly4;->q:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ls4;->g:Landroid/view/Window$Callback;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lsq0;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lx1;

    .line 15
    .line 16
    invoke-direct {p0, v1, p1}, Lx1;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Ly4;->z:Lo1;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lo1;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p1, Lk5;

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Lk5;-><init>(Ly4;Lx1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ly4;->G()V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Ly4;->t:Lgn0;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lgn0;->k0(Lk5;)Lo1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, v0, Ly4;->z:Lo1;

    .line 43
    .line 44
    :cond_2
    iget-object p2, v0, Ly4;->z:Lo1;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez p2, :cond_10

    .line 48
    .line 49
    iget-object p2, v0, Ly4;->D:Lbq0;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Lbq0;->b()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p2, v0, Ly4;->z:Lo1;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Lo1;->a()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p2, v0, Ly4;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez p2, :cond_9

    .line 68
    .line 69
    iget-boolean p2, v0, Ly4;->N:Z

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    new-instance p2, Landroid/util/TypedValue;

    .line 74
    .line 75
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v6, 0x7f03000d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 86
    .line 87
    .line 88
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 101
    .line 102
    .line 103
    iget v5, p2, Landroid/util/TypedValue;->resourceId:I

    .line 104
    .line 105
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lxj;

    .line 109
    .line 110
    invoke-direct {v5, v1, v4}, Lxj;-><init>(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lxj;->getTheme()Landroid/content/res/Resources$Theme;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v5

    .line 121
    :cond_5
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 122
    .line 123
    invoke-direct {v5, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v0, Ly4;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 127
    .line 128
    new-instance v5, Landroid/widget/PopupWindow;

    .line 129
    .line 130
    const v6, 0x7f03001c

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v1, v2, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    .line 135
    .line 136
    iput-object v5, v0, Ly4;->B:Landroid/widget/PopupWindow;

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Ly4;->B:Landroid/widget/PopupWindow;

    .line 143
    .line 144
    iget-object v6, v0, Ly4;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, Ly4;->B:Landroid/widget/PopupWindow;

    .line 150
    .line 151
    const/4 v6, -0x1

    .line 152
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const v6, 0x7f030007

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 163
    .line 164
    .line 165
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {p2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iget-object v1, v0, Ly4;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 180
    .line 181
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 182
    .line 183
    .line 184
    iget-object p2, v0, Ly4;->B:Landroid/widget/PopupWindow;

    .line 185
    .line 186
    const/4 v1, -0x2

    .line 187
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 188
    .line 189
    .line 190
    new-instance p2, Ll4;

    .line 191
    .line 192
    invoke-direct {p2, v0, v3}, Ll4;-><init>(Ly4;I)V

    .line 193
    .line 194
    .line 195
    iput-object p2, v0, Ly4;->C:Ll4;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    iget-object p2, v0, Ly4;->F:Landroid/view/ViewGroup;

    .line 199
    .line 200
    const v5, 0x7f080043

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 208
    .line 209
    if-eqz p2, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0}, Ly4;->G()V

    .line 212
    .line 213
    .line 214
    iget-object v5, v0, Ly4;->t:Lgn0;

    .line 215
    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    invoke-virtual {v5}, Lgn0;->y()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    goto :goto_0

    .line 223
    :cond_7
    move-object v5, v2

    .line 224
    :goto_0
    if-nez v5, :cond_8

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    move-object v1, v5

    .line 228
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 240
    .line 241
    iput-object p2, v0, Ly4;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 242
    .line 243
    :cond_9
    :goto_2
    iget-object p2, v0, Ly4;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 244
    .line 245
    if-eqz p2, :cond_f

    .line 246
    .line 247
    iget-object p2, v0, Ly4;->D:Lbq0;

    .line 248
    .line 249
    if-eqz p2, :cond_a

    .line 250
    .line 251
    invoke-virtual {p2}, Lbq0;->b()V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object p2, v0, Ly4;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 255
    .line 256
    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 257
    .line 258
    .line 259
    new-instance p2, Lzi0;

    .line 260
    .line 261
    iget-object v1, v0, Ly4;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v5, v0, Ly4;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 268
    .line 269
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v1, p2, Lzi0;->i:Landroid/content/Context;

    .line 273
    .line 274
    iput-object v5, p2, Lzi0;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 275
    .line 276
    iput-object p1, p2, Lzi0;->k:Lk5;

    .line 277
    .line 278
    new-instance v1, Ls40;

    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-direct {v1, v5}, Ls40;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iput v3, v1, Ls40;->l:I

    .line 288
    .line 289
    iput-object v1, p2, Lzi0;->n:Ls40;

    .line 290
    .line 291
    iput-object p2, v1, Ls40;->e:Lq40;

    .line 292
    .line 293
    iget-object p1, p1, Lk5;->h:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lx1;

    .line 296
    .line 297
    invoke-virtual {p1, p2, v1}, Lx1;->s(Lo1;Landroid/view/Menu;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_e

    .line 302
    .line 303
    invoke-virtual {p2}, Lzi0;->g()V

    .line 304
    .line 305
    .line 306
    iget-object p1, v0, Ly4;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lo1;)V

    .line 309
    .line 310
    .line 311
    iput-object p2, v0, Ly4;->z:Lo1;

    .line 312
    .line 313
    iget-boolean p1, v0, Ly4;->E:Z

    .line 314
    .line 315
    if-eqz p1, :cond_b

    .line 316
    .line 317
    iget-object p1, v0, Ly4;->F:Landroid/view/ViewGroup;

    .line 318
    .line 319
    if-eqz p1, :cond_b

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_b

    .line 326
    .line 327
    move p1, v3

    .line 328
    goto :goto_3

    .line 329
    :cond_b
    move p1, v4

    .line 330
    :goto_3
    iget-object p2, v0, Ly4;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 331
    .line 332
    const/high16 v1, 0x3f800000    # 1.0f

    .line 333
    .line 334
    if-eqz p1, :cond_c

    .line 335
    .line 336
    const/4 p1, 0x0

    .line 337
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 338
    .line 339
    .line 340
    iget-object p1, v0, Ly4;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 341
    .line 342
    invoke-static {p1}, Lep0;->a(Landroid/view/View;)Lbq0;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1, v1}, Lbq0;->a(F)V

    .line 347
    .line 348
    .line 349
    iput-object p1, v0, Ly4;->D:Lbq0;

    .line 350
    .line 351
    new-instance p2, Ln4;

    .line 352
    .line 353
    invoke-direct {p2, v3, v0}, Ln4;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p2}, Lbq0;->d(Ldq0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_c
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 361
    .line 362
    .line 363
    iget-object p1, v0, Ly4;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 364
    .line 365
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object p1, v0, Ly4;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    instance-of p1, p1, Landroid/view/View;

    .line 375
    .line 376
    if-eqz p1, :cond_d

    .line 377
    .line 378
    iget-object p1, v0, Ly4;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Landroid/view/View;

    .line 385
    .line 386
    sget-object p2, Lep0;->a:Ljava/util/WeakHashMap;

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 389
    .line 390
    .line 391
    :cond_d
    :goto_4
    iget-object p1, v0, Ly4;->B:Landroid/widget/PopupWindow;

    .line 392
    .line 393
    if-eqz p1, :cond_f

    .line 394
    .line 395
    iget-object p1, v0, Ly4;->r:Landroid/view/Window;

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object p2, v0, Ly4;->C:Ll4;

    .line 402
    .line 403
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_e
    iput-object v2, v0, Ly4;->z:Lo1;

    .line 408
    .line 409
    :cond_f
    :goto_5
    invoke-virtual {v0}, Ly4;->O()V

    .line 410
    .line 411
    .line 412
    iget-object p1, v0, Ly4;->z:Lo1;

    .line 413
    .line 414
    iput-object p1, v0, Ly4;->z:Lo1;

    .line 415
    .line 416
    :cond_10
    invoke-virtual {v0}, Ly4;->O()V

    .line 417
    .line 418
    .line 419
    iget-object p1, v0, Ly4;->z:Lo1;

    .line 420
    .line 421
    if-eqz p1, :cond_11

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Lx1;->l(Lo1;)Lyj0;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :cond_11
    return-object v2
.end method
