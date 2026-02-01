.class Lcom/bytedance/sdk/openadsdk/aAs/ArD$1;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aAs/ArD;->DK(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aAs/ArD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$1;->fFV:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$1;->rk:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$1;->fFV:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(Lcom/bytedance/sdk/openadsdk/aAs/ArD;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$1;->fFV:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$1;->fFV:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(Lcom/bytedance/sdk/openadsdk/aAs/ArD;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$1;->rk:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->executeDisLikeClosedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 35
    :goto_1
    const-string v1, "TTDislikeManager"

    .line 37
    const-string v2, "executeRewardVideoCallback execute throw Exception : "

    .line 39
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method
