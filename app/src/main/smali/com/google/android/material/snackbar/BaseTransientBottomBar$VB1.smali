.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "VB1"
.end annotation


# static fields
.field private static final h:Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$UB1;

.field private b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$TB1;

.field private c:I

.field private final d:F

.field private final e:F

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1$AV2;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1$AV2;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->h:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Ldef/PY0;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/google/android/material/R$styleable;->a7:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lcom/google/android/material/R$styleable;->h7:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Ldef/L92;->w0(Landroid/view/View;F)V

    :cond_0
    sget v1, Lcom/google/android/material/R$styleable;->d7:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->c:I

    sget v0, Lcom/google/android/material/R$styleable;->e7:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->d:F

    sget v0, Lcom/google/android/material/R$styleable;->f7:I

    invoke-static {p1, p2, v0}, Ldef/MY0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/google/android/material/R$styleable;->g7:I

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Ldef/JA2;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget p1, Lcom/google/android/material/R$styleable;->c7:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->e:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->h:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Ldef/L92;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->t0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v0, Lcom/google/android/material/R$attr;->r:I

    sget v2, Lcom/google/android/material/R$attr;->o:I

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->getBackgroundOverlayColorAlpha()F

    move-result v3

    invoke-static {p0, v0, v2, v3}, Ldef/LY0;->h(Landroid/view/View;IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ldef/L20;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->f:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Ldef/L20;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    invoke-static {v1}, Ldef/L20;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method getActionTextColorAlpha()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->e:F

    return v0
.end method

.method getAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->c:I

    return v0
.end method

.method getBackgroundOverlayColorAlpha()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->d:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$TB1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$TB1;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Ldef/L92;->m0(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$TB1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$TB1;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$UB1;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$UB1;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method setAnimationMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->c:I

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ldef/L20;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->f:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Ldef/L20;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Ldef/L20;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ldef/L20;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/L20;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1}, Ldef/L20;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ldef/L20;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/L20;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$TB1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$TB1;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->h:Landroid/view/View$OnTouchListener;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$UB1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$UB1;

    return-void
.end method
