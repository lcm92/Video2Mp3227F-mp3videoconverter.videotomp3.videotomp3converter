.class Landroidx/recyclerview/widget/k$b;
.super Landroidx/recyclerview/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/k;->c(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/k$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedBottom(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedTop(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    sub-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeightMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidthMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public q(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->c:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->c:Landroid/graphics/Rect;

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    return p1
.end method

.method public r(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->c:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->c:Landroid/graphics/Rect;

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 13
    return p1
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->offsetChildrenVertical(I)V

    .line 6
    return-void
.end method
