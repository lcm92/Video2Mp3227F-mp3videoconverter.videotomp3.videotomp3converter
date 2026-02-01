.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;
.super Lo92$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    invoke-direct {p0}, Lo92$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 11
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 13
    invoke-virtual {p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 19
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 24
    move-result p3

    .line 25
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v0

    .line 31
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    add-int/2addr v0, p1

    .line 34
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 36
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    move-result p1

    .line 42
    add-int/2addr v0, p1

    .line 43
    sub-int/2addr p3, v0

    .line 44
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 46
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 48
    sub-int p1, p3, p1

    .line 50
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result p2

    .line 54
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    move-result p3

    .line 65
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    add-int/2addr p3, p1

    .line 68
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 70
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 72
    add-int/2addr p1, p3

    .line 73
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result p2

    .line 77
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p1

    .line 81
    :goto_0
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 5
    return p1
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Lo92;

    .line 5
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p1, p2}, Lo92;->c(Landroid/view/View;I)V

    .line 10
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p()V

    .line 6
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Lo92;

    .line 5
    invoke-virtual {p1}, Lo92;->A()I

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 13
    iget v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 22
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 27
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 29
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 40
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(Landroid/view/View;)V

    .line 43
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:Z

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l(I)V

    .line 6
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 9
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    move-result v0

    .line 24
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    add-int/2addr v0, p3

    .line 27
    cmpg-float p3, p2, v2

    .line 29
    if-ltz p3, :cond_0

    .line 31
    cmpl-float p2, p2, v2

    .line 33
    if-nez p2, :cond_1

    .line 35
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 37
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 39
    cmpl-float p2, p2, v1

    .line 41
    if-lez p2, :cond_1

    .line 43
    :cond_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 45
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 47
    add-int/2addr v0, p2

    .line 48
    :cond_1
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 50
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 55
    move-result p2

    .line 56
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 61
    move-result p3

    .line 62
    sub-int/2addr p3, v0

    .line 63
    sub-int/2addr p3, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    move-result v0

    .line 71
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 73
    add-int/2addr p3, v0

    .line 74
    cmpl-float p2, p2, v2

    .line 76
    if-gtz p2, :cond_3

    .line 78
    if-nez p2, :cond_4

    .line 80
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 82
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 84
    cmpl-float p2, p2, v1

    .line 86
    if-lez p2, :cond_4

    .line 88
    :cond_3
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 90
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 92
    add-int/2addr p3, p2

    .line 93
    :cond_4
    :goto_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 95
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Lo92;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, p3, p1}, Lo92;->N(II)Z

    .line 104
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 109
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    iget-boolean p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 15
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 17
    return p1
.end method
