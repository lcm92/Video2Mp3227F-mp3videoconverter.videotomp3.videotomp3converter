.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rk(ZILjava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:I

.field final synthetic Yp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:I

.field final synthetic lG:I

.field final synthetic rQf:Ljava/lang/String;

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->Yp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->rk:Z

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->fFV:I

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->aAs:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->DK:I

    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->rQf:Ljava/lang/String;

    .line 13
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->lG:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->Yp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->AXL:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->rk:Z

    .line 9
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->fFV:I

    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->aAs:Ljava/lang/String;

    .line 13
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->DK:I

    .line 15
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->rQf:Ljava/lang/String;

    .line 17
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;->rk(ZILjava/lang/String;ILjava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->Yp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 26
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->rk:Z

    .line 28
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->lG:I

    .line 30
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZI)V

    .line 33
    :cond_0
    return-void
.end method
