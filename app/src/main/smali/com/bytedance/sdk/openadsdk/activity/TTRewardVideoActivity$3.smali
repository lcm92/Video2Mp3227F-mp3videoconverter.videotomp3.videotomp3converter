.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rk(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Ljava/lang/String;

.field final synthetic Yp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

.field final synthetic aAs:I

.field final synthetic fFV:Z

.field final synthetic lG:Ljava/lang/String;

.field final synthetic rQf:I

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->Yp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->rk:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->fFV:Z

    .line 7
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->aAs:I

    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->DK:Ljava/lang/String;

    .line 11
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->rQf:I

    .line 13
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->lG:Ljava/lang/String;

    .line 15
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->Yp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 4
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->Yp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 10
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 12
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->CGe:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->rk:Ljava/lang/String;

    .line 16
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->fFV:Z

    .line 18
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->aAs:I

    .line 20
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->DK:Ljava/lang/String;

    .line 22
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->rQf:I

    .line 24
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->lG:Ljava/lang/String;

    .line 26
    invoke-interface/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->executeRewardVideoCallback(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    const-string v3, "rewarded_video"

    .line 36
    aput-object v3, v2, v0

    .line 38
    const-string v0, "executeRewardVideoCallback execute throw Exception : "

    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v0, v2, v3

    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v0, "TTAD.RVA"

    .line 48
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method
