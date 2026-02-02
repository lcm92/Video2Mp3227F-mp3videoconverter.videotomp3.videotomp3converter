.class Lcom/bytedance/sdk/openadsdk/activity/fFV$RKF1;
.super Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/fFV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RKF1"
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;)V

    return-void
.end method


# virtual methods
.method protected rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->qcT()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1
.end method
