.class Lcom/bytedance/sdk/openadsdk/ppR/fFV$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ppR/fFV;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/ppR/fFV;

.field final synthetic aAs:I

.field final synthetic fFV:I

.field final synthetic rk:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ppR/fFV;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$2;->DK:Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$2;->rk:J

    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$2;->fFV:I

    .line 7
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$2;->aAs:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
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
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$2;->rk:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$2;->DK:Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;->rk(Lcom/bytedance/sdk/openadsdk/ppR/fFV;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "url"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "preload_size"

    .line 26
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$2;->fFV:I

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string v1, "local_cache"

    .line 33
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$2;->aAs:I

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$2;->DK:Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/ppR/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    .line 47
    move-result v1

    .line 48
    const-string v2, "image_mode"

    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->fFV()Z

    .line 56
    move-result v1

    .line 57
    const-string v2, "use_new_img"

    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "load_image_success"

    .line 68
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$2;->DK:Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    .line 74
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/ppR/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
