.class Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$3;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$3;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$3;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->AXL(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$3;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    .line 12
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->kEa(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;

    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$3;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$3;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    .line 29
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->lgt(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->DK(F)V

    .line 41
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$3;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    .line 43
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->KR(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->lG(F)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$3;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    .line 57
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$3;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    .line 59
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->KIc(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)F

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;->setCornerRadius(F)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$3;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    .line 68
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->ZQ(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 75
    return-void
.end method
