.class Lcom/google/android/material/button/ABMC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t:Z


# instance fields
.field private final a:Lcom/google/android/material/button/MaterialButton;

.field private b:Ldef/YP1;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/PorterDuff$Mode;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/graphics/drawable/LayerDrawable;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/material/button/ABMC;->t:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/button/MaterialButton;Ldef/YP1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/ABMC;->n:Z

    iput-boolean v0, p0, Lcom/google/android/material/button/ABMC;->o:Z

    iput-boolean v0, p0, Lcom/google/android/material/button/ABMC;->p:Z

    iput-object p1, p0, Lcom/google/android/material/button/ABMC;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/button/ABMC;->b:Ldef/YP1;

    return-void
.end method

.method private E(II)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Ldef/L92;->G(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/ABMC;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/button/ABMC;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Ldef/L92;->F(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/button/ABMC;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/button/ABMC;->e:I

    iget v5, p0, Lcom/google/android/material/button/ABMC;->f:I

    iput p2, p0, Lcom/google/android/material/button/ABMC;->f:I

    iput p1, p0, Lcom/google/android/material/button/ABMC;->e:I

    iget-boolean v6, p0, Lcom/google/android/material/button/ABMC;->o:Z

    if-nez v6, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/button/ABMC;->F()V

    :cond_0
    iget-object v6, p0, Lcom/google/android/material/button/ABMC;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-static {v6, v0, v1, v2, v3}, Ldef/L92;->D0(Landroid/view/View;IIII)V

    return-void
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lcom/google/android/material/button/ABMC;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/ABMC;->f()Ldef/NY0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/button/ABMC;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldef/NY0;->Z(F)V

    :cond_0
    return-void
.end method

.method private G(Ldef/YP1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/ABMC;->f()Ldef/NY0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/ABMC;->f()Ldef/NY0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/NY0;->setShapeAppearanceModel(Ldef/YP1;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/ABMC;->n()Ldef/NY0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/button/ABMC;->n()Ldef/NY0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/NY0;->setShapeAppearanceModel(Ldef/YP1;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/ABMC;->e()Ldef/RQ1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/button/ABMC;->e()Ldef/RQ1;

    move-result-object v0

    invoke-interface {v0, p1}, Ldef/RQ1;->setShapeAppearanceModel(Ldef/YP1;)V

    :cond_2
    return-void
.end method

.method private H()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/button/ABMC;->f()Ldef/NY0;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/button/ABMC;->n()Ldef/NY0;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/google/android/material/button/ABMC;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/button/ABMC;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Ldef/NY0;->j0(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/ABMC;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lcom/google/android/material/button/ABMC;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/button/ABMC;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/google/android/material/R$attr;->r:I

    invoke-static {v2, v3}, Ldef/LY0;->d(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Ldef/NY0;->i0(FI)V

    :cond_1
    return-void
.end method

.method private I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lcom/google/android/material/button/ABMC;->c:I

    iget v3, p0, Lcom/google/android/material/button/ABMC;->e:I

    iget v4, p0, Lcom/google/android/material/button/ABMC;->d:I

    iget v5, p0, Lcom/google/android/material/button/ABMC;->f:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Ldef/NY0;

    iget-object v4, p0, Lcom/google/android/material/button/ABMC;->b:Ldef/YP1;

    invoke-direct {v3, v4}, Ldef/NY0;-><init>(Ldef/YP1;)V

    iget-object v4, p0, Lcom/google/android/material/button/ABMC;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldef/NY0;->P(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/google/android/material/button/ABMC;->j:Landroid/content/res/ColorStateList;

    invoke-static {v3, v4}, Ldef/L20;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, Lcom/google/android/material/button/ABMC;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_0

    invoke-static {v3, v4}, Ldef/L20;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v4, p0, Lcom/google/android/material/button/ABMC;->h:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/material/button/ABMC;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4, v5}, Ldef/NY0;->j0(FLandroid/content/res/ColorStateList;)V

    new-instance v4, Ldef/NY0;

    iget-object v5, p0, Lcom/google/android/material/button/ABMC;->b:Ldef/YP1;

    invoke-direct {v4, v5}, Ldef/NY0;-><init>(Ldef/YP1;)V

    invoke-virtual {v4, v2}, Ldef/NY0;->setTint(I)V

    iget v5, p0, Lcom/google/android/material/button/ABMC;->h:I

    int-to-float v5, v5

    iget-boolean v6, p0, Lcom/google/android/material/button/ABMC;->n:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/material/button/ABMC;->a:Lcom/google/android/material/button/MaterialButton;

    sget v7, Lcom/google/android/material/R$attr;->r:I

    invoke-static {v6, v7}, Ldef/LY0;->d(Landroid/view/View;I)I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    invoke-virtual {v4, v5, v6}, Ldef/NY0;->i0(FI)V

    sget-boolean v5, Lcom/google/android/material/button/ABMC;->t:Z

    if-eqz v5, :cond_2

    new-instance v5, Ldef/NY0;

    iget-object v6, p0, Lcom/google/android/material/button/ABMC;->b:Ldef/YP1;

    invoke-direct {v5, v6}, Ldef/NY0;-><init>(Ldef/YP1;)V

    iput-object v5, p0, Lcom/google/android/material/button/ABMC;->m:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Ldef/L20;->n(Landroid/graphics/drawable/Drawable;I)V

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Lcom/google/android/material/button/ABMC;->l:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Ldef/HK1;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v1, v2

    aput-object v3, v1, v0

    invoke-direct {v7, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v7}, Lcom/google/android/material/button/ABMC;->I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/ABMC;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v5, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Lcom/google/android/material/button/ABMC;->r:Landroid/graphics/drawable/LayerDrawable;

    return-object v5

    :cond_2
    new-instance v5, Ldef/GK1;

    iget-object v6, p0, Lcom/google/android/material/button/ABMC;->b:Ldef/YP1;

    invoke-direct {v5, v6}, Ldef/GK1;-><init>(Ldef/YP1;)V

    iput-object v5, p0, Lcom/google/android/material/button/ABMC;->m:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/google/android/material/button/ABMC;->l:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Ldef/HK1;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v5, v6}, Ldef/L20;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    iget-object v6, p0, Lcom/google/android/material/button/ABMC;->m:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v7, v2

    aput-object v3, v7, v0

    aput-object v6, v7, v1

    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Lcom/google/android/material/button/ABMC;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v5}, Lcom/google/android/material/button/ABMC;->I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method private g(Z)Ldef/NY0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Lcom/google/android/material/button/ABMC;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ldef/NY0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->r:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ldef/NY0;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private n()Ldef/NY0;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/button/ABMC;->g(Z)Ldef/NY0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method A(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/ABMC;->k:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/button/ABMC;->H()V

    :cond_0
    return-void
.end method

.method B(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/ABMC;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/ABMC;->h:I

    invoke-direct {p0}, Lcom/google/android/material/button/ABMC;->H()V

    :cond_0
    return-void
.end method

.method C(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/ABMC;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/button/ABMC;->f()Ldef/NY0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/ABMC;->f()Ldef/NY0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Ldef/L20;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method D(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/ABMC;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/button/ABMC;->f()Ldef/NY0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/ABMC;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/ABMC;->f()Ldef/NY0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Ldef/L20;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/ABMC;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/ABMC;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/ABMC;->e:I

    return v0
.end method

.method public e()Ldef/RQ1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ldef/RQ1;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ldef/RQ1;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method f()Ldef/NY0;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/ABMC;->g(Z)Ldef/NY0;

    move-result-object v0

    return-object v0
.end method

.method h()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method i()Ldef/YP1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->b:Ldef/YP1;

    return-object v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method k()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/ABMC;->h:I

    return v0
.end method

.method l()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method m()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/ABMC;->o:Z

    return v0
.end method

.method p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/ABMC;->q:Z

    return v0
.end method

.method q(Landroid/content/res/TypedArray;)V
    .locals 5

    sget v0, Lcom/google/android/material/R$styleable;->B3:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/ABMC;->c:I

    sget v0, Lcom/google/android/material/R$styleable;->C3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/ABMC;->d:I

    sget v0, Lcom/google/android/material/R$styleable;->D3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/ABMC;->e:I

    sget v0, Lcom/google/android/material/R$styleable;->E3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/ABMC;->f:I

    sget v0, Lcom/google/android/material/R$styleable;->I3:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/ABMC;->g:I

    iget-object v2, p0, Lcom/google/android/material/button/ABMC;->b:Ldef/YP1;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Ldef/YP1;->w(F)Ldef/YP1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/ABMC;->y(Ldef/YP1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/ABMC;->p:Z

    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->S3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/ABMC;->h:I

    sget v0, Lcom/google/android/material/R$styleable;->H3:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Ldef/JA2;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/ABMC;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->G3:I

    invoke-static {v0, p1, v2}, Ldef/MY0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/ABMC;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->R3:I

    invoke-static {v0, p1, v2}, Ldef/MY0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/ABMC;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->Q3:I

    invoke-static {v0, p1, v2}, Ldef/MY0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/ABMC;->l:Landroid/content/res/ColorStateList;

    sget v0, Lcom/google/android/material/R$styleable;->F3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/button/ABMC;->q:Z

    sget v0, Lcom/google/android/material/R$styleable;->J3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/ABMC;->s:I

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Ldef/L92;->G(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/ABMC;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/button/ABMC;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Ldef/L92;->F(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/button/ABMC;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sget v4, Lcom/google/android/material/R$styleable;->A3:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/ABMC;->s()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/ABMC;->F()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/button/ABMC;->a:Lcom/google/android/material/button/MaterialButton;

    iget v4, p0, Lcom/google/android/material/button/ABMC;->c:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/material/button/ABMC;->e:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/material/button/ABMC;->d:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/google/android/material/button/ABMC;->f:I

    add-int/2addr v3, v4

    invoke-static {p1, v0, v1, v2, v3}, Ldef/L92;->D0(Landroid/view/View;IIII)V

    return-void
.end method

.method r(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/ABMC;->f()Ldef/NY0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/ABMC;->f()Ldef/NY0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/NY0;->setTint(I)V

    :cond_0
    return-void
.end method

.method s()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/ABMC;->o:Z

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/ABMC;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/ABMC;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/ABMC;->q:Z

    return-void
.end method

.method u(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/ABMC;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/button/ABMC;->g:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/material/button/ABMC;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/ABMC;->p:Z

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->b:Ldef/YP1;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Ldef/YP1;->w(F)Ldef/YP1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/ABMC;->y(Ldef/YP1;)V

    :cond_1
    return-void
.end method

.method public v(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/ABMC;->e:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/button/ABMC;->E(II)V

    return-void
.end method

.method public w(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/ABMC;->f:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/ABMC;->E(II)V

    return-void
.end method

.method x(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/button/ABMC;->l:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lcom/google/android/material/button/ABMC;->t:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/ABMC;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Ldef/HK1;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Ldef/GK1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/ABMC;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ldef/GK1;

    invoke-static {p1}, Ldef/HK1;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/GK1;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method y(Ldef/YP1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/ABMC;->b:Ldef/YP1;

    invoke-direct {p0, p1}, Lcom/google/android/material/button/ABMC;->G(Ldef/YP1;)V

    return-void
.end method

.method z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/ABMC;->n:Z

    invoke-direct {p0}, Lcom/google/android/material/button/ABMC;->H()V

    return-void
.end method
