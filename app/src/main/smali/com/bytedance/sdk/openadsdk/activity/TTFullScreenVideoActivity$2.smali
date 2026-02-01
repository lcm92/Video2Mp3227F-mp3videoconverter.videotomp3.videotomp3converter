.class Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$2;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->rk(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$2;->rk:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 4
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 12
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->CGe:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$2;->rk:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->executeFullVideoCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    const-string v3, "fullscreen_interstitial_ad"

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 29
    const-string v3, "executeFullVideoCallback execute throw Exception : "

    .line 31
    aput-object v3, v2, v0

    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v0, "TTAD.FSVA"

    .line 38
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method
