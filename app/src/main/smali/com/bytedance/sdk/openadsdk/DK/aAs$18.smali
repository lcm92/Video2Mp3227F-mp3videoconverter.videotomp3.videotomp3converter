.class final Lcom/bytedance/sdk/openadsdk/DK/aAs$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/DK/Yp;

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:I

.field final synthetic rQf:Lorg/json/JSONObject;

.field final synthetic rk:J


# direct methods
.method constructor <init>(JILjava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/Yp;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$18;->rk:J

    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$18;->fFV:I

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$18;->aAs:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$18;->DK:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$18;->rQf:Lorg/json/JSONObject;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "duration"

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$18;->rk:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    const-string v1, "percent"

    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$18;->fFV:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v1, "feed_break"

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$18;->aAs:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    const-string v1, "feed_over"

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$18;->aAs:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$18;->DK:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$18;->rQf:Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 49
    :cond_1
    const-string v1, "ad_extra_data"

    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$18;->rQf:Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    return-object v0
.end method
