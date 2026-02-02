.class abstract Landroidx/recyclerview/widget/FWRA$GF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/FWRA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GF1"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:Landroidx/recyclerview/widget/RecyclerView$C0R1;

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
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$C0R1;IIFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/FWRA$GF1;->l:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/FWRA$GF1;->m:Z

    iput p3, p0, Landroidx/recyclerview/widget/FWRA$GF1;->f:I

    iput p2, p0, Landroidx/recyclerview/widget/FWRA$GF1;->h:I

    iput-object p1, p0, Landroidx/recyclerview/widget/FWRA$GF1;->e:Landroidx/recyclerview/widget/RecyclerView$C0R1;

    iput p4, p0, Landroidx/recyclerview/widget/FWRA$GF1;->a:F

    iput p5, p0, Landroidx/recyclerview/widget/FWRA$GF1;->b:F

    iput p6, p0, Landroidx/recyclerview/widget/FWRA$GF1;->c:F

    iput p7, p0, Landroidx/recyclerview/widget/FWRA$GF1;->d:F

    const/4 p2, 0x0

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Landroidx/recyclerview/widget/FWRA$GF1;->g:Landroid/animation/ValueAnimator;

    new-instance p4, Landroidx/recyclerview/widget/FWRA$GF1$AG2;

    invoke-direct {p4, p0}, Landroidx/recyclerview/widget/FWRA$GF1$AG2;-><init>(Landroidx/recyclerview/widget/FWRA$GF1;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/FWRA$GF1;->c(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/FWRA$GF1;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/FWRA$GF1;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/FWRA$GF1;->n:F

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/FWRA$GF1;->e:Landroidx/recyclerview/widget/RecyclerView$C0R1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$C0R1;->setIsRecyclable(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/FWRA$GF1;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public e()V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/FWRA$GF1;->a:F

    iget v1, p0, Landroidx/recyclerview/widget/FWRA$GF1;->c:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/FWRA$GF1;->e:Landroidx/recyclerview/widget/RecyclerView$C0R1;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/FWRA$GF1;->j:F

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/FWRA$GF1;->n:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/FWRA$GF1;->j:F

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/FWRA$GF1;->b:F

    iget v1, p0, Landroidx/recyclerview/widget/FWRA$GF1;->d:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/FWRA$GF1;->e:Landroidx/recyclerview/widget/RecyclerView$C0R1;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/FWRA$GF1;->k:F

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/FWRA$GF1;->n:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/FWRA$GF1;->k:F

    :goto_1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/FWRA$GF1;->c(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/FWRA$GF1;->m:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/FWRA$GF1;->e:Landroidx/recyclerview/widget/RecyclerView$C0R1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$C0R1;->setIsRecyclable(Z)V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/FWRA$GF1;->m:Z

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
