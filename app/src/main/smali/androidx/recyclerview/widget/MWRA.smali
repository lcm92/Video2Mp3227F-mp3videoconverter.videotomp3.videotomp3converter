.class public Landroidx/recyclerview/widget/MWRA;
.super Ldef/K0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/MWRA$AM1;
    }
.end annotation


# instance fields
.field final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Landroidx/recyclerview/widget/MWRA$AM1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ldef/K0;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/MWRA;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MWRA;->n()Ldef/K0;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/MWRA$AM1;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/MWRA$AM1;

    iput-object p1, p0, Landroidx/recyclerview/widget/MWRA;->e:Landroidx/recyclerview/widget/MWRA$AM1;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/MWRA$AM1;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/MWRA$AM1;-><init>(Landroidx/recyclerview/widget/MWRA;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/MWRA;->e:Landroidx/recyclerview/widget/MWRA$AM1;

    :goto_0
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ldef/K0;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MWRA;->o()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$PR1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$PR1;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$PR1;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;Ldef/I1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ldef/K0;->g(Landroid/view/View;Ldef/I1;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MWRA;->o()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/MWRA;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$PR1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/MWRA;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$PR1;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$PR1;->onInitializeAccessibilityNodeInfo(Ldef/I1;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ldef/K0;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/MWRA;->o()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/MWRA;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$PR1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/MWRA;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$PR1;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$PR1;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public n()Ldef/K0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/MWRA;->e:Landroidx/recyclerview/widget/MWRA$AM1;

    return-object v0
.end method

.method o()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/MWRA;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p0()Z

    move-result v0

    return v0
.end method
