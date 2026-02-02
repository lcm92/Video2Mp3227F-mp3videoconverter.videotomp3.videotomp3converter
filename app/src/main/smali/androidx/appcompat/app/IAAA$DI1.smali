.class public Landroidx/appcompat/app/IAAA$DI1;
.super Ldef/Q1;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/EMVA$AE1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/IAAA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DI1"
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/appcompat/view/menu/EMVA;

.field private e:Ldef/Q1$AQ1;

.field private f:Ljava/lang/ref/WeakReference;

.field final synthetic g:Landroidx/appcompat/app/IAAA;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/IAAA;Landroid/content/Context;Ldef/Q1$AQ1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/IAAA$DI1;->g:Landroidx/appcompat/app/IAAA;

    invoke-direct {p0}, Ldef/Q1;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/IAAA$DI1;->c:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/IAAA$DI1;->e:Ldef/Q1$AQ1;

    new-instance p1, Landroidx/appcompat/view/menu/EMVA;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/EMVA;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/EMVA;->W(I)Landroidx/appcompat/view/menu/EMVA;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/IAAA$DI1;->d:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/EMVA;->V(Landroidx/appcompat/view/menu/EMVA$AE1;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/EMVA;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/IAAA$DI1;->e:Ldef/Q1$AQ1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Ldef/Q1$AQ1;->a(Ldef/Q1;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/EMVA;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/IAAA$DI1;->e:Ldef/Q1$AQ1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/IAAA$DI1;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/IAAA$DI1;->g:Landroidx/appcompat/app/IAAA;

    iget-object p1, p1, Landroidx/appcompat/app/IAAA;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/IAAA$DI1;->g:Landroidx/appcompat/app/IAAA;

    iget-object v1, v0, Landroidx/appcompat/app/IAAA;->l:Landroidx/appcompat/app/IAAA$DI1;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/IAAA;->t:Z

    iget-boolean v0, v0, Landroidx/appcompat/app/IAAA;->u:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/IAAA;->C(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/IAAA$DI1;->g:Landroidx/appcompat/app/IAAA;

    iput-object p0, v0, Landroidx/appcompat/app/IAAA;->m:Ldef/Q1;

    iget-object v1, p0, Landroidx/appcompat/app/IAAA$DI1;->e:Ldef/Q1$AQ1;

    iput-object v1, v0, Landroidx/appcompat/app/IAAA;->n:Ldef/Q1$AQ1;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/IAAA$DI1;->e:Ldef/Q1$AQ1;

    invoke-interface {v0, p0}, Ldef/Q1$AQ1;->b(Ldef/Q1;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/IAAA$DI1;->e:Ldef/Q1$AQ1;

    iget-object v1, p0, Landroidx/appcompat/app/IAAA$DI1;->g:Landroidx/appcompat/app/IAAA;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/IAAA;->B(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/IAAA$DI1;->g:Landroidx/appcompat/app/IAAA;

    iget-object v1, v1, Landroidx/appcompat/app/IAAA;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    iget-object v1, p0, Landroidx/appcompat/app/IAAA$DI1;->g:Landroidx/appcompat/app/IAAA;

    iget-object v1, v1, Landroidx/appcompat/app/IAAA;->f:Ldef/NX;

    invoke-interface {v1}, Ldef/NX;->r()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Landroidx/appcompat/app/IAAA$DI1;->g:Landroidx/appcompat/app/IAAA;

    iget-object v2, v1, Landroidx/appcompat/app/IAAA;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/IAAA;->z:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/IAAA$DI1;->g:Landroidx/appcompat/app/IAAA;

    iput-object v0, v1, Landroidx/appcompat/app/IAAA;->l:Landroidx/appcompat/app/IAAA$DI1;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/IAAA$DI1;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/IAAA$DI1;->d:Landroidx/appcompat/view/menu/EMVA;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Ldef/MW1;

    iget-object v1, p0, Landroidx/appcompat/app/IAAA$DI1;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldef/MW1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/IAAA$DI1;->g:Landroidx/appcompat/app/IAAA;

    iget-object v0, v0, Landroidx/appcompat/app/IAAA;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/IAAA$DI1;->g:Landroidx/appcompat/app/IAAA;

    iget-object v0, v0, Landroidx/appcompat/app/IAAA;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/IAAA$DI1;->g:Landroidx/appcompat/app/IAAA;

    iget-object v0, v0, Landroidx/appcompat/app/IAAA;->l:Landroidx/appcompat/app/IAAA$DI1;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/IAAA$DI1;->d:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/EMVA;->h0()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/IAAA$DI1;->e:Ldef/Q1$AQ1;

    iget-object v1, p0, Landroidx/appcompat/app/IAAA$DI1;->d:Landroidx/appcompat/view/menu/EMVA;

    invoke-interface {v0, p0, v1}, Ldef/Q1$AQ1;->d(Ldef/Q1;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/appcompat/app/IAAA$DI1;->d:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/EMVA;->g0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/IAAA$DI1;->d:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/EMVA;->g0()V

    throw v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/IAAA$DI1;->g:Landroidx/appcompat/app/IAAA;

    iget-object v0, v0, Landroidx/appcompat/app/IAAA;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/IAAA$DI1;->g:Landroidx/appcompat/app/IAAA;

    iget-object v0, v0, Landroidx/appcompat/app/IAAA;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/IAAA$DI1;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/IAAA$DI1;->g:Landroidx/appcompat/app/IAAA;

    iget-object v0, v0, Landroidx/appcompat/app/IAAA;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/IAAA$DI1;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/IAAA$DI1;->g:Landroidx/appcompat/app/IAAA;

    iget-object v0, v0, Landroidx/appcompat/app/IAAA;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/IAAA$DI1;->g:Landroidx/appcompat/app/IAAA;

    iget-object v0, v0, Landroidx/appcompat/app/IAAA;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/IAAA$DI1;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/IAAA$DI1;->g:Landroidx/appcompat/app/IAAA;

    iget-object v0, v0, Landroidx/appcompat/app/IAAA;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    invoke-super {p0, p1}, Ldef/Q1;->s(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/IAAA$DI1;->g:Landroidx/appcompat/app/IAAA;

    iget-object v0, v0, Landroidx/appcompat/app/IAAA;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/IAAA$DI1;->d:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/EMVA;->h0()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/IAAA$DI1;->e:Ldef/Q1$AQ1;

    iget-object v1, p0, Landroidx/appcompat/app/IAAA$DI1;->d:Landroidx/appcompat/view/menu/EMVA;

    invoke-interface {v0, p0, v1}, Ldef/Q1$AQ1;->c(Ldef/Q1;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/appcompat/app/IAAA$DI1;->d:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/EMVA;->g0()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/IAAA$DI1;->d:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/EMVA;->g0()V

    throw v0
.end method
