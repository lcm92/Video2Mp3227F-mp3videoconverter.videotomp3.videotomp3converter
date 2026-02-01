.class Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "fFV"
.end annotation


# instance fields
.field DK:D

.field aAs:I

.field fFV:I

.field rQf:F

.field rk:F


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static rk(Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$fFV;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "fontSize"

    .line 8
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$fFV;->rk:F

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    const-string v1, "letterSpacing"

    .line 16
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$fFV;->fFV:I

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v1, "lineHeight"

    .line 23
    iget-wide v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$fFV;->DK:D

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 28
    const-string v1, "maxWidth"

    .line 30
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$fFV;->rQf:F

    .line 32
    float-to-double v2, v2

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    const-string v1, "fontWeight"

    .line 38
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$fFV;->aAs:I

    .line 40
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    return-object v0
.end method
