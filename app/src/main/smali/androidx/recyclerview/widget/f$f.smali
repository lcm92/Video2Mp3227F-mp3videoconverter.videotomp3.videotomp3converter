.class Landroidx/recyclerview/widget/f$f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroidx/recyclerview/widget/f;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/f$f;->b:Landroidx/recyclerview/widget/f;

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/f$f;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/f$f;->a:Z

    .line 4
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f$f;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f$f;->b:Landroidx/recyclerview/widget/f;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/f$f;->b:Landroidx/recyclerview/widget/f;

    .line 16
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/f$f;->b:Landroidx/recyclerview/widget/f;

    .line 26
    iget-object v2, v1, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 28
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/f$e;->o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/f$f;->b:Landroidx/recyclerview/widget/f;

    .line 44
    iget v2, v2, Landroidx/recyclerview/widget/f;->l:I

    .line 46
    if-ne v1, v2, :cond_2

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    move-result p1

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/f$f;->b:Landroidx/recyclerview/widget/f;

    .line 62
    iput v2, v1, Landroidx/recyclerview/widget/f;->d:F

    .line 64
    iput p1, v1, Landroidx/recyclerview/widget/f;->e:F

    .line 66
    const/4 p1, 0x0

    .line 67
    iput p1, v1, Landroidx/recyclerview/widget/f;->i:F

    .line 69
    iput p1, v1, Landroidx/recyclerview/widget/f;->h:F

    .line 71
    iget-object p1, v1, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f$e;->r()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p0, Landroidx/recyclerview/widget/f$f;->b:Landroidx/recyclerview/widget/f;

    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/f;->z(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 85
    :cond_2
    return-void
.end method
