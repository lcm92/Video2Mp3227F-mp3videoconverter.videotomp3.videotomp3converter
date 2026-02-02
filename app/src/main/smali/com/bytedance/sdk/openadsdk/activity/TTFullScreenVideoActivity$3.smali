.class Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->ZQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

.field final synthetic rk:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->rk:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rET()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->woP()Z

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->rk:Landroid/view/View;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Us:Landroid/content/Context;

    const-string v2, "tt_close_btn"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x258

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Xb()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->nP()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->lG()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    return-void
.end method
