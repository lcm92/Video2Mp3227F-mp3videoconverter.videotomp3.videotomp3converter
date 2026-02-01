.class public Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private fFV:J

.field private rk:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->rk:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-lez v2, :cond_0

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rQf;->rk(J)V

    .line 15
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->fFV:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-lez v0, :cond_0

    .line 12
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->rk:J

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v4

    .line 18
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->fFV:J

    .line 20
    sub-long/2addr v4, v6

    .line 21
    add-long/2addr v0, v4

    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->rk:J

    .line 24
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->fFV:J

    .line 26
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rQf;->aAs()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->fFV:J

    .line 16
    :cond_0
    return-void
.end method
