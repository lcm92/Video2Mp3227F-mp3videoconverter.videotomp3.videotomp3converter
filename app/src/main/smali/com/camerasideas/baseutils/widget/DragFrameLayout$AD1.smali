.class Lcom/camerasideas/baseutils/widget/DragFrameLayout$AD1;
.super Ldef/O92$CO1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerasideas/baseutils/widget/DragFrameLayout;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AD1"
.end annotation


# instance fields
.field final synthetic a:Lcom/camerasideas/baseutils/widget/DragFrameLayout;


# direct methods
.method constructor <init>(Lcom/camerasideas/baseutils/widget/DragFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout$AD1;->a:Lcom/camerasideas/baseutils/widget/DragFrameLayout;

    invoke-direct {p0}, Ldef/O92$CO1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout$AD1;->a:Lcom/camerasideas/baseutils/widget/DragFrameLayout;

    invoke-static {p1, p2, p3}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->c(Lcom/camerasideas/baseutils/widget/DragFrameLayout;II)I

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout$AD1;->a:Lcom/camerasideas/baseutils/widget/DragFrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout$AD1;->a:Lcom/camerasideas/baseutils/widget/DragFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout$AD1;->a:Lcom/camerasideas/baseutils/widget/DragFrameLayout;

    invoke-static {p1}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->d(Lcom/camerasideas/baseutils/widget/DragFrameLayout;)I

    move-result p1

    return p1
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Ldef/O92$CO1;->i(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout$AD1;->a:Lcom/camerasideas/baseutils/widget/DragFrameLayout;

    invoke-static {p1}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->e(Lcom/camerasideas/baseutils/widget/DragFrameLayout;)Lcom/camerasideas/baseutils/widget/DragFrameLayout$CD1;

    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Ldef/O92$CO1;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ldef/O92$CO1;->l(Landroid/view/View;FF)V

    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout$AD1;->a:Lcom/camerasideas/baseutils/widget/DragFrameLayout;

    invoke-static {p1}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->e(Lcom/camerasideas/baseutils/widget/DragFrameLayout;)Lcom/camerasideas/baseutils/widget/DragFrameLayout$CD1;

    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    iget-object p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout$AD1;->a:Lcom/camerasideas/baseutils/widget/DragFrameLayout;

    invoke-static {p2}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->a(Lcom/camerasideas/baseutils/widget/DragFrameLayout;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/camerasideas/baseutils/widget/DragFrameLayout$AD1;->a:Lcom/camerasideas/baseutils/widget/DragFrameLayout;

    invoke-static {p2}, Lcom/camerasideas/baseutils/widget/DragFrameLayout;->b(Lcom/camerasideas/baseutils/widget/DragFrameLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
