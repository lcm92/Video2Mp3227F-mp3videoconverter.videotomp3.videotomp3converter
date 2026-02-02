.class Lcom/google/android/material/card/ACMC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t:[I

.field private static final u:D


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;

.field private final b:Landroid/graphics/Rect;

.field private final c:Ldef/NY0;

.field private final d:Ldef/NY0;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Ldef/YP1;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/LayerDrawable;

.field private p:Ldef/NY0;

.field private q:Ldef/NY0;

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/ACMC;->t:[I

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/card/ACMC;->u:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/card/ACMC;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/card/ACMC;->r:Z

    iput-object p1, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Ldef/NY0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Ldef/NY0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/material/card/ACMC;->c:Ldef/NY0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v0, p4}, Ldef/NY0;->P(Landroid/content/Context;)V

    const p4, -0xbbbbbc

    invoke-virtual {v0, p4}, Ldef/NY0;->g0(I)V

    invoke-virtual {v0}, Ldef/NY0;->D()Ldef/YP1;

    move-result-object p4

    invoke-virtual {p4}, Ldef/YP1;->v()Ldef/YP1$BY1;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/R$styleable;->A0:[I

    sget v1, Lcom/google/android/material/R$style;->a:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->B0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p4, p2}, Ldef/YP1$BY1;->o(F)Ldef/YP1$BY1;

    :cond_0
    new-instance p2, Ldef/NY0;

    invoke-direct {p2}, Ldef/NY0;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/card/ACMC;->d:Ldef/NY0;

    invoke-virtual {p4}, Ldef/YP1$BY1;->m()Ldef/YP1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/card/ACMC;->R(Ldef/YP1;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->d()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->c()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    move v7, v0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    move v7, v6

    :goto_0
    new-instance v0, Lcom/google/android/material/card/ACMC$AA1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, v6

    move v5, v7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/card/ACMC$AA1;-><init>(Lcom/google/android/material/card/ACMC;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method private V()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private W()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->l:Ldef/YP1;

    invoke-virtual {v0}, Ldef/YP1;->q()Ldef/HS;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/card/ACMC;->c:Ldef/NY0;

    invoke-virtual {v1}, Ldef/NY0;->I()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/card/ACMC;->b(Ldef/HS;F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/ACMC;->l:Ldef/YP1;

    invoke-virtual {v1}, Ldef/YP1;->s()Ldef/HS;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/ACMC;->c:Ldef/NY0;

    invoke-virtual {v2}, Ldef/NY0;->J()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/ACMC;->b(Ldef/HS;F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/ACMC;->l:Ldef/YP1;

    invoke-virtual {v1}, Ldef/YP1;->k()Ldef/HS;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/ACMC;->c:Ldef/NY0;

    invoke-virtual {v2}, Ldef/NY0;->t()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/ACMC;->b(Ldef/HS;F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/card/ACMC;->l:Ldef/YP1;

    invoke-virtual {v2}, Ldef/YP1;->i()Ldef/HS;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/card/ACMC;->c:Ldef/NY0;

    invoke-virtual {v3}, Ldef/NY0;->s()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/card/ACMC;->b(Ldef/HS;F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private a0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, Lcom/google/android/material/card/ACMC;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private b(Ldef/HS;F)F
    .locals 4

    instance-of v0, p1, Ldef/LK1;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lcom/google/android/material/card/ACMC;->u:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double/2addr v0, p1

    double-to-float p1, v0

    return p1

    :cond_0
    instance-of p1, p1, Ldef/IV;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private c0()V
    .locals 2

    sget-boolean v0, Ldef/HK1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/ACMC;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->p:Ldef/NY0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/card/ACMC;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ldef/NY0;->a0(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->c:Ldef/NY0;

    invoke-virtual {v0}, Ldef/NY0;->S()Z

    move-result v0

    return v0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/card/ACMC;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/material/card/ACMC;->t:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->i()Ldef/NY0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/card/ACMC;->p:Ldef/NY0;

    iget-object v2, p0, Lcom/google/android/material/card/ACMC;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Ldef/NY0;->a0(Landroid/content/res/ColorStateList;)V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/ACMC;->p:Ldef/NY0;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 4

    sget-boolean v0, Ldef/HK1;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->i()Ldef/NY0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/ACMC;->q:Ldef/NY0;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/ACMC;->j:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/card/ACMC;->q:Ldef/NY0;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private i()Ldef/NY0;
    .locals 2

    new-instance v0, Ldef/NY0;

    iget-object v1, p0, Lcom/google/android/material/card/ACMC;->l:Ldef/YP1;

    invoke-direct {v0, v1}, Ldef/NY0;-><init>(Ldef/YP1;)V

    return-object v0
.end method

.method private r()Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/card/ACMC;->n:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/card/ACMC;->n:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/ACMC;->o:Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    iget-object v3, p0, Lcom/google/android/material/card/ACMC;->n:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/material/card/ACMC;->d:Ldef/NY0;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    aput-object v1, v5, v0

    invoke-direct {v2, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/google/android/material/card/ACMC;->o:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/google/android/material/R$id;->z:I

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->o:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private t()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lcom/google/android/material/card/ACMC;->u:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method A()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/ACMC;->r:Z

    return v0
.end method

.method D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/ACMC;->s:Z

    return v0
.end method

.method E(Landroid/content/res/TypedArray;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->z4:I

    invoke-static {v0, p1, v1}, Ldef/MY0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/ACMC;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/ACMC;->m:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->A4:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/ACMC;->g:I

    sget v0, Lcom/google/android/material/R$styleable;->s4:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/card/ACMC;->s:Z

    iget-object v2, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->x4:I

    invoke-static {v0, p1, v2}, Ldef/MY0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/ACMC;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->u4:I

    invoke-static {v0, p1, v2}, Ldef/MY0;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/ACMC;->K(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/google/android/material/R$styleable;->w4:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/ACMC;->M(I)V

    sget v0, Lcom/google/android/material/R$styleable;->v4:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/ACMC;->L(I)V

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->y4:I

    invoke-static {v0, p1, v1}, Ldef/MY0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/ACMC;->j:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    sget v1, Lcom/google/android/material/R$attr;->m:I

    invoke-static {v0, v1}, Ldef/LY0;->d(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/ACMC;->j:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->t4:I

    invoke-static {v0, p1, v1}, Ldef/MY0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/ACMC;->I(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->c0()V

    invoke-virtual {p0}, Lcom/google/android/material/card/ACMC;->Z()V

    invoke-virtual {p0}, Lcom/google/android/material/card/ACMC;->d0()V

    iget-object p1, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->c:Ldef/NY0;

    invoke-direct {p0, v0}, Lcom/google/android/material/card/ACMC;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->r()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/card/ACMC;->d:Ldef/NY0;

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/card/ACMC;->h:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, Lcom/google/android/material/card/ACMC;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method F(II)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/card/ACMC;->e:I

    sub-int/2addr p1, v0

    iget v1, p0, Lcom/google/android/material/card/ACMC;->f:I

    sub-int/2addr p1, v1

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    sub-int/2addr p2, v0

    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->c()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr p1, v0

    :cond_0
    move v5, p2

    iget p2, p0, Lcom/google/android/material/card/ACMC;->e:I

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0}, Ldef/L92;->B(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v4, p1

    move v2, p2

    goto :goto_0

    :cond_1
    move v2, p1

    move v4, p2

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    iget v3, p0, Lcom/google/android/material/card/ACMC;->e:I

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_2
    return-void
.end method

.method G(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/card/ACMC;->r:Z

    return-void
.end method

.method H(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->c:Ldef/NY0;

    invoke-virtual {v0, p1}, Ldef/NY0;->a0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method I(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->d:Ldef/NY0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ldef/NY0;->a0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method J(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/card/ACMC;->s:Z

    return-void
.end method

.method K(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/material/card/ACMC;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ldef/L20;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/card/ACMC;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->k:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Ldef/L20;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/card/ACMC;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->o:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/google/android/material/R$id;->z:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method L(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/card/ACMC;->e:I

    return-void
.end method

.method M(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/card/ACMC;->f:I

    return-void
.end method

.method N(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/card/ACMC;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ldef/L20;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method O(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->l:Ldef/YP1;

    invoke-virtual {v0, p1}, Ldef/YP1;->w(F)Ldef/YP1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/ACMC;->R(Ldef/YP1;)V

    iget-object p1, p0, Lcom/google/android/material/card/ACMC;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->W()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/ACMC;->Y()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->W()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/card/ACMC;->b0()V

    :cond_2
    return-void
.end method

.method P(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->c:Ldef/NY0;

    invoke-virtual {v0, p1}, Ldef/NY0;->b0(F)V

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->d:Ldef/NY0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/NY0;->b0(F)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->q:Ldef/NY0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ldef/NY0;->b0(F)V

    :cond_1
    return-void
.end method

.method Q(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/card/ACMC;->j:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->c0()V

    return-void
.end method

.method R(Ldef/YP1;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/material/card/ACMC;->l:Ldef/YP1;

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->c:Ldef/NY0;

    invoke-virtual {v0, p1}, Ldef/NY0;->setShapeAppearanceModel(Ldef/YP1;)V

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->c:Ldef/NY0;

    invoke-virtual {v0}, Ldef/NY0;->S()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldef/NY0;->f0(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->d:Ldef/NY0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/NY0;->setShapeAppearanceModel(Ldef/YP1;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->q:Ldef/NY0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ldef/NY0;->setShapeAppearanceModel(Ldef/YP1;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->p:Ldef/NY0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ldef/NY0;->setShapeAppearanceModel(Ldef/YP1;)V

    :cond_2
    return-void
.end method

.method S(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->m:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/card/ACMC;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/card/ACMC;->d0()V

    return-void
.end method

.method T(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/card/ACMC;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/card/ACMC;->g:I

    invoke-virtual {p0}, Lcom/google/android/material/card/ACMC;->d0()V

    return-void
.end method

.method U(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/card/ACMC;->Y()V

    return-void
.end method

.method X()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/ACMC;->d:Ldef/NY0;

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/ACMC;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/material/card/ACMC;->a0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method Y()V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->a()F

    move-result v0

    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/card/ACMC;->t()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Lcom/google/android/material/card/ACMC;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->k(IIII)V

    return-void
.end method

.method Z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->c:Ldef/NY0;

    iget-object v1, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Ldef/NY0;->Z(F)V

    return-void
.end method

.method b0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/card/ACMC;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/google/android/material/card/ACMC;->c:Ldef/NY0;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/ACMC;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/google/android/material/card/ACMC;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/ACMC;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method d0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->d:Ldef/NY0;

    iget v1, p0, Lcom/google/android/material/card/ACMC;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/card/ACMC;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Ldef/NY0;->j0(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method j()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/google/android/material/card/ACMC;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/google/android/material/card/ACMC;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method k()Ldef/NY0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->c:Ldef/NY0;

    return-object v0
.end method

.method l()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->c:Ldef/NY0;

    invoke-virtual {v0}, Ldef/NY0;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method m()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->d:Ldef/NY0;

    invoke-virtual {v0}, Ldef/NY0;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method o()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/card/ACMC;->e:I

    return v0
.end method

.method p()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/card/ACMC;->f:I

    return v0
.end method

.method q()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method s()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->c:Ldef/NY0;

    invoke-virtual {v0}, Ldef/NY0;->I()F

    move-result v0

    return v0
.end method

.method u()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->c:Ldef/NY0;

    invoke-virtual {v0}, Ldef/NY0;->y()F

    move-result v0

    return v0
.end method

.method v()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method w()Ldef/YP1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->l:Ldef/YP1;

    return-object v0
.end method

.method x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method y()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/ACMC;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method z()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/card/ACMC;->g:I

    return v0
.end method
