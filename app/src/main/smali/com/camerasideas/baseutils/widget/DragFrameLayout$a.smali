.class Lcom/camerasideas/baseutils/widget/DragFrameLayout$a;
.super Lo92$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerasideas/baseutils/widget/DragFrameLayout;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camerasideas/baseutils/widget/DragFrameLayout;


# direct methods
.method constructor <init>(Lcom/camerasideas/baseutils/widget/DragFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout$a;->a:Lcom/camerasideas/baseutils/widget/DragFrameLayout;

    .line 3
    invoke-direct {p0}, Lo92$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout$a;->a:Lcom/camerasideas/baseutils/widget/DragFrameLayout;

    .line 3
    invoke-static {p1, p2, p3}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->c(Lcom/camerasideas/baseutils/widget/DragFrameLayout;II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout$a;->a:Lcom/camerasideas/baseutils/widget/DragFrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout$a;->a:Lcom/camerasideas/baseutils/widget/DragFrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout$a;->a:Lcom/camerasideas/baseutils/widget/DragFrameLayout;

    .line 11
    invoke-static {p1}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->d(Lcom/camerasideas/baseutils/widget/DragFrameLayout;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo92$c;->i(Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout$a;->a:Lcom/camerasideas/baseutils/widget/DragFrameLayout;

    .line 6
    invoke-static {p1}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->e(Lcom/camerasideas/baseutils/widget/DragFrameLayout;)Lcom/camerasideas/baseutils/widget/DragFrameLayout$c;

    .line 9
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lo92$c;->k(Landroid/view/View;IIII)V

    .line 4
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo92$c;->l(Landroid/view/View;FF)V

    .line 4
    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout$a;->a:Lcom/camerasideas/baseutils/widget/DragFrameLayout;

    .line 6
    invoke-static {p1}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->e(Lcom/camerasideas/baseutils/widget/DragFrameLayout;)Lcom/camerasideas/baseutils/widget/DragFrameLayout$c;

    .line 9
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout$a;->a:Lcom/camerasideas/baseutils/widget/DragFrameLayout;

    .line 3
    invoke-static {p2}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->a(Lcom/camerasideas/baseutils/widget/DragFrameLayout;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout$a;->a:Lcom/camerasideas/baseutils/widget/DragFrameLayout;

    .line 11
    invoke-static {p2}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->b(Lcom/camerasideas/baseutils/widget/DragFrameLayout;)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    if-ne p2, p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
