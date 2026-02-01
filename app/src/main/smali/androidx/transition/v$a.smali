.class Landroidx/transition/v$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:I

.field private e:[I

.field private f:F

.field private g:F

.field private final h:F

.field private final i:F


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/v$a;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/transition/v$a;->a:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    iput p3, p0, Landroidx/transition/v$a;->c:I

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result p1

    .line 27
    sub-int/2addr p4, p1

    .line 28
    iput p4, p0, Landroidx/transition/v$a;->d:I

    .line 30
    iput p5, p0, Landroidx/transition/v$a;->h:F

    .line 32
    iput p6, p0, Landroidx/transition/v$a;->i:F

    .line 34
    sget p1, Landroidx/transition/R$id;->f:I

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    check-cast p3, [I

    .line 42
    iput-object p3, p0, Landroidx/transition/v$a;->e:[I

    .line 44
    if-eqz p3, :cond_0

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/v$a;->b:Landroid/view/View;

    .line 3
    iget v1, p0, Landroidx/transition/v$a;->h:F

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    iget-object v0, p0, Landroidx/transition/v$a;->b:Landroid/view/View;

    .line 10
    iget v1, p0, Landroidx/transition/v$a;->i:F

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->T(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 18
    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/v$a;->e:[I

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [I

    .line 8
    iput-object p1, p0, Landroidx/transition/v$a;->e:[I

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/transition/v$a;->e:[I

    .line 12
    iget v0, p0, Landroidx/transition/v$a;->c:I

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Landroidx/transition/v$a;->b:Landroid/view/View;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 20
    move-result v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aput v0, p1, v1

    .line 29
    iget-object p1, p0, Landroidx/transition/v$a;->e:[I

    .line 31
    iget v0, p0, Landroidx/transition/v$a;->d:I

    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v1, p0, Landroidx/transition/v$a;->b:Landroid/view/View;

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 39
    move-result v1

    .line 40
    add-float/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    aput v0, p1, v1

    .line 48
    iget-object p1, p0, Landroidx/transition/v$a;->a:Landroid/view/View;

    .line 50
    sget v0, Landroidx/transition/R$id;->f:I

    .line 52
    iget-object v1, p0, Landroidx/transition/v$a;->e:[I

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/v$a;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/transition/v$a;->f:F

    .line 9
    iget-object p1, p0, Landroidx/transition/v$a;->b:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/transition/v$a;->g:F

    .line 17
    iget-object p1, p0, Landroidx/transition/v$a;->b:Landroid/view/View;

    .line 19
    iget v0, p0, Landroidx/transition/v$a;->h:F

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    iget-object p1, p0, Landroidx/transition/v$a;->b:Landroid/view/View;

    .line 26
    iget v0, p0, Landroidx/transition/v$a;->i:F

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/v$a;->b:Landroid/view/View;

    .line 3
    iget v0, p0, Landroidx/transition/v$a;->f:F

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    iget-object p1, p0, Landroidx/transition/v$a;->b:Landroid/view/View;

    .line 10
    iget v0, p0, Landroidx/transition/v$a;->g:F

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    return-void
.end method
