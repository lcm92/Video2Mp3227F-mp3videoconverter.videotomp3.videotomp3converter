.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;
.super Lcom/google/android/material/floatingactionbutton/BFMC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HE1"
.end annotation


# instance fields
.field private final g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;

.field private final h:Z

.field final synthetic i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/AFMC;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/BFMC;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/AFMC;)V

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;

    iput-boolean p4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->h:Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/material/R$animator;->h:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/material/R$animator;->g:I

    :goto_0
    return v0
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->h:Z

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;

    invoke-interface {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;->getPaddingEnd()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ldef/L92;->D0(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->h:Z

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/BFMC;->f()V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public g()Landroid/animation/AnimatorSet;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BFMC;->m()Ldef/Q31;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v2, v3}, Ldef/Q31;->j(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ldef/Q31;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aget-object v6, v4, v5

    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;->getWidth()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v1, [F

    aput v7, v9, v5

    aput v8, v9, v0

    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v2, v3, v4}, Ldef/Q31;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    const-string v3, "height"

    invoke-virtual {v2, v3}, Ldef/Q31;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ldef/Q31;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aget-object v6, v4, v5

    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;->getHeight()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v1, [F

    aput v7, v9, v5

    aput v8, v9, v0

    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v2, v3, v4}, Ldef/Q31;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_1
    const-string v3, "paddingStart"

    invoke-virtual {v2, v3}, Ldef/Q31;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ldef/Q31;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aget-object v6, v4, v5

    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v7}, Ldef/L92;->G(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;->getPaddingStart()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v1, [F

    aput v7, v9, v5

    aput v8, v9, v0

    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v2, v3, v4}, Ldef/Q31;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_2
    const-string v3, "paddingEnd"

    invoke-virtual {v2, v3}, Ldef/Q31;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ldef/Q31;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aget-object v6, v4, v5

    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v7}, Ldef/L92;->F(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;->getPaddingEnd()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v1, [F

    aput v7, v9, v5

    aput v8, v9, v0

    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v2, v3, v4}, Ldef/Q31;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_3
    const-string v3, "labelOpacity"

    invoke-virtual {v2, v3}, Ldef/Q31;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ldef/Q31;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    iget-boolean v6, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->h:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    move v9, v8

    goto :goto_0

    :cond_4
    move v9, v7

    :goto_0
    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move v7, v8

    :goto_1
    aget-object v6, v4, v5

    new-array v1, v1, [F

    aput v9, v1, v5

    aput v7, v1, v0

    invoke-virtual {v6, v1}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v2, v3, v4}, Ldef/Q31;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_6
    invoke-super {p0, v2}, Lcom/google/android/material/floatingactionbutton/BFMC;->l(Ldef/Q31;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$JE1;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/BFMC;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->h:Z

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    return-void
.end method
