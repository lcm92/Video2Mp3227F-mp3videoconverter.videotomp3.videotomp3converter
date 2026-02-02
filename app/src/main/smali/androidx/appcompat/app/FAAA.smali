.class Landroidx/appcompat/app/FAAA;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/FAAA$DF1;,
        Landroidx/appcompat/app/FAAA$CF1;,
        Landroidx/appcompat/app/FAAA$EF1;
    }
.end annotation


# instance fields
.field a:Ldef/NX;

.field b:Z

.field c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroidx/appcompat/widget/Toolbar$ET1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/FAAA;->f:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/app/FAAA$AF1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/FAAA$AF1;-><init>(Landroidx/appcompat/app/FAAA;)V

    iput-object v0, p0, Landroidx/appcompat/app/FAAA;->g:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/app/FAAA$BF1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/FAAA$BF1;-><init>(Landroidx/appcompat/app/FAAA;)V

    iput-object v0, p0, Landroidx/appcompat/app/FAAA;->h:Landroidx/appcompat/widget/Toolbar$ET1;

    new-instance v1, Landroidx/appcompat/widget/C0WAA;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/C0WAA;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/FAAA;->a:Ldef/NX;

    new-instance v1, Landroidx/appcompat/app/FAAA$EF1;

    invoke-direct {v1, p0, p3}, Landroidx/appcompat/app/FAAA$EF1;-><init>(Landroidx/appcompat/app/FAAA;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/FAAA;->c:Landroid/view/Window$Callback;

    iget-object p3, p0, Landroidx/appcompat/app/FAAA;->a:Ldef/NX;

    invoke-interface {p3, v1}, Ldef/NX;->setWindowCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$ET1;)V

    iget-object p1, p0, Landroidx/appcompat/app/FAAA;->a:Ldef/NX;

    invoke-interface {p1, p2}, Ldef/NX;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private B()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/FAAA;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/FAAA;->a:Ldef/NX;

    new-instance v1, Landroidx/appcompat/app/FAAA$CF1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/FAAA$CF1;-><init>(Landroidx/appcompat/app/FAAA;)V

    new-instance v2, Landroidx/appcompat/app/FAAA$DF1;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/FAAA$DF1;-><init>(Landroidx/appcompat/app/FAAA;)V

    invoke-interface {v0, v1, v2}, Ldef/NX;->q(Landroidx/appcompat/view/menu/JMVA$AJ1;Landroidx/appcompat/view/menu/EMVA$AE1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/FAAA;->d:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/FAAA;->a:Ldef/NX;

    invoke-interface {v0}, Ldef/NX;->l()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public C()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/FAAA;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method D()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/FAAA;->B()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/EMVA;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/EMVA;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/EMVA;->h0()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Landroidx/appcompat/app/FAAA;->c:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/app/FAAA;->c:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/EMVA;->g0()V

    :cond_4
    return-void

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/EMVA;->g0()V

    :cond_5
    throw v0
.end method

.method public E(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/FAAA;->a:Ldef/NX;

    invoke-interface {v0}, Ldef/NX;->t()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/FAAA;->a:Ldef/NX;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Ldef/NX;->k(I)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/FAAA;->a:Ldef/NX;

    invoke-interface {v0}, Ldef/NX;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/FAAA;->a:Ldef/NX;

    invoke-interface {v0}, Ldef/NX;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/FAAA;->a:Ldef/NX;

    invoke-interface {v0}, Ldef/NX;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/FAAA;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/FAAA;->e:Z

    iget-object p1, p0, Landroidx/appcompat/app/FAAA;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/FAAA;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldef/Z02;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/FAAA;->a:Ldef/NX;

    invoke-interface {v0}, Ldef/NX;->t()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/FAAA;->a:Ldef/NX;

    invoke-interface {v0}, Ldef/NX;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/FAAA;->a:Ldef/NX;

    invoke-interface {v0}, Ldef/NX;->r()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/FAAA;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/FAAA;->a:Ldef/NX;

    invoke-interface {v0}, Ldef/NX;->r()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/FAAA;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ldef/L92;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public l(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBar;->l(Landroid/content/res/Configuration;)V

    return-void
.end method

.method m()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/FAAA;->a:Ldef/NX;

    invoke-interface {v0}, Ldef/NX;->r()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/FAAA;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/FAAA;->B()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public o(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/FAAA;->p()Z

    :cond_0
    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/FAAA;->a:Ldef/NX;

    invoke-interface {v0}, Ldef/NX;->g()Z

    move-result v0

    return v0
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public r(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/FAAA;->E(II)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/FAAA;->E(II)V

    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/FAAA;->a:Ldef/NX;

    invoke-interface {v0, p1}, Ldef/NX;->p(I)V

    return-void
.end method

.method public u(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/FAAA;->a:Ldef/NX;

    invoke-interface {v0, p1}, Ldef/NX;->w(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public v(Z)V
    .locals 0

    return-void
.end method

.method public w(Z)V
    .locals 0

    return-void
.end method

.method public x(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/FAAA;->a:Ldef/NX;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ldef/NX;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ldef/NX;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/FAAA;->a:Ldef/NX;

    invoke-interface {v0, p1}, Ldef/NX;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/FAAA;->a:Ldef/NX;

    invoke-interface {v0, p1}, Ldef/NX;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
