.class public abstract Landroidx/appcompat/view/menu/AMVA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/JMVA;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/content/Context;

.field protected c:Landroidx/appcompat/view/menu/EMVA;

.field protected d:Landroid/view/LayoutInflater;

.field protected e:Landroid/view/LayoutInflater;

.field private f:Landroidx/appcompat/view/menu/JMVA$AJ1;

.field private g:I

.field private h:I

.field protected i:Landroidx/appcompat/view/menu/KMVA;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/AMVA;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/AMVA;->d:Landroid/view/LayoutInflater;

    iput p2, p0, Landroidx/appcompat/view/menu/AMVA;->g:I

    iput p3, p0, Landroidx/appcompat/view/menu/AMVA;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/AMVA;->j:I

    return v0
.end method

.method protected c(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/AMVA;->i:Landroidx/appcompat/view/menu/KMVA;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/EMVA;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/AMVA;->f:Landroidx/appcompat/view/menu/JMVA$AJ1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/JMVA$AJ1;->d(Landroidx/appcompat/view/menu/EMVA;Z)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 9

    iget-object p1, p0, Landroidx/appcompat/view/menu/AMVA;->i:Landroidx/appcompat/view/menu/KMVA;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/AMVA;->c:Landroidx/appcompat/view/menu/EMVA;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/EMVA;->t()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/AMVA;->c:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/EMVA;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/GMVA;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/AMVA;->u(ILandroidx/appcompat/view/menu/GMVA;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/appcompat/view/menu/KMVA$AK1;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/KMVA$AK1;

    invoke-interface {v7}, Landroidx/appcompat/view/menu/KMVA$AK1;->getItemData()Landroidx/appcompat/view/menu/GMVA;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/AMVA;->r(Landroidx/appcompat/view/menu/GMVA;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    invoke-virtual {p0, v8, v4}, Landroidx/appcompat/view/menu/AMVA;->c(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/AMVA;->p(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/EMVA;Landroidx/appcompat/view/menu/GMVA;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroidx/appcompat/view/menu/EMVA;Landroidx/appcompat/view/menu/GMVA;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroidx/appcompat/view/menu/JMVA$AJ1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/AMVA;->f:Landroidx/appcompat/view/menu/JMVA$AJ1;

    return-void
.end method

.method public j(Landroid/content/Context;Landroidx/appcompat/view/menu/EMVA;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/AMVA;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/AMVA;->e:Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroidx/appcompat/view/menu/AMVA;->c:Landroidx/appcompat/view/menu/EMVA;

    return-void
.end method

.method public abstract l(Landroidx/appcompat/view/menu/GMVA;Landroidx/appcompat/view/menu/KMVA$AK1;)V
.end method

.method public m(Landroidx/appcompat/view/menu/MMVA;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/AMVA;->f:Landroidx/appcompat/view/menu/JMVA$AJ1;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/AMVA;->c:Landroidx/appcompat/view/menu/EMVA;

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/JMVA$AJ1;->e(Landroidx/appcompat/view/menu/EMVA;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/KMVA$AK1;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/AMVA;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/AMVA;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/KMVA$AK1;

    return-object p1
.end method

.method protected p(Landroid/view/ViewGroup;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public q()Landroidx/appcompat/view/menu/JMVA$AJ1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/AMVA;->f:Landroidx/appcompat/view/menu/JMVA$AJ1;

    return-object v0
.end method

.method public r(Landroidx/appcompat/view/menu/GMVA;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    instance-of v0, p2, Landroidx/appcompat/view/menu/KMVA$AK1;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/appcompat/view/menu/KMVA$AK1;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/AMVA;->o(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/KMVA$AK1;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/AMVA;->l(Landroidx/appcompat/view/menu/GMVA;Landroidx/appcompat/view/menu/KMVA$AK1;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public s(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/KMVA;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/AMVA;->i:Landroidx/appcompat/view/menu/KMVA;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/AMVA;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/AMVA;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/KMVA;

    iput-object p1, p0, Landroidx/appcompat/view/menu/AMVA;->i:Landroidx/appcompat/view/menu/KMVA;

    iget-object v0, p0, Landroidx/appcompat/view/menu/AMVA;->c:Landroidx/appcompat/view/menu/EMVA;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/KMVA;->b(Landroidx/appcompat/view/menu/EMVA;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/AMVA;->e(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/AMVA;->i:Landroidx/appcompat/view/menu/KMVA;

    return-object p1
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/AMVA;->j:I

    return-void
.end method

.method public abstract u(ILandroidx/appcompat/view/menu/GMVA;)Z
.end method
