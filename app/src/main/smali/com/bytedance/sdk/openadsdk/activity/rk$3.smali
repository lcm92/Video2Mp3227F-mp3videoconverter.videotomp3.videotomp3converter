.class Lcom/bytedance/sdk/openadsdk/activity/rk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/rk;->was()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/rk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/rk;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->gLo()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/rk;

    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 18
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    .line 20
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    aput v1, v0, v2

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/rk;

    .line 37
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 39
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    const/4 v2, 0x1

    .line 54
    aput v1, v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/rk;

    .line 59
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 61
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Xb:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;

    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/rk;->fFV(Lcom/bytedance/sdk/openadsdk/activity/rk;)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rk(I)[F

    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/rk;

    .line 73
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 75
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    .line 77
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/rk;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 79
    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk([FLcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    .line 82
    return-void
.end method
