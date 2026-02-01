.class Landroidx/constraintlayout/motion/widget/MotionLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:I

.field d:I

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final synthetic i:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 15
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    .line 17
    const-string p1, "motion.progress"

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:Ljava/lang/String;

    .line 21
    const-string p1, "motion.velocity"

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->f:Ljava/lang/String;

    .line 25
    const-string p1, "motion.StartState"

    .line 27
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Ljava/lang/String;

    .line 29
    const-string p1, "motion.EndState"

    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->h:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    .line 8
    if-eq v2, v1, :cond_3

    .line 10
    :cond_0
    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 14
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    .line 16
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0(I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    .line 22
    if-ne v2, v1, :cond_2

    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    invoke-virtual {v2, v0, v1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0(III)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    invoke-virtual {v3, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0(II)V

    .line 35
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 39
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 42
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 50
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 61
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    .line 63
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 66
    return-void

    .line 67
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 69
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    .line 71
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    .line 73
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0(FF)V

    .line 76
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 78
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    .line 80
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    .line 82
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 84
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    .line 86
    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "motion.progress"

    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    const-string v1, "motion.velocity"

    .line 15
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    const-string v1, "motion.StartState"

    .line 22
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v1, "motion.EndState"

    .line 29
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    .line 33
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    .line 3
    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    .line 3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 3
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "motion.progress"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    .line 9
    const-string v0, "motion.velocity"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    .line 17
    const-string v0, "motion.StartState"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 25
    const-string v0, "motion.EndState"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    .line 33
    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    .line 3
    return-void
.end method
