.class Landroidx/recyclerview/widget/KWRA$AK1;
.super Landroidx/recyclerview/widget/KWRA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/KWRA;->a(Landroidx/recyclerview/widget/RecyclerView$PR1;)Landroidx/recyclerview/widget/KWRA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AK1"
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$PR1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/KWRA;-><init>(Landroidx/recyclerview/widget/RecyclerView$PR1;Landroidx/recyclerview/widget/KWRA$AK1;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroidx/recyclerview/widget/KWRA;->a:Landroidx/recyclerview/widget/RecyclerView$PR1;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroidx/recyclerview/widget/KWRA;->a:Landroidx/recyclerview/widget/RecyclerView$PR1;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroidx/recyclerview/widget/KWRA;->a:Landroidx/recyclerview/widget/RecyclerView$PR1;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroidx/recyclerview/widget/KWRA;->a:Landroidx/recyclerview/widget/RecyclerView$PR1;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/KWRA;->a:Landroidx/recyclerview/widget/RecyclerView$PR1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getWidth()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/KWRA;->a:Landroidx/recyclerview/widget/RecyclerView$PR1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/KWRA;->a:Landroidx/recyclerview/widget/RecyclerView$PR1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/KWRA;->a:Landroidx/recyclerview/widget/RecyclerView$PR1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/KWRA;->a:Landroidx/recyclerview/widget/RecyclerView$PR1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getWidthMode()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/KWRA;->a:Landroidx/recyclerview/widget/RecyclerView$PR1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getHeightMode()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/KWRA;->a:Landroidx/recyclerview/widget/RecyclerView$PR1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/KWRA;->a:Landroidx/recyclerview/widget/RecyclerView$PR1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/KWRA;->a:Landroidx/recyclerview/widget/RecyclerView$PR1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/KWRA;->a:Landroidx/recyclerview/widget/RecyclerView$PR1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public q(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/KWRA;->a:Landroidx/recyclerview/widget/RecyclerView$PR1;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/KWRA;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/KWRA;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public r(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/KWRA;->a:Landroidx/recyclerview/widget/RecyclerView$PR1;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/KWRA;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/KWRA;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/KWRA;->a:Landroidx/recyclerview/widget/RecyclerView$PR1;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->offsetChildrenHorizontal(I)V

    return-void
.end method
