.class Landroidx/recyclerview/widget/CWRA$GC1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/CWRA;->S(Landroidx/recyclerview/widget/CWRA$IC1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GC1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/CWRA$IC1;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/recyclerview/widget/CWRA;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/CWRA;Landroidx/recyclerview/widget/CWRA$IC1;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/CWRA$GC1;->d:Landroidx/recyclerview/widget/CWRA;

    iput-object p2, p0, Landroidx/recyclerview/widget/CWRA$GC1;->a:Landroidx/recyclerview/widget/CWRA$IC1;

    iput-object p3, p0, Landroidx/recyclerview/widget/CWRA$GC1;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/CWRA$GC1;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/widget/CWRA$GC1;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/CWRA$GC1;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/CWRA$GC1;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/CWRA$GC1;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/CWRA$GC1;->d:Landroidx/recyclerview/widget/CWRA;

    iget-object v0, p0, Landroidx/recyclerview/widget/CWRA$GC1;->a:Landroidx/recyclerview/widget/CWRA$IC1;

    iget-object v0, v0, Landroidx/recyclerview/widget/CWRA$IC1;->a:Landroidx/recyclerview/widget/RecyclerView$C0R1;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/OWRA;->D(Landroidx/recyclerview/widget/RecyclerView$C0R1;Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/CWRA$GC1;->d:Landroidx/recyclerview/widget/CWRA;

    iget-object p1, p1, Landroidx/recyclerview/widget/CWRA;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/CWRA$GC1;->a:Landroidx/recyclerview/widget/CWRA$IC1;

    iget-object v0, v0, Landroidx/recyclerview/widget/CWRA$IC1;->a:Landroidx/recyclerview/widget/RecyclerView$C0R1;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/CWRA$GC1;->d:Landroidx/recyclerview/widget/CWRA;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/CWRA;->W()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/widget/CWRA$GC1;->d:Landroidx/recyclerview/widget/CWRA;

    iget-object v0, p0, Landroidx/recyclerview/widget/CWRA$GC1;->a:Landroidx/recyclerview/widget/CWRA$IC1;

    iget-object v0, v0, Landroidx/recyclerview/widget/CWRA$IC1;->a:Landroidx/recyclerview/widget/RecyclerView$C0R1;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/OWRA;->E(Landroidx/recyclerview/widget/RecyclerView$C0R1;Z)V

    return-void
.end method
