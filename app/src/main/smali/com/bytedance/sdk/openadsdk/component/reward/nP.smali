.class public Lcom/bytedance/sdk/openadsdk/component/reward/nP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/nP$rk;
    }
.end annotation


# instance fields
.field private DK:J

.field private aAs:J

.field private fFV:J

.field private lG:Z

.field private rQf:Z

.field private final rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP$rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nP$rk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rQf:Z

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP$rk;

    .line 9
    const-string p1, "reward_callback_fallback"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rQf:Z

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne p1, v1, :cond_0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->lG:Z

    .line 25
    :cond_0
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZI)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string p1, "reward_callback"

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const-string p1, "reward_fail_callback"

    goto :goto_0

    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/nP$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nP$1;-><init>(I)V

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V

    return-void
.end method


# virtual methods
.method public DK()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP$rk;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->DK:J

    .line 7
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->aAs:J

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v2, v2, v4

    .line 13
    if-lez v2, :cond_0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->aAs:J

    .line 21
    sub-long v4, v2, v4

    .line 23
    :cond_0
    add-long/2addr v0, v4

    .line 24
    const-wide/16 v2, 0x3e8

    .line 26
    div-long/2addr v0, v2

    .line 27
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rQf:Z

    .line 29
    if-eqz v2, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->lG:Z

    .line 34
    if-nez v2, :cond_2

    .line 36
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->fFV:J

    .line 38
    cmp-long v0, v0, v2

    .line 40
    if-gez v0, :cond_2

    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP$rk;

    .line 45
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nP$rk;->rk()V

    .line 48
    :cond_3
    return-void
.end method

.method public aAs()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rQf:Z

    .line 4
    return-void
.end method

.method public fFV()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rQf:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->aAs:J

    .line 12
    return-void
.end method

.method public rk()V
    .locals 8

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rQf:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->aAs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 6
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->DK:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->aAs:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->DK:J

    .line 7
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->aAs:J

    :cond_1
    return-void
.end method

.method public rk(J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->fFV:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->fFV:J

    return-void
.end method
