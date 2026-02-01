.class Lcom/bytedance/sdk/openadsdk/AXL/aAs$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/AXL/aAs;

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:I

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/AXL/aAs;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$4;->DK:Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$4;->rk:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$4;->fFV:I

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$4;->aAs:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "playable_url"

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$4;->rk:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "error_code"

    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$4;->fFV:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v1, "error_message"

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$4;->aAs:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "use_playable_test_tool_error"

    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
