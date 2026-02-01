.class Lcom/bytedance/sdk/openadsdk/core/model/KR$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 6
    fill-array-data v1, :array_0

    .line 9
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->zP(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/animation/ValueAnimator;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KR$10$1;

    .line 24
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$10$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR$10;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->zP(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/animation/ValueAnimator;

    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x1f4

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->zP(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/animation/ValueAnimator;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Xb(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Xb(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x8

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_0
    return-void

    nop

    .line 71
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
