.class Lcom/google/android/material/floatingactionbutton/EFMC;
.super Lcom/google/android/material/floatingactionbutton/DFMC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/EFMC$AE1;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ldef/XP1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/DFMC;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ldef/XP1;)V

    return-void
.end method

.method private i0(FF)Landroid/animation/Animator;
    .locals 6

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "elevation"

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v3, [F

    aput p2, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, Lcom/google/android/material/floatingactionbutton/DFMC;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method B()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/DFMC;->e0()V

    return-void
.end method

.method D([I)V
    .locals 0

    return-void
.end method

.method E(FFF)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Landroid/animation/StateListAnimator;

    invoke-direct {v3}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v4, Lcom/google/android/material/floatingactionbutton/DFMC;->G:[I

    invoke-direct {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/EFMC;->i0(FF)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {v3, v4, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lcom/google/android/material/floatingactionbutton/DFMC;->H:[I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/EFMC;->i0(FF)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v3, p3, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lcom/google/android/material/floatingactionbutton/DFMC;->I:[I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/EFMC;->i0(FF)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v3, p3, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lcom/google/android/material/floatingactionbutton/DFMC;->J:[I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/EFMC;->i0(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v3, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v5, "elevation"

    new-array v6, v0, [F

    aput p1, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x18

    const-wide/16 v4, 0x64

    if-gt v2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v6

    new-array v7, v0, [F

    aput v6, v7, v1

    invoke-static {p1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v6, 0x0

    new-array v0, v0, [F

    aput v6, v0, v1

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v1, [Landroid/animation/Animator;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/DFMC;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/DFMC;->K:[I

    invoke-virtual {v3, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/DFMC;->L:[I

    invoke-direct {p0, v6, v6}, Lcom/google/android/material/floatingactionbutton/EFMC;->i0(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/EFMC;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/DFMC;->e0()V

    :cond_1
    return-void
.end method

.method J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method U(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Ldef/HK1;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/DFMC;->U(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method Y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->z:Ldef/XP1;

    invoke-interface {v0}, Ldef/XP1;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/DFMC;->a0()Z

    move-result v0

    if-nez v0, :cond_0

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

.method c0()V
    .locals 0

    return-void
.end method

.method h0(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/floatingactionbutton/CFMC;
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/CFMC;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->a:Ldef/YP1;

    invoke-static {v2}, Ldef/MD1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/YP1;

    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/CFMC;-><init>(Ldef/YP1;)V

    sget v2, Lcom/google/android/material/R$color;->f:I

    invoke-static {v0, v2}, Ldef/NR;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lcom/google/android/material/R$color;->e:I

    invoke-static {v0, v3}, Ldef/NR;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/google/android/material/R$color;->c:I

    invoke-static {v0, v4}, Ldef/NR;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lcom/google/android/material/R$color;->d:I

    invoke-static {v0, v5}, Ldef/NR;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/material/floatingactionbutton/CFMC;->e(IIII)V

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/CFMC;->d(F)V

    invoke-virtual {v1, p2}, Lcom/google/android/material/floatingactionbutton/CFMC;->c(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method j0()Ldef/NY0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->a:Ldef/YP1;

    invoke-static {v0}, Ldef/MD1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/YP1;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/EFMC$AE1;

    invoke-direct {v1, v0}, Lcom/google/android/material/floatingactionbutton/EFMC$AE1;-><init>(Ldef/YP1;)V

    return-object v1
.end method

.method public m()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method r(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->z:Ldef/XP1;

    invoke-interface {v0}, Ldef/XP1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/DFMC;->r(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/DFMC;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->k:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method w(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/EFMC;->j0()Ldef/NY0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->b:Ldef/NY0;

    invoke-virtual {v0, p1}, Ldef/NY0;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->b:Ldef/NY0;

    invoke-virtual {v0, p2}, Ldef/NY0;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->b:Ldef/NY0;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldef/NY0;->P(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_1

    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/floatingactionbutton/EFMC;->h0(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/floatingactionbutton/CFMC;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->d:Lcom/google/android/material/floatingactionbutton/CFMC;

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->d:Lcom/google/android/material/floatingactionbutton/CFMC;

    invoke-static {p4}, Ldef/MD1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->b:Ldef/NY0;

    invoke-static {v0}, Ldef/MD1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 p4, 0x1

    aput-object v0, v1, p4

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->d:Lcom/google/android/material/floatingactionbutton/CFMC;

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->b:Ldef/NY0;

    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, Ldef/HK1;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method z()V
    .locals 0

    return-void
.end method
