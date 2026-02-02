.class Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk(Ldef/FI2;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "7"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->NR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->UfV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    move-result-object v0

    invoke-virtual {v0}, Ldef/WV;->DK()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->LSn(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    move-result-object v1

    invoke-virtual {v1}, Ldef/WV;->rQf()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->ru(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;FF)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->FI(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
