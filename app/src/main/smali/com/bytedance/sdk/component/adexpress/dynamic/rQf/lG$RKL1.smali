.class Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG$RKL1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RKL1"
.end annotation


# instance fields
.field aAs:Z

.field fFV:F

.field rk:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG$RKL1;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG$RKL1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG$RKL1;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG$RKL1;->rk:F

    const-string v1, "height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG$RKL1;->fFV:F

    const-string v1, "isLandscape"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG$RKL1;->aAs:Z

    :cond_0
    return-object v0
.end method
