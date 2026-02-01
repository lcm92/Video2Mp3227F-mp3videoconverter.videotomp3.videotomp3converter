.class Landroidx/transition/Visibility$a;
.super Landroidx/transition/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Visibility;->n0(Landroid/view/ViewGroup;Landroidx/transition/t;ILandroidx/transition/t;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/transition/Visibility;


# direct methods
.method constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Visibility$a;->d:Landroidx/transition/Visibility;

    .line 3
    iput-object p2, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 7
    iput-object p4, p0, Landroidx/transition/Visibility$a;->c:Landroid/view/View;

    .line 9
    invoke-direct {p0}, Landroidx/transition/q;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-static {p1}, Landroidx/transition/y;->b(Landroid/view/ViewGroup;)Landroidx/transition/x;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 9
    invoke-interface {p1, v0}, Landroidx/transition/x;->d(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/Visibility$a;->c:Landroid/view/View;

    .line 3
    sget v1, Landroidx/transition/R$id;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    .line 11
    invoke-static {v0}, Landroidx/transition/y;->b(Landroid/view/ViewGroup;)Landroidx/transition/x;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 17
    invoke-interface {v0, v1}, Landroidx/transition/x;->d(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->T(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 23
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    .line 11
    invoke-static {p1}, Landroidx/transition/y;->b(Landroid/view/ViewGroup;)Landroidx/transition/x;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 17
    invoke-interface {p1, v0}, Landroidx/transition/x;->c(Landroid/view/View;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/transition/Visibility$a;->d:Landroidx/transition/Visibility;

    .line 23
    invoke-virtual {p1}, Landroidx/transition/Transition;->g()V

    .line 26
    :goto_0
    return-void
.end method
