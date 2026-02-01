.class Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->nP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

.field final synthetic fFV:J

.field final synthetic rk:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;JJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 3
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->rk:J

    .line 5
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->fFV:J

    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)Lag2$d;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)Lag2$d;

    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->fFV:J

    .line 17
    invoke-interface {v0, v1, v2, v1, v2}, Lag2$d;->rk(JJ)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;I)I

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 28
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->fFV:J

    .line 30
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;J)J

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 35
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->fFV:J

    .line 37
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;J)J

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)Lag2$d;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)Lag2$d;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->lgt()J

    .line 59
    move-result-wide v1

    .line 60
    const/16 v3, 0x64

    .line 62
    invoke-interface {v0, v1, v2, v3}, Lag2$d;->rk(JI)V

    .line 65
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    .line 67
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    .line 70
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->fFV:J

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(J)V

    .line 75
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->fFV:J

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 82
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->Pa()J

    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(J)V

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->AXL()I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(I)V

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 100
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->ppR()J

    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk(J)V

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 109
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rQf(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)Lwh2;

    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 115
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->lG(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)Lcom/bytedance/sdk/openadsdk/DK/Yp;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->fFV(Lwh2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    .line 122
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->rk:J

    .line 3
    sub-long/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr v0, p1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 13
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;J)J

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)Lag2$d;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)Lag2$d;

    .line 29
    move-result-object p1

    .line 30
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk$1;->fFV:J

    .line 32
    invoke-interface {p1, v0, v1, v2, v3}, Lag2$d;->rk(JJ)V

    .line 35
    :cond_0
    return-void
.end method
