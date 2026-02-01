.class public Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;
.super Lcom/bytedance/sdk/component/adexpress/fFV/woP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;
    }
.end annotation


# instance fields
.field private DK:F

.field private aAs:F

.field private fFV:Lcom/bytedance/adsdk/ugeno/core/KR;

.field private rk:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;-><init>(Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;)V

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;)Lorg/json/JSONObject;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->rk:Lorg/json/JSONObject;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;)Lcom/bytedance/adsdk/ugeno/core/KR;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/core/KR;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;->aAs(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;)F

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->aAs:F

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;->DK(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;)F

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->DK:F

    .line 28
    return-void
.end method


# virtual methods
.method public Ctx()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->rk:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public Oc()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->aAs:F

    .line 3
    return v0
.end method

.method public VK()Lcom/bytedance/adsdk/ugeno/core/KR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/core/KR;

    .line 3
    return-object v0
.end method

.method public sS()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->DK:F

    .line 3
    return v0
.end method
