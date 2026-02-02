.class final Lcom/google/android/material/datepicker/ADMC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/content/res/ColorStateList;

.field private final d:Landroid/content/res/ColorStateList;

.field private final e:I

.field private final f:Ldef/YP1;


# direct methods
.method private constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILdef/YP1;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ldef/MD1;->c(I)I

    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ldef/MD1;->c(I)I

    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Ldef/MD1;->c(I)I

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ldef/MD1;->c(I)I

    iput-object p6, p0, Lcom/google/android/material/datepicker/ADMC;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/google/android/material/datepicker/ADMC;->b:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/datepicker/ADMC;->c:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/google/android/material/datepicker/ADMC;->d:Landroid/content/res/ColorStateList;

    iput p4, p0, Lcom/google/android/material/datepicker/ADMC;->e:I

    iput-object p5, p0, Lcom/google/android/material/datepicker/ADMC;->f:Ldef/YP1;

    return-void
.end method

.method static a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/ADMC;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v1, v2}, Ldef/MD1;->a(ZLjava/lang/Object;)V

    sget-object v1, Lcom/google/android/material/R$styleable;->g4:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lcom/google/android/material/R$styleable;->h4:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sget v2, Lcom/google/android/material/R$styleable;->j4:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    sget v3, Lcom/google/android/material/R$styleable;->i4:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    sget v4, Lcom/google/android/material/R$styleable;->k4:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v1, Lcom/google/android/material/R$styleable;->l4:I

    invoke-static {p0, p1, v1}, Ldef/MY0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    sget v1, Lcom/google/android/material/R$styleable;->q4:I

    invoke-static {p0, p1, v1}, Ldef/MY0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    sget v1, Lcom/google/android/material/R$styleable;->o4:I

    invoke-static {p0, p1, v1}, Ldef/MY0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    sget v1, Lcom/google/android/material/R$styleable;->p4:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    sget v1, Lcom/google/android/material/R$styleable;->m4:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lcom/google/android/material/R$styleable;->n4:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p0, v1, v0}, Ldef/YP1;->b(Landroid/content/Context;II)Ldef/YP1$BY1;

    move-result-object p0

    invoke-virtual {p0}, Ldef/YP1$BY1;->m()Ldef/YP1;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lcom/google/android/material/datepicker/ADMC;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/ADMC;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILdef/YP1;Landroid/graphics/Rect;)V

    return-object p0
.end method


# virtual methods
.method b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ADMC;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ADMC;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method d(Landroid/widget/TextView;)V
    .locals 9

    new-instance v0, Ldef/NY0;

    invoke-direct {v0}, Ldef/NY0;-><init>()V

    new-instance v1, Ldef/NY0;

    invoke-direct {v1}, Ldef/NY0;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/datepicker/ADMC;->f:Ldef/YP1;

    invoke-virtual {v0, v2}, Ldef/NY0;->setShapeAppearanceModel(Ldef/YP1;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/ADMC;->f:Ldef/YP1;

    invoke-virtual {v1, v2}, Ldef/NY0;->setShapeAppearanceModel(Ldef/YP1;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/ADMC;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Ldef/NY0;->a0(Landroid/content/res/ColorStateList;)V

    iget v2, p0, Lcom/google/android/material/datepicker/ADMC;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/datepicker/ADMC;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Ldef/NY0;->j0(FLandroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/ADMC;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lcom/google/android/material/datepicker/ADMC;->b:Landroid/content/res/ColorStateList;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/google/android/material/datepicker/ADMC;->a:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {p1, v0}, Ldef/L92;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
