.class Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$6;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rk(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$6;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$6;->rk:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$6;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->DK()Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$6;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->UD(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$6;->rk:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->executeAppOpenAdCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    const-string v2, "open_ad"

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 28
    const-string v2, "executeAppOpenAdCallback execute throw Exception : "

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v2, v1, v3

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v0, v1, v2

    .line 36
    const-string v0, "TTAppOpenAdActivity"

    .line 38
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method
