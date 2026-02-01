.class Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rQf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    .line 7
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Xb:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;

    .line 9
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ArD:I

    .line 11
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rk(I)[F

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 17
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 19
    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk([FLcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NCs()V

    .line 27
    return-void
.end method
