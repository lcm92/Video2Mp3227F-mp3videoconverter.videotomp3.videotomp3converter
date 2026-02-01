.class Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;
.super Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/fFV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DK"
.end annotation


# instance fields
.field private ArD:I

.field private nP:Z

.field private final ppR:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;)V

    .line 4
    const/16 p1, 0x64

    .line 6
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FI()I

    .line 11
    move-result p3

    .line 12
    if-ltz p3, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FI()I

    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;->ppR:I

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->lG:I

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;->ppR:I

    .line 45
    return-void

    .line 46
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;->ppR:I

    .line 48
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;->nP:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;->ArD:I

    .line 10
    if-gt v0, v2, :cond_0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;->nP:Z

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw()Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->QS()V

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->handleMessage(Landroid/os/Message;)Z

    .line 28
    return v1
.end method

.method protected rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jsW()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x1e

    return p1
.end method

.method public rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    const/high16 p1, 0x42c80000    # 100.0f

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;->ArD:I

    goto :goto_1

    .line 7
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;->ppR:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->aAs:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;->ArD:I

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    if-eqz p1, :cond_3

    .line 9
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rk(J)V

    return-void

    .line 10
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->aAs:F

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;->ppR:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;->ArD:I

    :cond_3
    return-void
.end method
