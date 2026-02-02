.class Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->nP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

.field final synthetic fFV:J

.field final synthetic rk:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;JJJJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->rk:J

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->fFV:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;)Ldef/AG2$DA1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;)Ldef/AG2$DA1;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->fFV:J

    invoke-interface {v0, v1, v2, v1, v2}, Ldef/AG2$DA1;->rk(JJ)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->fFV:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->fFV:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;)Ldef/AG2$DA1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;)Ldef/AG2$DA1;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->lgt()J

    move-result-wide v1

    const/16 v3, 0x64

    invoke-interface {v0, v1, v2, v3}, Ldef/AG2$DA1;->rk(JI)V

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->fFV:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->fFV(J)V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->fFV:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->Pa()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->AXL()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->ppR()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->rk(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->rQf(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;)Ldef/WH2;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->lG(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;)Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->fFV(Ldef/WH2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->rk:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;)J

    move-result-wide p1

    add-long/2addr v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;J)J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;)Ldef/AG2$DA1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;)Ldef/AG2$DA1;

    move-result-object p1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1$1;->fFV:J

    invoke-interface {p1, v0, v1, v2, v3}, Ldef/AG2$DA1;->rk(JJ)V

    :cond_0
    return-void
.end method
