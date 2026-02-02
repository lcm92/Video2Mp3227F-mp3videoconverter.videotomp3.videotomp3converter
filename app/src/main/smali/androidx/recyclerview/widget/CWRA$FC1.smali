.class Landroidx/recyclerview/widget/CWRA$FC1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/CWRA;->T(Landroidx/recyclerview/widget/RecyclerView$C0R1;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FC1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$C0R1;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Landroidx/recyclerview/widget/CWRA;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/CWRA;Landroidx/recyclerview/widget/RecyclerView$C0R1;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/CWRA$FC1;->f:Landroidx/recyclerview/widget/CWRA;

    iput-object p2, p0, Landroidx/recyclerview/widget/CWRA$FC1;->a:Landroidx/recyclerview/widget/RecyclerView$C0R1;

    iput p3, p0, Landroidx/recyclerview/widget/CWRA$FC1;->b:I

    iput-object p4, p0, Landroidx/recyclerview/widget/CWRA$FC1;->c:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/CWRA$FC1;->d:I

    iput-object p6, p0, Landroidx/recyclerview/widget/CWRA$FC1;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Landroidx/recyclerview/widget/CWRA$FC1;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/CWRA$FC1;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/CWRA$FC1;->d:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/CWRA$FC1;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/CWRA$FC1;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/CWRA$FC1;->f:Landroidx/recyclerview/widget/CWRA;

    iget-object v0, p0, Landroidx/recyclerview/widget/CWRA$FC1;->a:Landroidx/recyclerview/widget/RecyclerView$C0R1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OWRA;->F(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/CWRA$FC1;->f:Landroidx/recyclerview/widget/CWRA;

    iget-object p1, p1, Landroidx/recyclerview/widget/CWRA;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/CWRA$FC1;->a:Landroidx/recyclerview/widget/RecyclerView$C0R1;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/CWRA$FC1;->f:Landroidx/recyclerview/widget/CWRA;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/CWRA;->W()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/CWRA$FC1;->f:Landroidx/recyclerview/widget/CWRA;

    iget-object v0, p0, Landroidx/recyclerview/widget/CWRA$FC1;->a:Landroidx/recyclerview/widget/RecyclerView$C0R1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OWRA;->G(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V

    return-void
.end method
