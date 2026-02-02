.class public Lcom/inshot/videotomp3/view/WheelView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/view/WheelView$DW1;
    }
.end annotation


# instance fields
.field private D:I

.field private E:I

.field private F:I

.field private G:Landroid/graphics/Paint;

.field private H:I

.field private I:[I

.field private J:Ljava/lang/Runnable;

.field private K:Landroid/os/Handler;

.field private a:Landroid/content/Context;

.field private b:Lcom/inshot/videotomp3/view/WheelView$DW1;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/widget/LinearLayout;

.field private m:Ljava/util/List;

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/view/WheelView;->c:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/inshot/videotomp3/view/WheelView;->o:I

    iput v1, p0, Lcom/inshot/videotomp3/view/WheelView;->D:I

    iput v0, p0, Lcom/inshot/videotomp3/view/WheelView;->F:I

    iput-object p1, p0, Lcom/inshot/videotomp3/view/WheelView;->a:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/view/WheelView;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/WheelView;->o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/inshot/videotomp3/view/WheelView;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/inshot/videotomp3/view/WheelView;->o:I

    iput v0, p0, Lcom/inshot/videotomp3/view/WheelView;->D:I

    iput p3, p0, Lcom/inshot/videotomp3/view/WheelView;->F:I

    iput-object p1, p0, Lcom/inshot/videotomp3/view/WheelView;->a:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/view/WheelView;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/WheelView;->o(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/inshot/videotomp3/view/WheelView;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/view/WheelView;->E:I

    return p0
.end method

.method static synthetic b(Lcom/inshot/videotomp3/view/WheelView;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/view/WheelView;->E:I

    return p1
.end method

.method static synthetic c(Lcom/inshot/videotomp3/view/WheelView;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/view/WheelView;->F:I

    return p0
.end method

.method static synthetic d(Lcom/inshot/videotomp3/view/WheelView;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/view/WheelView;->o:I

    return p1
.end method

.method static synthetic e(Lcom/inshot/videotomp3/view/WheelView;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/view/WheelView;->D:I

    return p0
.end method

.method static synthetic f(Lcom/inshot/videotomp3/view/WheelView;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/WheelView;->s()V

    return-void
.end method

.method static synthetic g(Lcom/inshot/videotomp3/view/WheelView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/view/WheelView;->J:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lcom/inshot/videotomp3/view/WheelView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/view/WheelView;->K:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lcom/inshot/videotomp3/view/WheelView;)[I
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/WheelView;->r()[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/inshot/videotomp3/view/WheelView;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/view/WheelView;->H:I

    return p0
.end method

.method static synthetic k(Lcom/inshot/videotomp3/view/WheelView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/view/WheelView;->G:Landroid/graphics/Paint;

    return-object p0
.end method

.method private l(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inshot/videotomp3/view/WheelView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget v1, p0, Lcom/inshot/videotomp3/view/WheelView;->f:I

    int-to-float v1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget p1, p0, Lcom/inshot/videotomp3/view/WheelView;->h:I

    iget v1, p0, Lcom/inshot/videotomp3/view/WheelView;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget p1, p0, Lcom/inshot/videotomp3/view/WheelView;->F:I

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/view/WheelView;->n(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/view/WheelView;->F:I

    iget-object p1, p0, Lcom/inshot/videotomp3/view/WheelView;->l:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/inshot/videotomp3/view/WheelView;->F:I

    iget v4, p0, Lcom/inshot/videotomp3/view/WheelView;->n:I

    mul-int/2addr v2, v4

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v2, p0, Lcom/inshot/videotomp3/view/WheelView;->F:I

    iget v3, p0, Lcom/inshot/videotomp3/view/WheelView;->n:I

    mul-int/2addr v2, v3

    invoke-direct {v1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0
.end method

.method private m(F)I
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private n(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const v1, 0x1fffffff

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private o(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->K:Landroid/os/Handler;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->l:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/view/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/inshot/videotomp3/view/WheelView$AW1;

    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/view/WheelView$AW1;-><init>(Lcom/inshot/videotomp3/view/WheelView;)V

    iput-object p1, p0, Lcom/inshot/videotomp3/view/WheelView;->J:Ljava/lang/Runnable;

    return-void
.end method

.method private p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/view/WheelView;->m(F)I

    sget-object v0, Lcom/inshot/videotomp3/R$styleable;->m:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const v0, 0x61ffffff

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/inshot/videotomp3/view/WheelView;->d:I

    const/4 p2, -0x1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/inshot/videotomp3/view/WheelView;->e:I

    const/16 p2, 0xa

    const/16 v1, 0x10

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/inshot/videotomp3/view/WheelView;->f:I

    const/4 p2, 0x2

    const/16 v1, 0x11

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/inshot/videotomp3/view/WheelView;->g:I

    const/16 p2, 0x9

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/inshot/videotomp3/view/WheelView;->h:I

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/inshot/videotomp3/view/WheelView;->i:I

    const/4 p2, 0x4

    const/high16 v1, -0x67000000

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/inshot/videotomp3/view/WheelView;->j:I

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/inshot/videotomp3/view/WheelView;->k:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/inshot/videotomp3/view/WheelView;->o:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private q()V
    .locals 3

    iget v0, p0, Lcom/inshot/videotomp3/view/WheelView;->D:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inshot/videotomp3/view/WheelView;->n:I

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/inshot/videotomp3/view/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/view/WheelView;->l(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/view/WheelView;->c:I

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/view/WheelView;->t(I)V

    iget v0, p0, Lcom/inshot/videotomp3/view/WheelView;->o:I

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/view/WheelView;->setSelection(I)V

    return-void
.end method

.method private r()[I
    .locals 5

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->I:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->I:[I

    iget v1, p0, Lcom/inshot/videotomp3/view/WheelView;->F:I

    iget v2, p0, Lcom/inshot/videotomp3/view/WheelView;->D:I

    mul-int v3, v1, v2

    const/4 v4, 0x0

    aput v3, v0, v4

    const/4 v3, 0x1

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    aput v1, v0, v3

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->I:[I

    return-object v0
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->b:Lcom/inshot/videotomp3/view/WheelView$DW1;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/inshot/videotomp3/view/WheelView;->o:I

    iget-object v2, p0, Lcom/inshot/videotomp3/view/WheelView;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Lcom/inshot/videotomp3/view/WheelView$DW1;->a(Lcom/inshot/videotomp3/view/WheelView;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private t(I)V
    .locals 5

    iget v0, p0, Lcom/inshot/videotomp3/view/WheelView;->F:I

    div-int v1, p1, v0

    iget v2, p0, Lcom/inshot/videotomp3/view/WheelView;->D:I

    add-int/2addr v1, v2

    rem-int v3, p1, v0

    div-int/2addr p1, v0

    const/4 v4, 0x2

    if-nez v3, :cond_0

    add-int v1, p1, v2

    goto :goto_0

    :cond_0
    div-int/2addr v0, v4

    if-le v3, v0, :cond_1

    add-int/2addr p1, v2

    add-int/lit8 v1, p1, 0x1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inshot/videotomp3/view/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object v2, p0, Lcom/inshot/videotomp3/view/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-ne v1, v0, :cond_3

    iget v3, p0, Lcom/inshot/videotomp3/view/WheelView;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, p0, Lcom/inshot/videotomp3/view/WheelView;->g:I

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/inshot/videotomp3/view/WheelView;->d:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, p0, Lcom/inshot/videotomp3/view/WheelView;->f:I

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public fling(I)V
    .locals 0

    div-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    return-void
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->m:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/view/WheelView;->o:I

    iget v1, p0, Lcom/inshot/videotomp3/view/WheelView;->D:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getSelectedItem()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->m:Ljava/util/List;

    iget v1, p0, Lcom/inshot/videotomp3/view/WheelView;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iput p2, p0, Lcom/inshot/videotomp3/view/WheelView;->c:I

    invoke-direct {p0, p2}, Lcom/inshot/videotomp3/view/WheelView;->t(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", oldw: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", oldh: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iput p1, p0, Lcom/inshot/videotomp3/view/WheelView;->H:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/view/WheelView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/view/WheelView;->u()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget p1, p0, Lcom/inshot/videotomp3/view/WheelView;->H:I

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lcom/inshot/videotomp3/view/WheelView;->k:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/view/WheelView;->G:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/view/WheelView;->G:Landroid/graphics/Paint;

    iget v0, p0, Lcom/inshot/videotomp3/view/WheelView;->j:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/view/WheelView;->G:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/view/WheelView;->m(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    new-instance p1, Lcom/inshot/videotomp3/view/WheelView$BW1;

    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/view/WheelView$BW1;-><init>(Lcom/inshot/videotomp3/view/WheelView;)V

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->m:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->m:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lcom/inshot/videotomp3/view/WheelView;->D:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/inshot/videotomp3/view/WheelView;->m:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/view/WheelView;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/view/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/WheelView;->q()V

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/view/WheelView;->D:I

    return-void
.end method

.method public setOnWheelViewListener(Lcom/inshot/videotomp3/view/WheelView$DW1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/view/WheelView;->b:Lcom/inshot/videotomp3/view/WheelView$DW1;

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    iput p1, p0, Lcom/inshot/videotomp3/view/WheelView;->o:I

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->K:Landroid/os/Handler;

    new-instance v1, Lcom/inshot/videotomp3/view/WheelView$CW1;

    invoke-direct {v1, p0, p1}, Lcom/inshot/videotomp3/view/WheelView$CW1;-><init>(Lcom/inshot/videotomp3/view/WheelView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/view/WheelView;->E:I

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->J:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
