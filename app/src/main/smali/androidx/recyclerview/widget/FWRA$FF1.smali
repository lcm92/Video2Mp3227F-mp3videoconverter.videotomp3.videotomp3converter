.class Landroidx/recyclerview/widget/FWRA$FF1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/FWRA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FF1"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroidx/recyclerview/widget/FWRA;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/FWRA;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/FWRA$FF1;->b:Landroidx/recyclerview/widget/FWRA;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/FWRA$FF1;->a:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/FWRA$FF1;->a:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/FWRA$FF1;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/FWRA$FF1;->b:Landroidx/recyclerview/widget/FWRA;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/FWRA;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/FWRA$FF1;->b:Landroidx/recyclerview/widget/FWRA;

    iget-object v1, v1, Landroidx/recyclerview/widget/FWRA;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C0R1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/FWRA$FF1;->b:Landroidx/recyclerview/widget/FWRA;

    iget-object v2, v1, Landroidx/recyclerview/widget/FWRA;->m:Landroidx/recyclerview/widget/FWRA$EF1;

    iget-object v1, v1, Landroidx/recyclerview/widget/FWRA;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/FWRA$EF1;->o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C0R1;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/FWRA$FF1;->b:Landroidx/recyclerview/widget/FWRA;

    iget v2, v2, Landroidx/recyclerview/widget/FWRA;->l:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/FWRA$FF1;->b:Landroidx/recyclerview/widget/FWRA;

    iput v2, v1, Landroidx/recyclerview/widget/FWRA;->d:F

    iput p1, v1, Landroidx/recyclerview/widget/FWRA;->e:F

    const/4 p1, 0x0

    iput p1, v1, Landroidx/recyclerview/widget/FWRA;->i:F

    iput p1, v1, Landroidx/recyclerview/widget/FWRA;->h:F

    iget-object p1, v1, Landroidx/recyclerview/widget/FWRA;->m:Landroidx/recyclerview/widget/FWRA$EF1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/FWRA$EF1;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/FWRA$FF1;->b:Landroidx/recyclerview/widget/FWRA;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/FWRA;->z(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V

    :cond_2
    return-void
.end method
