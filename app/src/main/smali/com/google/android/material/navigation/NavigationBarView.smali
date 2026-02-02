.class public abstract Lcom/google/android/material/navigation/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarView$SavedState;,
        Lcom/google/android/material/navigation/NavigationBarView$CN1;,
        Lcom/google/android/material/navigation/NavigationBarView$DN1;
    }
.end annotation


# instance fields
.field private final a:Ldef/E51;

.field private final b:Lcom/google/android/material/navigation/BNMC;

.field private final c:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/view/MenuInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    invoke-static {p1, p2, p3, p4}, Ldef/PY0;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-direct {p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v2, Lcom/google/android/material/R$styleable;->g5:[I

    sget v7, Lcom/google/android/material/R$styleable;->o5:I

    sget v8, Lcom/google/android/material/R$styleable;->n5:I

    filled-new-array {v7, v8}, [I

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Ldef/YZ1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/B0WAA;

    move-result-object p2

    new-instance p3, Ldef/E51;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    move-result v0

    invoke-direct {p3, v6, p4, v0}, Ldef/E51;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object p3, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Ldef/E51;

    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->e(Landroid/content/Context;)Lcom/google/android/material/navigation/BNMC;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {p1, p4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->c(Lcom/google/android/material/navigation/BNMC;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->b(I)V

    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/BNMC;->setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/EMVA;->b(Landroidx/appcompat/view/menu/JMVA;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/google/android/material/navigation/NavigationBarPresenter;->j(Landroid/content/Context;Landroidx/appcompat/view/menu/EMVA;)V

    sget p1, Lcom/google/android/material/R$styleable;->l5:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/B0WAA;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/BNMC;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const p1, 0x1010038

    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/BNMC;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/BNMC;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    sget p1, Lcom/google/android/material/R$styleable;->k5:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->g0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/B0WAA;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/B0WAA;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceInactive(I)V

    :cond_1
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v8, v0}, Landroidx/appcompat/widget/B0WAA;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActive(I)V

    :cond_2
    sget p1, Lcom/google/android/material/R$styleable;->p5:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/B0WAA;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_5

    :cond_4
    invoke-direct {p0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->d(Landroid/content/Context;)Ldef/NY0;

    move-result-object p1

    invoke-static {p0, p1}, Ldef/L92;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget p1, Lcom/google/android/material/R$styleable;->i5:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/B0WAA;->f(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    :cond_6
    sget p1, Lcom/google/android/material/R$styleable;->h5:I

    invoke-static {v6, p2, p1}, Ldef/MY0;->b(Landroid/content/Context;Landroidx/appcompat/widget/B0WAA;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Ldef/L20;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/google/android/material/R$styleable;->q5:I

    const/4 v1, -0x1

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/B0WAA;->l(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    sget p1, Lcom/google/android/material/R$styleable;->j5:I

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/B0WAA;->n(II)I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/BNMC;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_7
    sget p1, Lcom/google/android/material/R$styleable;->m5:I

    invoke-static {v6, p2, p1}, Ldef/MY0;->b(Landroid/content/Context;Landroidx/appcompat/widget/B0WAA;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    sget p1, Lcom/google/android/material/R$styleable;->r5:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/B0WAA;->s(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/B0WAA;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->f(I)V

    :cond_8
    invoke-virtual {p2}, Landroidx/appcompat/widget/B0WAA;->w()V

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/google/android/material/navigation/NavigationBarView$AN1;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/NavigationBarView$AN1;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/EMVA;->V(Landroidx/appcompat/view/menu/EMVA$AE1;)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$CN1;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$DN1;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private c()V
    .locals 1

    new-instance v0, Lcom/google/android/material/navigation/NavigationBarView$BN1;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationBarView$BN1;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    invoke-static {p0, v0}, Ldef/JA2;->a(Landroid/view/View;Ldef/JA2$EJ1;)V

    return-void
.end method

.method private d(Landroid/content/Context;)Ldef/NY0;
    .locals 3

    new-instance v0, Ldef/NY0;

    invoke-direct {v0}, Ldef/NY0;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/NY0;->a0(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {v0, p1}, Ldef/NY0;->P(Landroid/content/Context;)V

    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Ldef/MW1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldef/MW1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method protected abstract e(Landroid/content/Context;)Lcom/google/android/material/navigation/BNMC;
.end method

.method public f(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->l(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Ldef/E51;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->l(Z)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->e(Z)V

    return-void
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/BNMC;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/BNMC;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/BNMC;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/BNMC;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/BNMC;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/BNMC;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/BNMC;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/BNMC;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Ldef/E51;

    return-object v0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/KMVA;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/BNMC;

    return-object v0
.end method

.method protected getPresenter()Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/BNMC;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, Ldef/OY0;->e(Landroid/view/View;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->d()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Ldef/E51;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/EMVA;->S(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Ldef/E51;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/EMVA;->U(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    invoke-static {p0, p1}, Ldef/OY0;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/BNMC;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/BNMC;->setItemBackgroundRes(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/BNMC;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/BNMC;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/BNMC;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/BNMC;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/BNMC;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ldef/HK1;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/BNMC;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/BNMC;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/BNMC;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/BNMC;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/BNMC;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/BNMC;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/BNMC;->setLabelVisibilityMode(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->e(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$CN1;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$DN1;)V
    .locals 0

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Ldef/E51;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/EMVA;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Ldef/E51;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/EMVA;->O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/JMVA;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
