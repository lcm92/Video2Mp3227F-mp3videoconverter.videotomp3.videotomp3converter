.class public Lcom/bytedance/sdk/openadsdk/core/widget/ArD;
.super Lcom/bytedance/sdk/openadsdk/core/widget/Yp;
.source "SourceFile"


# instance fields
.field private fFV:J

.field private rk:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;-><init>(Landroid/content/Context;)V

    .line 4
    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public DK()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->rk:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->fFV:J

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public aAs()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->rk:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->fFV:J

    .line 20
    :cond_0
    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV()V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->rk:J

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    .line 24
    return-void
.end method

.method public getDisplayDuration()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->rk:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->fFV:J

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->fFV:J

    .line 22
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->fFV:J

    .line 24
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->rk:J

    .line 26
    sub-long/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method protected rk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
