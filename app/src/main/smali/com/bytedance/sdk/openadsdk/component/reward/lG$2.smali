.class Lcom/bytedance/sdk/openadsdk/component/reward/lG$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/fFV$fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lG;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/component/reward/lG;

.field final synthetic aAs:J

.field final synthetic fFV:Z

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lG;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG$2;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/lG;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG$2;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG$2;->fFV:Z

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG$2;->aAs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG$2;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/lG;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG$2;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v1

    invoke-virtual {v1}, Ldef/MG2;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG$2;->fFV:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lG$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lG$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lG$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG$2;->aAs:J

    sub-long/2addr v0, v2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/lG$2$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lG$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lG$2;J)V

    const-string v0, "start_activity_action"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    :cond_1
    return-void
.end method

.method public rk(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG$2;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/lG;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG$2;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v1

    invoke-virtual {v1}, Ldef/MG2;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "playable tool error open"

    :goto_0
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG$2;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const-string v0, "fullscreen_interstitial_ad"

    const-string v1, "activity start  fail "

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG$2;->fFV:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/lG$2$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lG$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lG$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    :cond_2
    return-void
.end method
