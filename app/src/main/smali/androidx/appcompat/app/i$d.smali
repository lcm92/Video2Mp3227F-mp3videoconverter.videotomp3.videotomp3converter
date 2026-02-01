.class public Landroidx/appcompat/app/i$d;
.super Lq1;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/appcompat/view/menu/e;

.field private e:Lq1$a;

.field private f:Ljava/lang/ref/WeakReference;

.field final synthetic g:Landroidx/appcompat/app/i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/i;Landroid/content/Context;Lq1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/i$d;->g:Landroidx/appcompat/app/i;

    .line 3
    invoke-direct {p0}, Lq1;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/i$d;->c:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/i$d;->e:Lq1$a;

    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/e;

    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->W(I)Landroidx/appcompat/view/menu/e;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/appcompat/app/i$d;->d:Landroidx/appcompat/view/menu/e;

    .line 22
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->V(Landroidx/appcompat/view/menu/e$a;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/i$d;->e:Lq1$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0, p2}, Lq1$a;->a(Lq1;Landroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/i$d;->e:Lq1$a;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/i$d;->k()V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/i$d;->g:Landroidx/appcompat/app/i;

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    .line 16
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i$d;->g:Landroidx/appcompat/app/i;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/i;->l:Landroidx/appcompat/app/i$d;

    .line 5
    if-eq v1, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/i;->t:Z

    .line 10
    iget-boolean v0, v0, Landroidx/appcompat/app/i;->u:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/i;->C(ZZZ)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/i$d;->g:Landroidx/appcompat/app/i;

    .line 21
    iput-object p0, v0, Landroidx/appcompat/app/i;->m:Lq1;

    .line 23
    iget-object v1, p0, Landroidx/appcompat/app/i$d;->e:Lq1$a;

    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/i;->n:Lq1$a;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/i$d;->e:Lq1$a;

    .line 30
    invoke-interface {v0, p0}, Lq1$a;->b(Lq1;)V

    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/app/i$d;->e:Lq1$a;

    .line 36
    iget-object v1, p0, Landroidx/appcompat/app/i$d;->g:Landroidx/appcompat/app/i;

    .line 38
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/i;->B(Z)V

    .line 41
    iget-object v1, p0, Landroidx/appcompat/app/i$d;->g:Landroidx/appcompat/app/i;

    .line 43
    iget-object v1, v1, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 48
    iget-object v1, p0, Landroidx/appcompat/app/i$d;->g:Landroidx/appcompat/app/i;

    .line 50
    iget-object v1, v1, Landroidx/appcompat/app/i;->f:Lnx;

    .line 52
    invoke-interface {v1}, Lnx;->r()Landroid/view/ViewGroup;

    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x20

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 61
    iget-object v1, p0, Landroidx/appcompat/app/i$d;->g:Landroidx/appcompat/app/i;

    .line 63
    iget-object v2, v1, Landroidx/appcompat/app/i;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 65
    iget-boolean v1, v1, Landroidx/appcompat/app/i;->z:Z

    .line 67
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 70
    iget-object v1, p0, Landroidx/appcompat/app/i$d;->g:Landroidx/appcompat/app/i;

    .line 72
    iput-object v0, v1, Landroidx/appcompat/app/i;->l:Landroidx/appcompat/app/i$d;

    .line 74
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i$d;->f:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i$d;->d:Landroidx/appcompat/view/menu/e;

    .line 3
    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lmw1;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/i$d;->c:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lmw1;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i$d;->g:Landroidx/appcompat/app/i;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i$d;->g:Landroidx/appcompat/app/i;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i$d;->g:Landroidx/appcompat/app/i;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/i;->l:Landroidx/appcompat/app/i$d;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/i$d;->d:Landroidx/appcompat/view/menu/e;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/i$d;->e:Lq1$a;

    .line 15
    iget-object v1, p0, Landroidx/appcompat/app/i$d;->d:Landroidx/appcompat/view/menu/e;

    .line 17
    invoke-interface {v0, p0, v1}, Lq1$a;->d(Lq1;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/i$d;->d:Landroidx/appcompat/view/menu/e;

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->g0()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Landroidx/appcompat/app/i$d;->d:Landroidx/appcompat/view/menu/e;

    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->g0()V

    .line 32
    throw v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i$d;->g:Landroidx/appcompat/app/i;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i$d;->g:Landroidx/appcompat/app/i;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/i$d;->f:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i$d;->g:Landroidx/appcompat/app/i;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/i;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i$d;->o(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i$d;->g:Landroidx/appcompat/app/i;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i$d;->g:Landroidx/appcompat/app/i;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/i;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i$d;->r(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i$d;->g:Landroidx/appcompat/app/i;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq1;->s(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/i$d;->g:Landroidx/appcompat/app/i;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 11
    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i$d;->d:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/i$d;->e:Lq1$a;

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/i$d;->d:Landroidx/appcompat/view/menu/e;

    .line 10
    invoke-interface {v0, p0, v1}, Lq1$a;->c(Lq1;Landroid/view/Menu;)Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/i$d;->d:Landroidx/appcompat/view/menu/e;

    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->g0()V

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/i$d;->d:Landroidx/appcompat/view/menu/e;

    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->g0()V

    .line 26
    throw v0
.end method
