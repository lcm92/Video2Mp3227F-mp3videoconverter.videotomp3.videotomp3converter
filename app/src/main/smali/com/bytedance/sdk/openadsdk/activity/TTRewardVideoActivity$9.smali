.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->aAs(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$9;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$9;->rk:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$9;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    const-string v3, ""

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$9;->rk:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rk(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/HmR$fFV;)V
    .locals 8

    .line 2
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/HmR$fFV;->fFV:Z

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/HmR$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/sS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sS;->rk()I

    move-result v3

    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/HmR$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/sS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sS;->fFV()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$9;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/HmR$fFV;->fFV:Z

    const-string v6, ""

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$9;->rk:I

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rk(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
