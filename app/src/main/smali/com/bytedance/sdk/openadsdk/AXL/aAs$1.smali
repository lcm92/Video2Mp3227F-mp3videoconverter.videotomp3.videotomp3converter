.class final Lcom/bytedance/sdk/openadsdk/AXL/aAs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic rk:J


# direct methods
.method constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$1;->rk:J

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    const-string v1, "reveice_ts"

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$1;->rk:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TGu()Z

    .line 27
    move-result v1

    .line 28
    const-string v2, "is_icon_only"

    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "bidding_receive"

    .line 39
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
