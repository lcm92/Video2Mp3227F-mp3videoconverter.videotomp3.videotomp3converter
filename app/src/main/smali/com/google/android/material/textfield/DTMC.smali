.class Lcom/google/android/material/textfield/DTMC;
.super Lcom/google/android/material/textfield/ETMC;
.source "SourceFile"


# static fields
.field private static final q:Z


# instance fields
.field private final d:Landroid/text/TextWatcher;

.field private final e:Landroid/view/View$OnFocusChangeListener;

.field private final f:Lcom/google/android/material/textfield/TextInputLayout$ET1;

.field private final g:Lcom/google/android/material/textfield/TextInputLayout$FT1;

.field private final h:Lcom/google/android/material/textfield/TextInputLayout$GT1;

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Landroid/graphics/drawable/StateListDrawable;

.field private m:Ldef/NY0;

.field private n:Landroid/view/accessibility/AccessibilityManager;

.field private o:Landroid/animation/ValueAnimator;

.field private p:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/material/textfield/DTMC;->q:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ETMC;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lcom/google/android/material/textfield/DTMC$AD1;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/DTMC$AD1;-><init>(Lcom/google/android/material/textfield/DTMC;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/DTMC;->d:Landroid/text/TextWatcher;

    new-instance p1, Lcom/google/android/material/textfield/DTMC$CD1;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/DTMC$CD1;-><init>(Lcom/google/android/material/textfield/DTMC;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/DTMC;->e:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lcom/google/android/material/textfield/DTMC$DD1;

    iget-object v0, p0, Lcom/google/android/material/textfield/ETMC;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/DTMC$DD1;-><init>(Lcom/google/android/material/textfield/DTMC;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/DTMC;->f:Lcom/google/android/material/textfield/TextInputLayout$ET1;

    new-instance p1, Lcom/google/android/material/textfield/DTMC$ED1;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/DTMC$ED1;-><init>(Lcom/google/android/material/textfield/DTMC;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/DTMC;->g:Lcom/google/android/material/textfield/TextInputLayout$FT1;

    new-instance p1, Lcom/google/android/material/textfield/DTMC$FD1;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/DTMC$FD1;-><init>(Lcom/google/android/material/textfield/DTMC;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/DTMC;->h:Lcom/google/android/material/textfield/TextInputLayout$GT1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/DTMC;->i:Z

    iput-boolean p1, p0, Lcom/google/android/material/textfield/DTMC;->j:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/material/textfield/DTMC;->k:J

    return-void
.end method

.method private A(FFFI)Ldef/NY0;
    .locals 1

    invoke-static {}, Ldef/YP1;->a()Ldef/YP1$BY1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/YP1$BY1;->E(F)Ldef/YP1$BY1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/YP1$BY1;->I(F)Ldef/YP1$BY1;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldef/YP1$BY1;->v(F)Ldef/YP1$BY1;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldef/YP1$BY1;->z(F)Ldef/YP1$BY1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/YP1$BY1;->m()Ldef/YP1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/textfield/ETMC;->b:Landroid/content/Context;

    invoke-static {p2, p3}, Ldef/NY0;->m(Landroid/content/Context;F)Ldef/NY0;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldef/NY0;->setShapeAppearanceModel(Ldef/YP1;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p4, p1, p4}, Ldef/NY0;->c0(IIII)V

    return-object p2
.end method

.method private B()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/DTMC;->z(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/DTMC;->p:Landroid/animation/ValueAnimator;

    const/16 v1, 0x32

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/textfield/DTMC;->z(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/DTMC;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/DTMC$JD1;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/DTMC$JD1;-><init>(Lcom/google/android/material/textfield/DTMC;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private C()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/DTMC;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

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

.method private static D(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private E(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/DTMC;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/DTMC;->j:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/DTMC;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/google/android/material/textfield/DTMC;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private F(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    sget-boolean v0, Lcom/google/android/material/textfield/DTMC;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/ETMC;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/DTMC;->m:Ldef/NY0;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/DTMC;->l:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private G(Landroid/widget/AutoCompleteTextView;)V
    .locals 1

    new-instance v0, Lcom/google/android/material/textfield/DTMC$HD1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/DTMC$HD1;-><init>(Lcom/google/android/material/textfield/DTMC;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/DTMC;->e:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-boolean v0, Lcom/google/android/material/textfield/DTMC;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/material/textfield/DTMC$ID1;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/DTMC$ID1;-><init>(Lcom/google/android/material/textfield/DTMC;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method private H(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/DTMC;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/material/textfield/DTMC;->i:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/DTMC;->i:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/google/android/material/textfield/DTMC;->q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/DTMC;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/DTMC;->E(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/DTMC;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/DTMC;->j:Z

    iget-object v0, p0, Lcom/google/android/material/textfield/ETMC;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/DTMC;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/DTMC;->i:Z

    :goto_1
    return-void
.end method

.method static synthetic e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/textfield/DTMC;->y(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/textfield/DTMC;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/DTMC;->n:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/textfield/DTMC;)Lcom/google/android/material/textfield/TextInputLayout$ET1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/DTMC;->f:Lcom/google/android/material/textfield/TextInputLayout$ET1;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/material/textfield/DTMC;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/DTMC;->e:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method static synthetic i()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/material/textfield/DTMC;->q:Z

    return v0
.end method

.method static synthetic j(Lcom/google/android/material/textfield/DTMC;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/textfield/DTMC;->C()Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/google/android/material/textfield/DTMC;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/textfield/DTMC;->k:J

    return-wide p1
.end method

.method static synthetic l(Lcom/google/android/material/textfield/DTMC;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/DTMC;->j:Z

    return p0
.end method

.method static synthetic m(Lcom/google/android/material/textfield/DTMC;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/DTMC;->p:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic n(Landroid/widget/EditText;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/textfield/DTMC;->D(Landroid/widget/EditText;)Z

    move-result p0

    return p0
.end method

.method static synthetic o(Lcom/google/android/material/textfield/DTMC;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/DTMC;->E(Z)V

    return-void
.end method

.method static synthetic p(Lcom/google/android/material/textfield/DTMC;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/DTMC;->i:Z

    return p1
.end method

.method static synthetic q(Lcom/google/android/material/textfield/DTMC;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/DTMC;->H(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic r(Lcom/google/android/material/textfield/DTMC;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/DTMC;->F(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic s(Lcom/google/android/material/textfield/DTMC;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/DTMC;->v(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic t(Lcom/google/android/material/textfield/DTMC;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/DTMC;->G(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic u(Lcom/google/android/material/textfield/DTMC;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/DTMC;->d:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private v(Landroid/widget/AutoCompleteTextView;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/material/textfield/DTMC;->D(Landroid/widget/EditText;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/ETMC;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/ETMC;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Ldef/NY0;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$attr;->m:I

    invoke-static {p1, v5}, Ldef/LY0;->d(Landroid/view/View;I)I

    move-result v5

    new-array v6, v2, [I

    new-array v7, v1, [[I

    const v8, 0x10100a7

    filled-new-array {v8}, [I

    move-result-object v8

    aput-object v8, v7, v2

    aput-object v6, v7, v0

    if-ne v3, v1, :cond_1

    invoke-direct {p0, p1, v5, v7, v4}, Lcom/google/android/material/textfield/DTMC;->x(Landroid/widget/AutoCompleteTextView;I[[ILdef/NY0;)V

    goto :goto_0

    :cond_1
    if-ne v3, v0, :cond_2

    invoke-direct {p0, p1, v5, v7, v4}, Lcom/google/android/material/textfield/DTMC;->w(Landroid/widget/AutoCompleteTextView;I[[ILdef/NY0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private w(Landroid/widget/AutoCompleteTextView;I[[ILdef/NY0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/ETMC;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p2, v0, v1}, Ldef/LY0;->g(IIF)I

    move-result p2

    filled-new-array {p2, v0}, [I

    move-result-object p2

    sget-boolean v0, Lcom/google/android/material/textfield/DTMC;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p2, v0, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p2}, Ldef/L92;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/NY0;

    invoke-virtual {p4}, Ldef/NY0;->D()Ldef/YP1;

    move-result-object v1

    invoke-direct {v0, v1}, Ldef/NY0;-><init>(Ldef/YP1;)V

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, p3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Ldef/NY0;->a0(Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object v0, p2, p3

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Ldef/L92;->G(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-static {p1}, Ldef/L92;->F(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-static {p1, p3}, Ldef/L92;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p2, p4, v0, v1}, Ldef/L92;->D0(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method private x(Landroid/widget/AutoCompleteTextView;I[[ILdef/NY0;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    sget v2, Lcom/google/android/material/R$attr;->r:I

    invoke-static {p1, v2}, Ldef/LY0;->d(Landroid/view/View;I)I

    move-result v2

    new-instance v3, Ldef/NY0;

    invoke-virtual {p4}, Ldef/NY0;->D()Ldef/YP1;

    move-result-object v4

    invoke-direct {v3, v4}, Ldef/NY0;-><init>(Ldef/YP1;)V

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {p2, v2, v4}, Ldef/LY0;->g(IIF)I

    move-result p2

    const/4 v4, 0x0

    filled-new-array {p2, v4}, [I

    move-result-object v5

    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, p3, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v6}, Ldef/NY0;->a0(Landroid/content/res/ColorStateList;)V

    sget-boolean v5, Lcom/google/android/material/textfield/DTMC;->q:Z

    if-eqz v5, :cond_0

    invoke-virtual {v3, v2}, Ldef/NY0;->setTint(I)V

    filled-new-array {p2, v2}, [I

    move-result-object p2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, p3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p2, Ldef/NY0;

    invoke-virtual {p4}, Ldef/NY0;->D()Ldef/YP1;

    move-result-object p3

    invoke-direct {p2, p3}, Ldef/NY0;-><init>(Ldef/YP1;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Ldef/NY0;->setTint(I)V

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p3, v2, v3, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array p2, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p3, p2, v4

    aput-object p4, p2, v0

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-array p2, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v3, p2, v4

    aput-object p4, p2, v0

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {p1, p3}, Ldef/L92;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static y(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private varargs z(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-object v0, Ldef/X6;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/google/android/material/textfield/DTMC$BD1;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/DTMC$BD1;-><init>(Lcom/google/android/material/textfield/DTMC;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method


# virtual methods
.method a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/ETMC;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->n0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/ETMC;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->c0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/textfield/ETMC;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->d0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/google/android/material/textfield/DTMC;->A(FFFI)Ldef/NY0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/google/android/material/textfield/DTMC;->A(FFFI)Ldef/NY0;

    move-result-object v0

    iput-object v3, p0, Lcom/google/android/material/textfield/DTMC;->m:Ldef/NY0;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/DTMC;->l:Landroid/graphics/drawable/StateListDrawable;

    const v2, 0x10100aa

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/DTMC;->l:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/google/android/material/textfield/DTMC;->q:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/material/R$drawable;->d:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/material/R$drawable;->e:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/ETMC;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/ETMC;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Ldef/G8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/ETMC;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/ETMC;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/DTMC$GD1;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/DTMC$GD1;-><init>(Lcom/google/android/material/textfield/DTMC;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/ETMC;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/DTMC;->g:Lcom/google/android/material/textfield/TextInputLayout$FT1;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/textfield/TextInputLayout$FT1;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/ETMC;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/DTMC;->h:Lcom/google/android/material/textfield/TextInputLayout$GT1;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout$GT1;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/DTMC;->B()V

    iget-object v0, p0, Lcom/google/android/material/textfield/ETMC;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/DTMC;->n:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method b(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
