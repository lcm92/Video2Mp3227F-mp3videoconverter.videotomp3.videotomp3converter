.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# instance fields
.field private k:Ldef/XC0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected m(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->m(Landroid/util/AttributeSet;)V

    new-instance v0, Ldef/XC0;

    invoke-direct {v0}, Ldef/XC0;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    if-eqz p1, :cond_1a

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
    if-ge v2, v0, :cond_1a

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->b1:I

    if-ne v3, v4, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldef/XC0;->T1(I)V

    goto/16 :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->c1:I

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldef/YA2;->Z0(I)V

    goto/16 :goto_1

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->m1:I

    if-ne v3, v4, :cond_2

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldef/YA2;->e1(I)V

    goto/16 :goto_1

    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->n1:I

    if-ne v3, v4, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldef/YA2;->b1(I)V

    goto/16 :goto_1

    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->d1:I

    if-ne v3, v4, :cond_4

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldef/YA2;->c1(I)V

    goto/16 :goto_1

    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->e1:I

    if-ne v3, v4, :cond_5

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldef/YA2;->f1(I)V

    goto/16 :goto_1

    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->f1:I

    if-ne v3, v4, :cond_6

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldef/YA2;->d1(I)V

    goto/16 :goto_1

    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->g1:I

    if-ne v3, v4, :cond_7

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldef/YA2;->a1(I)V

    goto/16 :goto_1

    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->L1:I

    if-ne v3, v4, :cond_8

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldef/XC0;->Y1(I)V

    goto/16 :goto_1

    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->B1:I

    if-ne v3, v4, :cond_9

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldef/XC0;->N1(I)V

    goto/16 :goto_1

    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->K1:I

    if-ne v3, v4, :cond_a

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldef/XC0;->X1(I)V

    goto/16 :goto_1

    :cond_a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->v1:I

    if-ne v3, v4, :cond_b

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldef/XC0;->H1(I)V

    goto/16 :goto_1

    :cond_b
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->D1:I

    if-ne v3, v4, :cond_c

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldef/XC0;->P1(I)V

    goto/16 :goto_1

    :cond_c
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->x1:I

    if-ne v3, v4, :cond_d

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldef/XC0;->J1(I)V

    goto/16 :goto_1

    :cond_d
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->F1:I

    if-ne v3, v4, :cond_e

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldef/XC0;->R1(I)V

    goto/16 :goto_1

    :cond_e
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->z1:I

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_f

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Ldef/XC0;->L1(F)V

    goto/16 :goto_1

    :cond_f
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->u1:I

    if-ne v3, v4, :cond_10

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Ldef/XC0;->G1(F)V

    goto/16 :goto_1

    :cond_10
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->C1:I

    if-ne v3, v4, :cond_11

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Ldef/XC0;->O1(F)V

    goto/16 :goto_1

    :cond_11
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->w1:I

    if-ne v3, v4, :cond_12

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Ldef/XC0;->I1(F)V

    goto :goto_1

    :cond_12
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->E1:I

    if-ne v3, v4, :cond_13

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Ldef/XC0;->Q1(F)V

    goto :goto_1

    :cond_13
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->I1:I

    if-ne v3, v4, :cond_14

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Ldef/XC0;->V1(F)V

    goto :goto_1

    :cond_14
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->y1:I

    const/4 v5, 0x2

    if-ne v3, v4, :cond_15

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldef/XC0;->K1(I)V

    goto :goto_1

    :cond_15
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->H1:I

    if-ne v3, v4, :cond_16

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldef/XC0;->U1(I)V

    goto :goto_1

    :cond_16
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->A1:I

    if-ne v3, v4, :cond_17

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldef/XC0;->M1(I)V

    goto :goto_1

    :cond_17
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->J1:I

    if-ne v3, v4, :cond_18

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldef/XC0;->W1(I)V

    goto :goto_1

    :cond_18
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->G1:I

    if-ne v3, v4, :cond_19

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldef/XC0;->S1(I)V

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Ldef/MJ0;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->u()V

    return-void
.end method

.method public n(Landroidx/constraintlayout/widget/CWCA$AC1;Ldef/OJ0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroidx/constraintlayout/widget/CWCA$AC1;Ldef/OJ0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    instance-of p1, p2, Ldef/XC0;

    if-eqz p1, :cond_0

    check-cast p2, Ldef/XC0;

    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    invoke-virtual {p2, p1}, Ldef/XC0;->T1(I)V

    :cond_0
    return-void
.end method

.method public o(Ldef/JQ;Z)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p1, p2}, Ldef/YA2;->L0(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->v(Ldef/YA2;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {v0, p1}, Ldef/XC0;->G1(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {v0, p1}, Ldef/XC0;->H1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {v0, p1}, Ldef/XC0;->I1(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {v0, p1}, Ldef/XC0;->J1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {v0, p1}, Ldef/XC0;->K1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {v0, p1}, Ldef/XC0;->L1(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {v0, p1}, Ldef/XC0;->M1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {v0, p1}, Ldef/XC0;->N1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {v0, p1}, Ldef/XC0;->S1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {v0, p1}, Ldef/XC0;->T1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {v0, p1}, Ldef/YA2;->Z0(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {v0, p1}, Ldef/YA2;->a1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {v0, p1}, Ldef/YA2;->c1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {v0, p1}, Ldef/YA2;->d1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {v0, p1}, Ldef/YA2;->f1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {v0, p1}, Ldef/XC0;->U1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {v0, p1}, Ldef/XC0;->V1(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {v0, p1}, Ldef/XC0;->W1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {v0, p1}, Ldef/XC0;->X1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Ldef/XC0;

    invoke-virtual {v0, p1}, Ldef/XC0;->Y1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public v(Ldef/YA2;II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2, v1, p3}, Ldef/YA2;->T0(IIII)V

    invoke-virtual {p1}, Ldef/YA2;->O0()I

    move-result p2

    invoke-virtual {p1}, Ldef/YA2;->N0()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method
