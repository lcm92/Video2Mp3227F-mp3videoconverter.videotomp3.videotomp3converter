.class Lcom/bytedance/sdk/openadsdk/core/model/KR$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KR$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/KR$10;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KR$10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR$10;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR$10;

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sS(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR$10;

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sS(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR$10;

    .line 39
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KR$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sS(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_0
    return-void
.end method
