.class public Landroidx/recyclerview/widget/MWRA$AM1;
.super Ldef/K0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/MWRA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AM1"
.end annotation


# instance fields
.field final d:Landroidx/recyclerview/widget/MWRA;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/MWRA;)V
    .locals 1

    invoke-direct {p0}, Ldef/K0;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/MWRA$AM1;->e:Ljava/util/Map;

    iput-object p1, p0, Landroidx/recyclerview/widget/MWRA$AM1;->d:Landroidx/recyclerview/widget/MWRA;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/MWRA$AM1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/K0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/K0;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Ldef/K0;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)Ldef/J1;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/MWRA$AM1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/K0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/K0;->b(Landroid/view/View;)Ldef/J1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ldef/K0;->b(Landroid/view/View;)Ldef/J1;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/MWRA$AM1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/K0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/K0;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ldef/K0;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public g(Landroid/view/View;Ldef/I1;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/MWRA$AM1;->d:Landroidx/recyclerview/widget/MWRA;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/MWRA;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/MWRA$AM1;->d:Landroidx/recyclerview/widget/MWRA;

    iget-object v0, v0, Landroidx/recyclerview/widget/MWRA;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$PR1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/MWRA$AM1;->d:Landroidx/recyclerview/widget/MWRA;

    iget-object v0, v0, Landroidx/recyclerview/widget/MWRA;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$PR1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$PR1;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Ldef/I1;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/MWRA$AM1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/K0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/K0;->g(Landroid/view/View;Ldef/I1;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ldef/K0;->g(Landroid/view/View;Ldef/I1;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Ldef/K0;->g(Landroid/view/View;Ldef/I1;)V

    :goto_0
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/MWRA$AM1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/K0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/K0;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ldef/K0;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/MWRA$AM1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/K0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ldef/K0;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldef/K0;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/MWRA$AM1;->d:Landroidx/recyclerview/widget/MWRA;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/MWRA;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/MWRA$AM1;->d:Landroidx/recyclerview/widget/MWRA;

    iget-object v0, v0, Landroidx/recyclerview/widget/MWRA;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$PR1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/MWRA$AM1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/K0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ldef/K0;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldef/K0;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/MWRA$AM1;->d:Landroidx/recyclerview/widget/MWRA;

    iget-object v0, v0, Landroidx/recyclerview/widget/MWRA;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$PR1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$PR1;->performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Ldef/K0;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/MWRA$AM1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/K0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/K0;->l(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ldef/K0;->l(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/MWRA$AM1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/K0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/K0;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ldef/K0;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method n(Landroid/view/View;)Ldef/K0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/MWRA$AM1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/K0;

    return-object p1
.end method

.method o(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Ldef/L92;->l(Landroid/view/View;)Ldef/K0;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/MWRA$AM1;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
