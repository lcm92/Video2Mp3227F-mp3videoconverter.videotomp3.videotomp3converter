.class Landroidx/transition/ChangeTransform$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeTransform;->j0(Landroidx/transition/t;Landroidx/transition/t;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Matrix;

.field final synthetic c:Z

.field final synthetic d:Landroid/graphics/Matrix;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/transition/ChangeTransform$f;

.field final synthetic g:Landroidx/transition/ChangeTransform$e;

.field final synthetic h:Landroidx/transition/ChangeTransform;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$f;Landroidx/transition/ChangeTransform$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/ChangeTransform$c;->h:Landroidx/transition/ChangeTransform;

    .line 3
    iput-boolean p2, p0, Landroidx/transition/ChangeTransform$c;->c:Z

    .line 5
    iput-object p3, p0, Landroidx/transition/ChangeTransform$c;->d:Landroid/graphics/Matrix;

    .line 7
    iput-object p4, p0, Landroidx/transition/ChangeTransform$c;->e:Landroid/view/View;

    .line 9
    iput-object p5, p0, Landroidx/transition/ChangeTransform$c;->f:Landroidx/transition/ChangeTransform$f;

    .line 11
    iput-object p6, p0, Landroidx/transition/ChangeTransform$c;->g:Landroidx/transition/ChangeTransform$e;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    .line 18
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/transition/ChangeTransform$c;->b:Landroid/graphics/Matrix;

    .line 23
    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$c;->b:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->e:Landroid/view/View;

    .line 8
    sget v0, Landroidx/transition/R$id;->g:I

    .line 10
    iget-object v1, p0, Landroidx/transition/ChangeTransform$c;->b:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->f:Landroidx/transition/ChangeTransform$f;

    .line 17
    iget-object v0, p0, Landroidx/transition/ChangeTransform$c;->e:Landroid/view/View;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$f;->a(Landroid/view/View;)V

    .line 22
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeTransform$c;->a:Z

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$c;->a:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 6
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$c;->c:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->h:Landroidx/transition/ChangeTransform;

    .line 12
    iget-boolean p1, p1, Landroidx/transition/ChangeTransform;->Y:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->d:Landroid/graphics/Matrix;

    .line 18
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform$c;->a(Landroid/graphics/Matrix;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->e:Landroid/view/View;

    .line 24
    sget v1, Landroidx/transition/R$id;->g:I

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->e:Landroid/view/View;

    .line 31
    sget v1, Landroidx/transition/R$id;->c:I

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->e:Landroid/view/View;

    .line 38
    invoke-static {p1, v0}, Landroidx/transition/b0;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 41
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->f:Landroidx/transition/ChangeTransform$f;

    .line 43
    iget-object v0, p0, Landroidx/transition/ChangeTransform$c;->e:Landroid/view/View;

    .line 45
    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$f;->a(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->g:Landroidx/transition/ChangeTransform$e;

    .line 3
    invoke-virtual {p1}, Landroidx/transition/ChangeTransform$e;->a()Landroid/graphics/Matrix;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform$c;->a(Landroid/graphics/Matrix;)V

    .line 10
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->e:Landroid/view/View;

    .line 3
    invoke-static {p1}, Landroidx/transition/ChangeTransform;->l0(Landroid/view/View;)V

    .line 6
    return-void
.end method
