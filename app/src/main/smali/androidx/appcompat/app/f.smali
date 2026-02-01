.class Landroidx/appcompat/app/f;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/f$d;,
        Landroidx/appcompat/app/f$c;,
        Landroidx/appcompat/app/f$e;
    }
.end annotation


# instance fields
.field a:Lnx;

.field b:Z

.field c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroidx/appcompat/widget/Toolbar$e;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/f;->f:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/appcompat/app/f$a;

    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$a;-><init>(Landroidx/appcompat/app/f;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/app/f;->g:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Landroidx/appcompat/app/f$b;

    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$b;-><init>(Landroidx/appcompat/app/f;)V

    .line 23
    iput-object v0, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/Toolbar$e;

    .line 25
    new-instance v1, Landroidx/appcompat/widget/c0;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/c0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 31
    iput-object v1, p0, Landroidx/appcompat/app/f;->a:Lnx;

    .line 33
    new-instance v1, Landroidx/appcompat/app/f$e;

    .line 35
    invoke-direct {v1, p0, p3}, Landroidx/appcompat/app/f$e;-><init>(Landroidx/appcompat/app/f;Landroid/view/Window$Callback;)V

    .line 38
    iput-object v1, p0, Landroidx/appcompat/app/f;->c:Landroid/view/Window$Callback;

    .line 40
    iget-object p3, p0, Landroidx/appcompat/app/f;->a:Lnx;

    .line 42
    invoke-interface {p3, v1}, Lnx;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    .line 48
    iget-object p1, p0, Landroidx/appcompat/app/f;->a:Lnx;

    .line 50
    invoke-interface {p1, p2}, Lnx;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method private B()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Lnx;

    .line 7
    new-instance v1, Landroidx/appcompat/app/f$c;

    .line 9
    invoke-direct {v1, p0}, Landroidx/appcompat/app/f$c;-><init>(Landroidx/appcompat/app/f;)V

    .line 12
    new-instance v2, Landroidx/appcompat/app/f$d;

    .line 14
    invoke-direct {v2, p0}, Landroidx/appcompat/app/f$d;-><init>(Landroidx/appcompat/app/f;)V

    .line 17
    invoke-interface {v0, v1, v2}, Lnx;->q(Landroidx/appcompat/view/menu/j$a;Landroidx/appcompat/view/menu/e$a;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/f;->d:Z

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Lnx;

    .line 25
    invoke-interface {v0}, Lnx;->l()Landroid/view/Menu;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public C()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->c:Landroid/view/Window$Callback;

    .line 3
    return-object v0
.end method

.method D()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/f;->B()Landroid/view/Menu;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/view/menu/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/appcompat/view/menu/e;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 20
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 23
    iget-object v3, p0, Landroidx/appcompat/app/f;->c:Landroid/view/Window$Callback;

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    iget-object v3, p0, Landroidx/appcompat/app/f;->c:Landroid/view/Window$Callback;

    .line 34
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->g0()V

    .line 51
    :cond_4
    return-void

    .line 52
    :goto_2
    if-eqz v1, :cond_5

    .line 54
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->g0()V

    .line 57
    :cond_5
    throw v0
.end method

.method public E(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Lnx;

    .line 3
    invoke-interface {v0}, Lnx;->t()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/f;->a:Lnx;

    .line 9
    and-int/2addr p1, p2

    .line 10
    not-int p2, p2

    .line 11
    and-int/2addr p2, v0

    .line 12
    or-int/2addr p1, p2

    .line 13
    invoke-interface {v1, p1}, Lnx;->k(I)V

    .line 16
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Lnx;

    .line 3
    invoke-interface {v0}, Lnx;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Lnx;

    .line 3
    invoke-interface {v0}, Lnx;->j()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Lnx;

    .line 11
    invoke-interface {v0}, Lnx;->collapseActionView()V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->e:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/f;->e:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/f;->f:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/f;->f:Ljava/util/ArrayList;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lz02;->a(Ljava/lang/Object;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Lnx;

    .line 3
    invoke-interface {v0}, Lnx;->t()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Lnx;

    .line 3
    invoke-interface {v0}, Lnx;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Lnx;

    .line 3
    invoke-interface {v0}, Lnx;->r()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/f;->g:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Lnx;

    .line 14
    invoke-interface {v0}, Lnx;->r()Landroid/view/ViewGroup;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/f;->g:Ljava/lang/Runnable;

    .line 20
    invoke-static {v0, v1}, Ll92;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public l(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBar;->l(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Lnx;

    .line 3
    invoke-interface {v0}, Lnx;->r()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/f;->g:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/f;->B()Landroid/view/Menu;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 32
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method

.method public o(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->p()Z

    .line 11
    :cond_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Lnx;

    .line 3
    invoke-interface {v0}, Lnx;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/f;->E(II)V

    .line 10
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/f;->E(II)V

    .line 10
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Lnx;

    .line 3
    invoke-interface {v0, p1}, Lnx;->p(I)V

    .line 6
    return-void
.end method

.method public u(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Lnx;

    .line 3
    invoke-interface {v0, p1}, Lnx;->w(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Lnx;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0}, Lnx;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0, p1}, Lnx;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public y(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Lnx;

    .line 3
    invoke-interface {v0, p1}, Lnx;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public z(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Lnx;

    .line 3
    invoke-interface {v0, p1}, Lnx;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
