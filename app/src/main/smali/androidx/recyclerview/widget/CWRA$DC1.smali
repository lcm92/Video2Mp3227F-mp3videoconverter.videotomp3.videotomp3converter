.class Landroidx/recyclerview/widget/CWRA$DC1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/CWRA;->U(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DC1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$C0R1;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/recyclerview/widget/CWRA;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/CWRA;Landroidx/recyclerview/widget/RecyclerView$C0R1;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/CWRA$DC1;->d:Landroidx/recyclerview/widget/CWRA;

    iput-object p2, p0, Landroidx/recyclerview/widget/CWRA$DC1;->a:Landroidx/recyclerview/widget/RecyclerView$C0R1;

    iput-object p3, p0, Landroidx/recyclerview/widget/CWRA$DC1;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/CWRA$DC1;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/CWRA$DC1;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/CWRA$DC1;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/CWRA$DC1;->d:Landroidx/recyclerview/widget/CWRA;

    iget-object v0, p0, Landroidx/recyclerview/widget/CWRA$DC1;->a:Landroidx/recyclerview/widget/RecyclerView$C0R1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OWRA;->H(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/CWRA$DC1;->d:Landroidx/recyclerview/widget/CWRA;

    iget-object p1, p1, Landroidx/recyclerview/widget/CWRA;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/CWRA$DC1;->a:Landroidx/recyclerview/widget/RecyclerView$C0R1;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/CWRA$DC1;->d:Landroidx/recyclerview/widget/CWRA;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/CWRA;->W()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/CWRA$DC1;->d:Landroidx/recyclerview/widget/CWRA;

    iget-object v0, p0, Landroidx/recyclerview/widget/CWRA$DC1;->a:Landroidx/recyclerview/widget/RecyclerView$C0R1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OWRA;->I(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V

    return-void
.end method
