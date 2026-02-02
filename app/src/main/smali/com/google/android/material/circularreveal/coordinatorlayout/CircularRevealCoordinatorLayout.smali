.class public Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/circularreveal/CCMC;


# instance fields
.field private final N:Lcom/google/android/material/circularreveal/BCMC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/google/android/material/circularreveal/BCMC;

    invoke-direct {p1, p0}, Lcom/google/android/material/circularreveal/BCMC;-><init>(Lcom/google/android/material/circularreveal/BCMC$AB1;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->N:Lcom/google/android/material/circularreveal/BCMC;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->N:Lcom/google/android/material/circularreveal/BCMC;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/BCMC;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->N:Lcom/google/android/material/circularreveal/BCMC;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/BCMC;->b()V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->N:Lcom/google/android/material/circularreveal/BCMC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/BCMC;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->N:Lcom/google/android/material/circularreveal/BCMC;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/BCMC;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->N:Lcom/google/android/material/circularreveal/BCMC;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/BCMC;->f()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lcom/google/android/material/circularreveal/CCMC$EC1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->N:Lcom/google/android/material/circularreveal/BCMC;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/BCMC;->h()Lcom/google/android/material/circularreveal/CCMC$EC1;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->N:Lcom/google/android/material/circularreveal/BCMC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/BCMC;->j()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->N:Lcom/google/android/material/circularreveal/BCMC;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/BCMC;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->N:Lcom/google/android/material/circularreveal/BCMC;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/BCMC;->l(I)V

    return-void
.end method

.method public setRevealInfo(Lcom/google/android/material/circularreveal/CCMC$EC1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->N:Lcom/google/android/material/circularreveal/BCMC;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/BCMC;->m(Lcom/google/android/material/circularreveal/CCMC$EC1;)V

    return-void
.end method
