.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$BC1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$IE1;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$KE1;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$JE1;
    }
.end annotation


# static fields
.field private static final U:I

.field static final V:Landroid/util/Property;

.field static final W:Landroid/util/Property;

.field static final a0:Landroid/util/Property;

.field static final b0:Landroid/util/Property;


# instance fields
.field private G:I

.field private final H:Lcom/google/android/material/floatingactionbutton/AFMC;

.field private final I:Lcom/google/android/material/floatingactionbutton/FFMC;

.field private final J:Lcom/google/android/material/floatingactionbutton/FFMC;

.field private final K:Lcom/google/android/material/floatingactionbutton/FFMC;

.field private final L:Lcom/google/android/material/floatingactionbutton/FFMC;

.field private final M:I

.field private N:I

.field private O:I

.field private final P:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

.field private Q:Z

.field private R:Z

.field private S:Z

.field protected T:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/google/android/material/R$style;->A:I

    sput v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DE1;

    const-string v1, "width"

    const-class v2, Ljava/lang/Float;

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DE1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Landroid/util/Property;

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$EE1;

    const-string v1, "height"

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$EE1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:Landroid/util/Property;

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$FE1;

    const-string v1, "paddingStart"

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$FE1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:Landroid/util/Property;

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$GE1;

    const-string v1, "paddingEnd"

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$GE1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->v:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Ldef/PY0;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x0

    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/AFMC;

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/AFMC;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:Lcom/google/android/material/floatingactionbutton/AFMC;

    new-instance v11, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$KE1;

    invoke-direct {v11, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$KE1;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/AFMC;)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lcom/google/android/material/floatingactionbutton/FFMC;

    new-instance v12, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$IE1;

    invoke-direct {v12, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$IE1;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/AFMC;)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lcom/google/android/material/floatingactionbutton/FFMC;

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:Z

    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:Z

    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v1, v14, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    sget-object v3, Lcom/google/android/material/R$styleable;->s2:[I

    new-array v6, v10, [I

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    invoke-static/range {v1 .. v6}, Ldef/YZ1;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$styleable;->w2:I

    invoke-static {v14, v1, v2}, Ldef/Q31;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ldef/Q31;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->v2:I

    invoke-static {v14, v1, v3}, Ldef/Q31;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ldef/Q31;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$styleable;->u2:I

    invoke-static {v14, v1, v4}, Ldef/Q31;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ldef/Q31;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$styleable;->x2:I

    invoke-static {v14, v1, v5}, Ldef/Q31;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ldef/Q31;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$styleable;->t2:I

    const/4 v15, -0x1

    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:I

    invoke-static/range {p0 .. p0}, Ldef/L92;->G(Landroid/view/View;)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:I

    invoke-static/range {p0 .. p0}, Ldef/L92;->F(Landroid/view/View;)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:I

    new-instance v6, Lcom/google/android/material/floatingactionbutton/AFMC;

    invoke-direct {v6}, Lcom/google/android/material/floatingactionbutton/AFMC;-><init>()V

    new-instance v15, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;

    new-instance v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$AE1;

    invoke-direct {v10, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$AE1;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    invoke-direct {v15, v0, v6, v10, v13}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/AFMC;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;Z)V

    iput-object v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Lcom/google/android/material/floatingactionbutton/FFMC;

    new-instance v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;

    new-instance v13, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$BE1;

    invoke-direct {v13, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$BE1;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    const/4 v7, 0x0

    invoke-direct {v10, v0, v6, v13, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HE1;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/AFMC;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$LE1;Z)V

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Lcom/google/android/material/floatingactionbutton/FFMC;

    invoke-interface {v11, v2}, Lcom/google/android/material/floatingactionbutton/FFMC;->j(Ldef/Q31;)V

    invoke-interface {v12, v3}, Lcom/google/android/material/floatingactionbutton/FFMC;->j(Ldef/Q31;)V

    invoke-interface {v15, v4}, Lcom/google/android/material/floatingactionbutton/FFMC;->j(Ldef/Q31;)V

    invoke-interface {v10, v5}, Lcom/google/android/material/floatingactionbutton/FFMC;->j(Ldef/Q31;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Ldef/YP1;->m:Ldef/GS;

    move-object/from16 v2, p2

    invoke-static {v14, v2, v8, v9, v1}, Ldef/YP1;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILdef/GS;)Ldef/YP1$BY1;

    move-result-object v1

    invoke-virtual {v1}, Ldef/YP1$BY1;->m()Ldef/YP1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Ldef/YP1;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B()V

    return-void
.end method

.method private A(Lcom/google/android/material/floatingactionbutton/FFMC;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$JE1;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/FFMC;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/FFMC;->c()V

    invoke-interface {p1, p2}, Lcom/google/android/material/floatingactionbutton/FFMC;->i(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$JE1;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/FFMC;->g()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$CE1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$CE1;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/FFMC;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$JE1;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/FFMC;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private B()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private C()Z
    .locals 1

    invoke-static {p0}, Ldef/L92;->T(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic l(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:I

    return p0
.end method

.method static synthetic m(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:I

    return p0
.end method

.method static synthetic n(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z()Z

    move-result p0

    return p0
.end method

.method static synthetic o(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y()Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/FFMC;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Lcom/google/android/material/floatingactionbutton/FFMC;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/FFMC;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lcom/google/android/material/floatingactionbutton/FFMC;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/FFMC;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$JE1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A(Lcom/google/android/material/floatingactionbutton/FFMC;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$JE1;)V

    return-void
.end method

.method static synthetic s(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/FFMC;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Lcom/google/android/material/floatingactionbutton/FFMC;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/FFMC;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lcom/google/android/material/floatingactionbutton/FFMC;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:Z

    return p0
.end method

.method static synthetic v(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:Z

    return p1
.end method

.method static synthetic w(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:Z

    return p1
.end method

.method static synthetic x(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    return p1
.end method

.method private y()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private z()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    if-eq v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method


# virtual methods
.method protected D(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method getCollapsedPadding()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method getCollapsedSize()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:I

    if-gez v0, :cond_0

    invoke-static {p0}, Ldef/L92;->G(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Ldef/L92;->F(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getExtendMotionSpec()Ldef/Q31;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Lcom/google/android/material/floatingactionbutton/FFMC;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/FFMC;->d()Ldef/Q31;

    move-result-object v0

    return-object v0
.end method

.method public getHideMotionSpec()Ldef/Q31;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lcom/google/android/material/floatingactionbutton/FFMC;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/FFMC;->d()Ldef/Q31;

    move-result-object v0

    return-object v0
.end method

.method public getShowMotionSpec()Ldef/Q31;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lcom/google/android/material/floatingactionbutton/FFMC;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/FFMC;->d()Ldef/Q31;

    move-result-object v0

    return-object v0
.end method

.method public getShrinkMotionSpec()Ldef/Q31;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Lcom/google/android/material/floatingactionbutton/FFMC;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/FFMC;->d()Ldef/Q31;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Lcom/google/android/material/floatingactionbutton/FFMC;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/FFMC;->c()V

    :cond_0
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    return-void
.end method

.method public setExtendMotionSpec(Ldef/Q31;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Lcom/google/android/material/floatingactionbutton/FFMC;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/FFMC;->j(Ldef/Q31;)V

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/Q31;->d(Landroid/content/Context;I)Ldef/Q31;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Ldef/Q31;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Lcom/google/android/material/floatingactionbutton/FFMC;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Lcom/google/android/material/floatingactionbutton/FFMC;

    :goto_0
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/FFMC;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/FFMC;->c()V

    return-void
.end method

.method public setHideMotionSpec(Ldef/Q31;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lcom/google/android/material/floatingactionbutton/FFMC;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/FFMC;->j(Ldef/Q31;)V

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/Q31;->d(Landroid/content/Context;I)Ldef/Q31;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Ldef/Q31;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPadding(IIII)V

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Ldef/L92;->G(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:I

    invoke-static {p0}, Ldef/L92;->F(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:I

    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:Z

    if-nez p2, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:I

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:I

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Ldef/Q31;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lcom/google/android/material/floatingactionbutton/FFMC;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/FFMC;->j(Ldef/Q31;)V

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/Q31;->d(Landroid/content/Context;I)Ldef/Q31;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Ldef/Q31;)V

    return-void
.end method

.method public setShrinkMotionSpec(Ldef/Q31;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Lcom/google/android/material/floatingactionbutton/FFMC;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/FFMC;->j(Ldef/Q31;)V

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/Q31;->d(Landroid/content/Context;I)Ldef/Q31;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Ldef/Q31;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B()V

    return-void
.end method
