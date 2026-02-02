.class final Ldef/K0$AK1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AK1"
.end annotation


# instance fields
.field final a:Ldef/K0;


# direct methods
.method constructor <init>(Ldef/K0;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Ldef/K0$AK1;->a:Ldef/K0;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ldef/K0$AK1;->a:Ldef/K0;

    invoke-virtual {v0, p1, p2}, Ldef/K0;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Ldef/K0$AK1;->a:Ldef/K0;

    invoke-virtual {v0, p1}, Ldef/K0;->b(Landroid/view/View;)Ldef/J1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldef/J1;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ldef/K0$AK1;->a:Ldef/K0;

    invoke-virtual {v0, p1, p2}, Ldef/K0;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-static {p2}, Ldef/I1;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ldef/I1;

    move-result-object v0

    invoke-static {p1}, Ldef/L92;->W(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldef/I1;->y0(Z)V

    invoke-static {p1}, Ldef/L92;->R(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldef/I1;->n0(Z)V

    invoke-static {p1}, Ldef/L92;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/I1;->t0(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ldef/L92;->J(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/I1;->E0(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ldef/K0$AK1;->a:Ldef/K0;

    invoke-virtual {v1, p1, v0}, Ldef/K0;->g(Landroid/view/View;Ldef/I1;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ldef/I1;->f(Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-static {p1}, Ldef/K0;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/I1$AI1;

    invoke-virtual {v0, v1}, Ldef/I1;->b(Ldef/I1$AI1;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ldef/K0$AK1;->a:Ldef/K0;

    invoke-virtual {v0, p1, p2}, Ldef/K0;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ldef/K0$AK1;->a:Ldef/K0;

    invoke-virtual {v0, p1, p2, p3}, Ldef/K0;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ldef/K0$AK1;->a:Ldef/K0;

    invoke-virtual {v0, p1, p2, p3}, Ldef/K0;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Ldef/K0$AK1;->a:Ldef/K0;

    invoke-virtual {v0, p1, p2}, Ldef/K0;->l(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ldef/K0$AK1;->a:Ldef/K0;

    invoke-virtual {v0, p1, p2}, Ldef/K0;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
