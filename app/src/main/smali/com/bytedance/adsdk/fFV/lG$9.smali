.class Lcom/bytedance/adsdk/fFV/lG$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/lG;->ArD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/fFV/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/lG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$9;->rk:Lcom/bytedance/adsdk/fFV/lG;

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
    instance-of v0, p1, Ljava/lang/Float;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 15
    const v0, 0x3f7ae148    # 0.98f

    .line 18
    cmpl-float p1, p1, v0

    .line 20
    if-ltz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$9;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 24
    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/lG;->rQf(Lcom/bytedance/adsdk/fFV/lG;)I

    .line 27
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$9;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 29
    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/lG;->lG(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/Yp$rk;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iget p1, p1, Lcom/bytedance/adsdk/fFV/Yp$rk;->DK:I

    .line 37
    if-lez p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$9;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 41
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->Yp(Lcom/bytedance/adsdk/fFV/lG;)I

    .line 44
    move-result v0

    .line 45
    if-le p1, v0, :cond_0

    .line 47
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$9;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 49
    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/lG;->aAs(Lcom/bytedance/adsdk/fFV/lG;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$9;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/lG;->rk()V

    .line 57
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$9;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/lG;->setProgress(F)V

    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$9;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 66
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/lG;->fFV(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$9;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 71
    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/lG;->pw(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/lG$rk;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$9;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 79
    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/lG;->pw(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/lG$rk;

    .line 82
    :cond_1
    return-void
.end method
