.class Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;->rk(Lcom/bytedance/adsdk/ugeno/ppR/DK/RKDPC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;

.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/RKDPC;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;Lcom/bytedance/adsdk/ugeno/ppR/DK/RKDPC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$3;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$3;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/RKDPC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$3;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;->AXL(Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$3;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;->kEa(Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$3;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/RKDPC;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$3;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;->lgt(Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->DK(F)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$3;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;->KR(Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->lG(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$3;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/RKDPC;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$3;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;->KIc(Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/RKDPC;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$3;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;->ZQ(Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
