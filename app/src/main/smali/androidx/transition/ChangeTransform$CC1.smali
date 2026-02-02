.class Landroidx/transition/ChangeTransform$CC1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeTransform;->j0(Landroidx/transition/TTA;Landroidx/transition/TTA;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CC1"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Matrix;

.field final synthetic c:Z

.field final synthetic d:Landroid/graphics/Matrix;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/transition/ChangeTransform$FC1;

.field final synthetic g:Landroidx/transition/ChangeTransform$EC1;

.field final synthetic h:Landroidx/transition/ChangeTransform;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$FC1;Landroidx/transition/ChangeTransform$EC1;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/ChangeTransform$CC1;->h:Landroidx/transition/ChangeTransform;

    iput-boolean p2, p0, Landroidx/transition/ChangeTransform$CC1;->c:Z

    iput-object p3, p0, Landroidx/transition/ChangeTransform$CC1;->d:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroidx/transition/ChangeTransform$CC1;->e:Landroid/view/View;

    iput-object p5, p0, Landroidx/transition/ChangeTransform$CC1;->f:Landroidx/transition/ChangeTransform$FC1;

    iput-object p6, p0, Landroidx/transition/ChangeTransform$CC1;->g:Landroidx/transition/ChangeTransform$EC1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeTransform$CC1;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/ChangeTransform$CC1;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$CC1;->e:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->g:I

    iget-object v1, p0, Landroidx/transition/ChangeTransform$CC1;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$CC1;->f:Landroidx/transition/ChangeTransform$FC1;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$CC1;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$FC1;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/ChangeTransform$CC1;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$CC1;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$CC1;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/ChangeTransform$CC1;->h:Landroidx/transition/ChangeTransform;

    iget-boolean p1, p1, Landroidx/transition/ChangeTransform;->Y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/ChangeTransform$CC1;->d:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform$CC1;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$CC1;->e:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->g:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$CC1;->e:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$CC1;->e:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/transition/B0TA;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$CC1;->f:Landroidx/transition/ChangeTransform$FC1;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$CC1;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$FC1;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/transition/ChangeTransform$CC1;->g:Landroidx/transition/ChangeTransform$EC1;

    invoke-virtual {p1}, Landroidx/transition/ChangeTransform$EC1;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform$CC1;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/transition/ChangeTransform$CC1;->e:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/ChangeTransform;->l0(Landroid/view/View;)V

    return-void
.end method
