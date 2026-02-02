.class public abstract Lcom/google/android/material/navigation/ANMC;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/KMVA$AK1;


# static fields
.field private static final E:[I


# instance fields
.field private D:Lcom/google/android/material/badge/BadgeDrawable;

.field private final a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:Z

.field private g:Landroid/widget/ImageView;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private k:I

.field private l:Landroidx/appcompat/view/menu/GMVA;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/ANMC;->E:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/navigation/ANMC;->k:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/ANMC;->getItemLayoutResId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/google/android/material/R$id;->J:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/material/navigation/ANMC;->g:Landroid/widget/ImageView;

    sget p1, Lcom/google/android/material/R$id;->K:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/material/navigation/ANMC;->h:Landroid/view/ViewGroup;

    sget v0, Lcom/google/android/material/R$id;->M:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/navigation/ANMC;->i:Landroid/widget/TextView;

    sget v2, Lcom/google/android/material/R$id;->L:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/material/navigation/ANMC;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/ANMC;->getItemBackgroundResId()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/material/navigation/ANMC;->getItemDefaultMarginResId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/navigation/ANMC;->a:I

    sget v3, Lcom/google/android/material/R$id;->I:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {v0, p1}, Ldef/L92;->z0(Landroid/view/View;I)V

    invoke-static {v2, p1}, Ldef/L92;->z0(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/ANMC;->c(FF)V

    iget-object p1, p0, Lcom/google/android/material/navigation/ANMC;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/material/navigation/ANMC$AA1;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/ANMC$AA1;-><init>(Lcom/google/android/material/navigation/ANMC;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/ANMC;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/ANMC;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/navigation/ANMC;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/ANMC;->m(Landroid/view/View;)V

    return-void
.end method

.method private c(FF)V
    .locals 2

    sub-float v0, p1, p2

    iput v0, p0, Lcom/google/android/material/navigation/ANMC;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/navigation/ANMC;->c:F

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/navigation/ANMC;->d:F

    return-void
.end method

.method private f(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-boolean p1, Lcom/google/android/material/badge/ABMC;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_0
    return-object v1
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->D:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/material/navigation/ANMC;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->D:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/navigation/ANMC;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/navigation/ANMC;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->D:Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/ANMC;->D:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->j()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/navigation/ANMC;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/navigation/ANMC;->g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method private static i(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static j(Landroid/view/View;FFI)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private k(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/navigation/ANMC;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->D:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/ANMC;->f(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/ABMC;->a(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigation/ANMC;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->D:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/ABMC;->d(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigation/ANMC;->D:Lcom/google/android/material/badge/BadgeDrawable;

    return-void
.end method

.method private m(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/navigation/ANMC;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->D:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/ANMC;->f(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/ABMC;->e(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private static n(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroidx/appcompat/view/menu/GMVA;I)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/material/navigation/ANMC;->l:Landroidx/appcompat/view/menu/GMVA;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/GMVA;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/ANMC;->setCheckable(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/GMVA;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/ANMC;->setChecked(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/GMVA;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/ANMC;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/GMVA;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/ANMC;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/GMVA;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/ANMC;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/GMVA;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/GMVA;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/GMVA;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/GMVA;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/GMVA;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/GMVA;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_2

    invoke-static {p0, p2}, Ldef/C12;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/GMVA;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->D:Lcom/google/android/material/badge/BadgeDrawable;

    return-object v0
.end method

.method protected getItemBackgroundResId()I
    .locals 1

    sget v0, Lcom/google/android/material/R$drawable;->g:I

    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/GMVA;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->l:Landroidx/appcompat/view/menu/GMVA;

    return-object v0
.end method

.method protected getItemDefaultMarginResId()I
    .locals 1

    sget v0, Lcom/google/android/material/R$dimen;->h0:I

    return v0
.end method

.method protected abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/ANMC;->k:I

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/google/android/material/navigation/ANMC;->getSuggestedIconHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/navigation/ANMC;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/google/android/material/navigation/ANMC;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/navigation/ANMC;->getSuggestedIconWidth()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/ANMC;->l(Landroid/view/View;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->l:Landroidx/appcompat/view/menu/GMVA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/GMVA;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->l:Landroidx/appcompat/view/menu/GMVA;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/GMVA;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/navigation/ANMC;->E:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->D:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->l:Landroidx/appcompat/view/menu/GMVA;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/GMVA;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/ANMC;->l:Landroidx/appcompat/view/menu/GMVA;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/GMVA;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->l:Landroidx/appcompat/view/menu/GMVA;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/GMVA;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->D:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p1}, Ldef/I1;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ldef/I1;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/material/navigation/ANMC;->getItemVisiblePosition()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Ldef/I1$DI1;->a(IIIIZZ)Ldef/I1$DI1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/I1;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldef/I1;->e0(Z)V

    sget-object v0, Ldef/I1$AI1;->i:Ldef/I1$AI1;

    invoke-virtual {p1, v0}, Ldef/I1;->U(Ldef/I1$AI1;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/I1;->x0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/ANMC;->D:Lcom/google/android/material/badge/BadgeDrawable;

    iget-object p1, p0, Lcom/google/android/material/navigation/ANMC;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/ANMC;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget v0, p0, Lcom/google/android/material/navigation/ANMC;->e:I

    const/4 v1, -0x1

    const/16 v3, 0x11

    const/16 v4, 0x31

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->g:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/ANMC;->a:I

    invoke-static {v0, v1, v3}, Lcom/google/android/material/navigation/ANMC;->i(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->h:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/material/R$id;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/ANMC;->n(Landroid/view/View;I)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->g:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/ANMC;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/navigation/ANMC;->b:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/ANMC;->i(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->j:Landroid/widget/TextView;

    invoke-static {v0, v7, v7, v6}, Lcom/google/android/material/navigation/ANMC;->j(Landroid/view/View;FFI)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/ANMC;->c:F

    invoke-static {v0, v1, v1, v5}, Lcom/google/android/material/navigation/ANMC;->j(Landroid/view/View;FFI)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->g:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/ANMC;->a:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/ANMC;->i(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/ANMC;->d:F

    invoke-static {v0, v1, v1, v5}, Lcom/google/android/material/navigation/ANMC;->j(Landroid/view/View;FFI)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->i:Landroid/widget/TextView;

    invoke-static {v0, v7, v7, v6}, Lcom/google/android/material/navigation/ANMC;->j(Landroid/view/View;FFI)V

    goto/16 :goto_2

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->g:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/ANMC;->a:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/ANMC;->i(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->h:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/material/R$id;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/ANMC;->n(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->g:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/ANMC;->a:I

    invoke-static {v0, v1, v3}, Lcom/google/android/material/navigation/ANMC;->i(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/google/android/material/navigation/ANMC;->n(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/navigation/ANMC;->f:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->g:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/ANMC;->a:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/ANMC;->i(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->h:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/material/R$id;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/ANMC;->n(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->g:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/ANMC;->a:I

    invoke-static {v0, v1, v3}, Lcom/google/android/material/navigation/ANMC;->i(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/google/android/material/navigation/ANMC;->n(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->h:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/material/R$id;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/ANMC;->n(Landroid/view/View;I)V

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->g:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/ANMC;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/navigation/ANMC;->b:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/ANMC;->i(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->j:Landroid/widget/TextView;

    invoke-static {v0, v7, v7, v6}, Lcom/google/android/material/navigation/ANMC;->j(Landroid/view/View;FFI)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/ANMC;->c:F

    invoke-static {v0, v1, v1, v5}, Lcom/google/android/material/navigation/ANMC;->j(Landroid/view/View;FFI)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->g:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/ANMC;->a:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/ANMC;->i(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/ANMC;->d:F

    invoke-static {v0, v1, v1, v5}, Lcom/google/android/material/navigation/ANMC;->j(Landroid/view/View;FFI)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->i:Landroid/widget/TextView;

    invoke-static {v0, v7, v7, v6}, Lcom/google/android/material/navigation/ANMC;->j(Landroid/view/View;FFI)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Ldef/GC1;->b(Landroid/content/Context;I)Ldef/GC1;

    move-result-object p1

    invoke-static {p0, p1}, Ldef/L92;->E0(Landroid/view/View;Ldef/GC1;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Ldef/L92;->E0(Landroid/view/View;Ldef/GC1;)V

    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->n:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/ANMC;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ldef/L20;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/ANMC;->o:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Ldef/L20;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/google/android/material/navigation/ANMC;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/navigation/ANMC;->m:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->l:Landroidx/appcompat/view/menu/GMVA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ldef/L20;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/ANMC;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/NR;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/ANMC;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Ldef/L92;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/ANMC;->k:I

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/ANMC;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/ANMC;->e:I

    iget-object p1, p0, Lcom/google/android/material/navigation/ANMC;->l:Landroidx/appcompat/view/menu/GMVA;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/GMVA;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/ANMC;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/ANMC;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/ANMC;->f:Z

    iget-object p1, p0, Lcom/google/android/material/navigation/ANMC;->l:Landroidx/appcompat/view/menu/GMVA;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/GMVA;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/ANMC;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->j:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ldef/UZ1;->o(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/ANMC;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/ANMC;->c(FF)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->i:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ldef/UZ1;->o(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/ANMC;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/ANMC;->c(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->l:Landroidx/appcompat/view/menu/GMVA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/GMVA;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/ANMC;->l:Landroidx/appcompat/view/menu/GMVA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/GMVA;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/ANMC;->l:Landroidx/appcompat/view/menu/GMVA;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/GMVA;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_4

    invoke-static {p0, p1}, Ldef/C12;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
