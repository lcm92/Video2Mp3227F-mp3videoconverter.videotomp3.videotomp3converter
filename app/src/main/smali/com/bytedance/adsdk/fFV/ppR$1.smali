.class Lcom/bytedance/adsdk/fFV/ppR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/ppR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/fFV/ppR;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR$1;->rk:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR$1;->rk:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Lcom/bytedance/adsdk/fFV/ppR;)Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR$1;->rk:Lcom/bytedance/adsdk/fFV/ppR;

    .line 11
    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Lcom/bytedance/adsdk/fFV/ppR;)Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR$1;->rk:Lcom/bytedance/adsdk/fFV/ppR;

    .line 17
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/ppR;->fFV(Lcom/bytedance/adsdk/fFV/ppR;)Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->lG()F

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->rk(F)V

    .line 28
    :cond_0
    return-void
.end method
