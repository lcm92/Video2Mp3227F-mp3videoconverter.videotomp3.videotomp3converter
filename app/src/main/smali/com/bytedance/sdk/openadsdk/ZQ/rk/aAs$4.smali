.class Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$4;
.super Lcom/bytedance/sdk/component/pw/PWPCC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;->fFV(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "4"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$4;->fFV:Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$4;->rk:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/PWPCC;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "model"

    const-string v1, "pag_plb_config"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/RKYCC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Yp/RKYCC;->aAs()Lcom/bytedance/sdk/component/Yp/fFV/fFV;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$4;->rk:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/pw/DK;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Yp/fFV/fFV;->rk()Lcom/bytedance/sdk/component/Yp/fFV;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Yp/fFV;->DK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/RKFZC;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/fFV/RKFZC;

    move-result-object v3

    const-string v4, "last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_1

    const-string v4, ""

    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/RKFZC;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/fFV/RKFZC;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/RKFZC;->rk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/RKFZC;->rk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$4;->fFV:Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;

    const/4 v1, 0x1

    invoke-static {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;Lcom/bytedance/sdk/openadsdk/ZQ/fFV/RKFZC;Lcom/bytedance/sdk/openadsdk/ZQ/fFV/RKFZC;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v1, "PlayableResManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
