.class abstract Landroidx/recyclerview/widget/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:Landroidx/recyclerview/widget/RecyclerView$c0;

.field final f:I

.field final g:Landroid/animation/ValueAnimator;

.field final h:I

.field i:Z

.field j:F

.field k:F

.field l:Z

.field m:Z

.field private n:F


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$c0;IIFFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/f$g;->l:Z

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/f$g;->m:Z

    .line 9
    iput p3, p0, Landroidx/recyclerview/widget/f$g;->f:I

    .line 11
    iput p2, p0, Landroidx/recyclerview/widget/f$g;->h:I

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/f$g;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 15
    iput p4, p0, Landroidx/recyclerview/widget/f$g;->a:F

    .line 17
    iput p5, p0, Landroidx/recyclerview/widget/f$g;->b:F

    .line 19
    iput p6, p0, Landroidx/recyclerview/widget/f$g;->c:F

    .line 21
    iput p7, p0, Landroidx/recyclerview/widget/f$g;->d:F

    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 p3, 0x2

    .line 25
    new-array p3, p3, [F

    .line 27
    fill-array-data p3, :array_0

    .line 30
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Landroidx/recyclerview/widget/f$g;->g:Landroid/animation/ValueAnimator;

    .line 36
    new-instance p4, Landroidx/recyclerview/widget/f$g$a;

    .line 38
    invoke-direct {p4, p0}, Landroidx/recyclerview/widget/f$g$a;-><init>(Landroidx/recyclerview/widget/f$g;)V

    .line 41
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 46
    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/f$g;->c(F)V

    .line 55
    return-void

    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f$g;->g:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f$g;->g:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/f$g;->n:F

    .line 3
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f$g;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->setIsRecyclable(Z)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/f$g;->g:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f$g;->a:F

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/f$g;->c:F

    .line 5
    cmpl-float v2, v0, v1

    .line 7
    if-nez v2, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/f$g;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/f$g;->j:F

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/f$g;->n:F

    .line 22
    sub-float/2addr v1, v0

    .line 23
    mul-float/2addr v2, v1

    .line 24
    add-float/2addr v0, v2

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/f$g;->j:F

    .line 27
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/f$g;->b:F

    .line 29
    iget v1, p0, Landroidx/recyclerview/widget/f$g;->d:F

    .line 31
    cmpl-float v2, v0, v1

    .line 33
    if-nez v2, :cond_1

    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/f$g;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 37
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/recyclerview/widget/f$g;->k:F

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/f$g;->n:F

    .line 48
    sub-float/2addr v1, v0

    .line 49
    mul-float/2addr v2, v1

    .line 50
    add-float/2addr v0, v2

    .line 51
    iput v0, p0, Landroidx/recyclerview/widget/f$g;->k:F

    .line 53
    :goto_1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f$g;->c(F)V

    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/f$g;->m:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/f$g;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->setIsRecyclable(Z)V

    .line 11
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/f$g;->m:Z

    .line 13
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
