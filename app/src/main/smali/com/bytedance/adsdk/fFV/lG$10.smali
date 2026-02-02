.class Lcom/bytedance/adsdk/fFV/lG$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/lG;->nP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "10"
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/adsdk/fFV/lG;

.field final synthetic fFV:Lcom/bytedance/adsdk/fFV/Yp$RKY1;

.field final synthetic rk:F


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/lG;FLcom/bytedance/adsdk/fFV/Yp$RKY1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$10;->aAs:Lcom/bytedance/adsdk/fFV/lG;

    iput p2, p0, Lcom/bytedance/adsdk/fFV/lG$10;->rk:F

    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/lG$10;->fFV:Lcom/bytedance/adsdk/fFV/Yp$RKY1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG$10;->rk:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$10;->aAs:Lcom/bytedance/adsdk/fFV/lG;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/lG;->fFV(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$10;->aAs:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/lG;->ppR(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/lG$fFV;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$10;->aAs:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/lG;->ppR(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/lG$fFV;

    :cond_0
    return-void
.end method
