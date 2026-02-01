.class final Lcom/bytedance/sdk/openadsdk/AXL/aAs$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(JJLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DK:Ljava/lang/String;

.field final synthetic aAs:J

.field final synthetic fFV:J

.field final synthetic rQf:I

.field final synthetic rk:J


# direct methods
.method constructor <init>(JJJLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$14;->rk:J

    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$14;->fFV:J

    .line 5
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$14;->aAs:J

    .line 7
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$14;->DK:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$14;->rQf:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "duration"

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$14;->rk:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    const-string v1, "renderDuration"

    .line 15
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$14;->fFV:J

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    const-string v1, "showToRenderDuration"

    .line 22
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$14;->aAs:J

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    const-string v1, "tag"

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$14;->DK:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "renderType"

    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$14;->rQf:I

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "ad_show_cost_time"

    .line 47
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
