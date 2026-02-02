.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# instance fields
.field private i:I

.field private j:I

.field private k:Ldef/VF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private w(Ldef/JQ;IZ)V
    .locals 3

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    if-ne p3, v2, :cond_0

    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_3

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    goto :goto_0

    :cond_1
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    if-ne p3, v2, :cond_2

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    goto :goto_0

    :cond_2
    if-ne p3, v0, :cond_3

    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    :cond_3
    :goto_0
    instance-of p2, p1, Ldef/VF;

    if-eqz p2, :cond_4

    check-cast p1, Ldef/VF;

    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    invoke-virtual {p1, p2}, Ldef/VF;->Q0(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getMargin()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Ldef/VF;

    invoke-virtual {v0}, Ldef/VF;->N0()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    return v0
.end method

.method protected m(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->m(Landroid/util/AttributeSet;)V

    new-instance v0, Ldef/VF;

    invoke-direct {v0}, Ldef/VF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Ldef/VF;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->a1:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->q1:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->p1:I

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->k:Ldef/VF;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Ldef/VF;->P0(Z)V

    goto :goto_1

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->r1:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->k:Ldef/VF;

    invoke-virtual {v4, v3}, Ldef/VF;->R0(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->k:Ldef/VF;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Ldef/MJ0;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->u()V

    return-void
.end method

.method public n(Landroidx/constraintlayout/widget/CWCA$AC1;Ldef/OJ0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroidx/constraintlayout/widget/CWCA$AC1;Ldef/OJ0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    instance-of p3, p2, Ldef/VF;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Ldef/VF;

    invoke-virtual {p2}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object p2

    check-cast p2, Ldef/KQ;

    invoke-virtual {p2}, Ldef/KQ;->c1()Z

    move-result p2

    iget-object p4, p1, Landroidx/constraintlayout/widget/CWCA$AC1;->d:Landroidx/constraintlayout/widget/CWCA$BC1;

    iget p4, p4, Landroidx/constraintlayout/widget/CWCA$BC1;->b0:I

    invoke-direct {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->w(Ldef/JQ;IZ)V

    iget-object p2, p1, Landroidx/constraintlayout/widget/CWCA$AC1;->d:Landroidx/constraintlayout/widget/CWCA$BC1;

    iget-boolean p2, p2, Landroidx/constraintlayout/widget/CWCA$BC1;->j0:Z

    invoke-virtual {p3, p2}, Ldef/VF;->P0(Z)V

    iget-object p1, p1, Landroidx/constraintlayout/widget/CWCA$AC1;->d:Landroidx/constraintlayout/widget/CWCA$BC1;

    iget p1, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->c0:I

    invoke-virtual {p3, p1}, Ldef/VF;->R0(I)V

    :cond_0
    return-void
.end method

.method public o(Ldef/JQ;Z)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->w(Ldef/JQ;IZ)V

    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Ldef/VF;

    invoke-virtual {v0, p1}, Ldef/VF;->P0(Z)V

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Ldef/VF;

    invoke-virtual {v0, p1}, Ldef/VF;->R0(I)V

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Ldef/VF;

    invoke-virtual {v0, p1}, Ldef/VF;->R0(I)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    return-void
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Ldef/VF;

    invoke-virtual {v0}, Ldef/VF;->L0()Z

    move-result v0

    return v0
.end method
