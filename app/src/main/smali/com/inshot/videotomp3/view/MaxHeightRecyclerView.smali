.class public Lcom/inshot/videotomp3/view/MaxHeightRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private Y0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/view/MaxHeightRecyclerView;->C1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/view/MaxHeightRecyclerView;->C1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private C1(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inshot/videotomp3/R$styleable;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/view/MaxHeightRecyclerView;->Y0:I

    if-nez v0, :cond_1

    invoke-static {p1}, Ldef/T42;->f(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/inshot/videotomp3/view/MaxHeightRecyclerView;->Y0:I

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/view/MaxHeightRecyclerView;->Y0:I

    if-lez v1, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_0

    iget p2, p0, Lcom/inshot/videotomp3/view/MaxHeightRecyclerView;->Y0:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ne p2, v0, :cond_1

    iget p2, p0, Lcom/inshot/videotomp3/view/MaxHeightRecyclerView;->Y0:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/inshot/videotomp3/view/MaxHeightRecyclerView;->Y0:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/inshot/videotomp3/view/MaxHeightRecyclerView;->Y0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
