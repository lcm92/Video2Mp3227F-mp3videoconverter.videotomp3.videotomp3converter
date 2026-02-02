.class Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$ES1;
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
    name = "ES1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$ES1;->a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$ES1;->a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->g(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;F)F

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$ES1;->a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    invoke-static {p1}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->j(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$ES1;->a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    invoke-static {v1}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->b(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)I

    move-result v1

    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$ES1;->a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    invoke-static {v2}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->f(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->k(IIF)I

    move-result v0

    invoke-static {p1, v0}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->h(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;I)I

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$ES1;->a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
