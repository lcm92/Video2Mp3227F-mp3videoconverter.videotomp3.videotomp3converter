.class public Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;
.super Lcom/bytedance/sdk/component/adexpress/fFV/woP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;
    }
.end annotation


# instance fields
.field private DK:F

.field private aAs:F

.field private fFV:Lcom/bytedance/adsdk/ugeno/core/KR;

.field private rk:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;-><init>(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;->rk:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;->fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;)Lcom/bytedance/adsdk/ugeno/core/KR;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;->fFV:Lcom/bytedance/adsdk/ugeno/core/KR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;->aAs(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;->aAs:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;->DK(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;->DK:F

    return-void
.end method


# virtual methods
.method public Ctx()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;->rk:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Oc()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;->aAs:F

    return v0
.end method

.method public VK()Lcom/bytedance/adsdk/ugeno/core/KR;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;->fFV:Lcom/bytedance/adsdk/ugeno/core/KR;

    return-object v0
.end method

.method public sS()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;->DK:F

    return v0
.end method
