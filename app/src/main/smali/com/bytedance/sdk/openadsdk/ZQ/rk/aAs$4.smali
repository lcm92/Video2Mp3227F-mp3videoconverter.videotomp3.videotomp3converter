.class Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$4;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;->fFV(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$4;->fFV:Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$4;->rk:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "model"

    .line 3
    const-string v1, "pag_plb_config"

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/rk;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Yp/rk;->aAs()Lcom/bytedance/sdk/component/Yp/fFV/fFV;

    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$4;->rk:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/pw/DK;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Yp/fFV/fFV;->rk()Lcom/bytedance/sdk/component/Yp/fFV;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Yp/fFV;->DK()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;

    .line 45
    move-result-object v3

    .line 46
    const-string v4, "last_update_time"

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v5

    .line 56
    invoke-static {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    if-eqz v3, :cond_1

    .line 61
    const-string v4, ""

    .line 63
    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_0

    .line 73
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;->rk()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;->rk()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$4;->fFV:Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_1
    return-void

    .line 100
    :goto_1
    const-string v1, "PlayableResManager"

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method
