.class public Landroidx/recyclerview/widget/m$a;
.super Lk0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final d:Landroidx/recyclerview/widget/m;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/m$a;->e:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/m$a;->d:Landroidx/recyclerview/widget/m;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lk0;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lk0;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public b(Landroid/view/View;)Lj1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lk0;->b(Landroid/view/View;)Lj1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lk0;->b(Landroid/view/View;)Lj1;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lk0;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lk0;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 18
    :goto_0
    return-void
.end method

.method public g(Landroid/view/View;Li1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->d:Landroidx/recyclerview/widget/m;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->o()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->d:Landroidx/recyclerview/widget/m;

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->d:Landroidx/recyclerview/widget/m;

    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Li1;)V

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->e:Ljava/util/Map;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lk0;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1, p2}, Lk0;->g(Landroid/view/View;Li1;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Lk0;->g(Landroid/view/View;Li1;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Lk0;->g(Landroid/view/View;Li1;)V

    .line 51
    :goto_0
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lk0;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lk0;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 18
    :goto_0
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lk0;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lk0;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->d:Landroidx/recyclerview/widget/m;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->o()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->d:Landroidx/recyclerview/widget/m;

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->e:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk0;

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lk0;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    return v1

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lk0;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    return v1

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->d:Landroidx/recyclerview/widget/m;

    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lk0;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public l(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lk0;->l(Landroid/view/View;I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lk0;->l(Landroid/view/View;I)V

    .line 18
    :goto_0
    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lk0;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lk0;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 18
    :goto_0
    return-void
.end method

.method n(Landroid/view/View;)Lk0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk0;

    .line 9
    return-object p1
.end method

.method o(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll92;->l(Landroid/view/View;)Lk0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/m$a;->e:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method
