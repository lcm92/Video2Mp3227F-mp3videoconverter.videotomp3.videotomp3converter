.class Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->fFV(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

.field final synthetic aAs:I

.field final synthetic fFV:J

.field final synthetic rk:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->rk:J

    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->fFV:J

    .line 7
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->aAs:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Qm(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->rk:J

    .line 9
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->fFV:J

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(JJ)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->zJb(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->aAs:I

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(I)V

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->XPf(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lag2$d;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->GR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lag2$d;

    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->rk:J

    .line 41
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->fFV:J

    .line 43
    invoke-interface {v0, v1, v2, v3, v4}, Lag2$d;->rk(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 52
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->FB(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "onProgressUpdate error: "

    .line 58
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method
