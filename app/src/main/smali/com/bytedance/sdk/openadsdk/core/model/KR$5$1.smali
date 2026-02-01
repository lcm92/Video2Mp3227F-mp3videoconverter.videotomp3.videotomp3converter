.class Lcom/bytedance/sdk/openadsdk/core/model/KR$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KR$5;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/KR$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KR$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$5$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR$5;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$5$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR$5;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR$5;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NK(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/widget/FrameLayout;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v1

    .line 25
    const v2, 0x40047ae1    # 2.07f

    .line 28
    mul-float/2addr v1, v2

    .line 29
    float-to-double v1, v1

    .line 30
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 32
    add-double/2addr v1, v3

    .line 33
    double-to-float v1, v1

    .line 34
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$5$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR$5;

    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/KR$5;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Float;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    move-result p1

    .line 50
    float-to-double v2, p1

    .line 51
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 53
    mul-double/2addr v2, v4

    .line 54
    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    .line 59
    sub-double/2addr v4, v2

    .line 60
    double-to-float p1, v4

    .line 61
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(F)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$5$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR$5;

    .line 66
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KR$5;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NK(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/widget/FrameLayout;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    return-void
.end method
