.class Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$DS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DS1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$DS1;->a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$DS1;->a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->l(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;F)F

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$DS1;->a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
