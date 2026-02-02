.class public Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;
.super Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RKR1"
.end annotation


# instance fields
.field private DK:F

.field private aAs:F

.field private fFV:Lcom/bytedance/adsdk/ugeno/core/KR;

.field private rk:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;-><init>()V

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;->DK:F

    return p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;->aAs:F

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;)Lcom/bytedance/adsdk/ugeno/core/KR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;->fFV:Lcom/bytedance/adsdk/ugeno/core/KR;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;->rk:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public fFV(F)Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;->DK:F

    return-object p0
.end method

.method public fFV()Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;)V

    return-object v0
.end method

.method public synthetic rk()Lcom/bytedance/sdk/component/adexpress/fFV/woP;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;->fFV()Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;

    move-result-object v0

    return-object v0
.end method

.method public rk(F)Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;->aAs:F

    return-object p0
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/KR;)Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;->fFV:Lcom/bytedance/adsdk/ugeno/core/KR;

    return-object p0
.end method

.method public rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;->rk:Lorg/json/JSONObject;

    return-object p0
.end method
