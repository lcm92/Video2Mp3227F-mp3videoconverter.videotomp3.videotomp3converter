.class Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->fFV(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "5"
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

.field final synthetic aAs:I

.field final synthetic fFV:J

.field final synthetic rk:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;JJI)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$5;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$5;->rk:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$5;->fFV:J

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$5;->aAs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$5;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->Qm(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$5;->rk:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$5;->fFV:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$5;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->zJb(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$5;->aAs:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$5;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->XPf(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Ldef/AG2$DA1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$5;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->GR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Ldef/AG2$DA1;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$5;->rk:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$5;->fFV:J

    invoke-interface {v0, v1, v2, v3, v4}, Ldef/AG2$DA1;->rk(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$5;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->FB(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
