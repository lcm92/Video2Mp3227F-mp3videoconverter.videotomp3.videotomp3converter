.class Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$e;->a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$e;->a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->g(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$e;->a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->j(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$e;->a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->b(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$e;->a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->f(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v1, v2}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->k(IIF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v0}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->h(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;I)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$e;->a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
