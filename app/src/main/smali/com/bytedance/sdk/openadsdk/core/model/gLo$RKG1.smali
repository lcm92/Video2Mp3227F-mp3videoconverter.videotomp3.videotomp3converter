.class public Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/gLo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RKG1"
.end annotation


# instance fields
.field private DK:I

.field private aAs:I

.field private fFV:I

.field private rQf:I

.field private rk:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "padding_left"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;->rk:I

    const-string v1, "padding_right"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;->fFV:I

    const-string v1, "padding_top"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;->aAs:I

    const-string v1, "padding_bottom"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;->DK:I

    const-string v1, "card_spacing"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;->rQf:I

    return-object v0
.end method


# virtual methods
.method public DK()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;->fFV:I

    return v0
.end method

.method public aAs()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;->rk:I

    return v0
.end method

.method public fFV()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;->aAs:I

    return v0
.end method

.method public lG()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "padding_left"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;->rk:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "padding_right"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;->fFV:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "padding_top"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;->aAs:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "padding_bottom"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;->DK:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "card_spacing"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;->rQf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public rQf()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;->rQf:I

    return v0
.end method

.method public rk()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;->DK:I

    return v0
.end method
