.class public Ldef/NT1;
.super Ldef/Q1;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/EMVA$AE1;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroidx/appcompat/widget/ActionBarContextView;

.field private e:Ldef/Q1$AQ1;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Z

.field private h:Z

.field private i:Landroidx/appcompat/view/menu/EMVA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Ldef/Q1$AQ1;Z)V
    .locals 0

    invoke-direct {p0}, Ldef/Q1;-><init>()V

    iput-object p1, p0, Ldef/NT1;->c:Landroid/content/Context;

    iput-object p2, p0, Ldef/NT1;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Ldef/NT1;->e:Ldef/Q1$AQ1;

    new-instance p1, Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/EMVA;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/EMVA;->W(I)Landroidx/appcompat/view/menu/EMVA;

    move-result-object p1

    iput-object p1, p0, Ldef/NT1;->i:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/EMVA;->V(Landroidx/appcompat/view/menu/EMVA$AE1;)V

    iput-boolean p4, p0, Ldef/NT1;->h:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/EMVA;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Ldef/NT1;->e:Ldef/Q1$AQ1;

    invoke-interface {p1, p0, p2}, Ldef/Q1$AQ1;->a(Ldef/Q1;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/EMVA;)V
    .locals 0

    invoke-virtual {p0}, Ldef/NT1;->k()V

    iget-object p1, p0, Ldef/NT1;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Ldef/NT1;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/NT1;->g:Z

    iget-object v0, p0, Ldef/NT1;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Ldef/NT1;->e:Ldef/Q1$AQ1;

    invoke-interface {v0, p0}, Ldef/Q1$AQ1;->b(Ldef/Q1;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldef/NT1;->f:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Ldef/NT1;->i:Landroidx/appcompat/view/menu/EMVA;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Ldef/MW1;

    iget-object v1, p0, Ldef/NT1;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldef/MW1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ldef/NT1;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ldef/NT1;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Ldef/NT1;->e:Ldef/Q1$AQ1;

    iget-object v1, p0, Ldef/NT1;->i:Landroidx/appcompat/view/menu/EMVA;

    invoke-interface {v0, p0, v1}, Ldef/Q1$AQ1;->d(Ldef/Q1;Landroid/view/Menu;)Z

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Ldef/NT1;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldef/NT1;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldef/NT1;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Ldef/NT1;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/NT1;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ldef/NT1;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Ldef/NT1;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/NT1;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ldef/NT1;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    invoke-super {p0, p1}, Ldef/Q1;->s(Z)V

    iget-object v0, p0, Ldef/NT1;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
