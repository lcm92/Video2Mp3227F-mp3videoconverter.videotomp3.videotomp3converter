.class Lcom/bytedance/sdk/openadsdk/ppR/fFV$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ppR/fFV;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Ljava/lang/String;

.field final synthetic aAs:Ljava/lang/Throwable;

.field final synthetic fFV:I

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/ppR/fFV;

.field final synthetic rk:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ppR/fFV;JILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$4;->rQf:Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$4;->rk:J

    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$4;->fFV:I

    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$4;->aAs:Ljava/lang/Throwable;

    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$4;->DK:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$4;->rk:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$4;->rQf:Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;->rk(Lcom/bytedance/sdk/openadsdk/ppR/fFV;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "url"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "error_code"

    .line 26
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$4;->fFV:I

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$4;->aAs:Ljava/lang/Throwable;

    .line 33
    instance-of v2, v1, Ljava/lang/NullPointerException;

    .line 35
    if-eqz v2, :cond_0

    .line 37
    const-string v2, "image load fail"

    .line 39
    const-string v3, "image_load"

    .line 41
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_0
    const-string v1, "error_message"

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$4;->DK:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$4;->rQf:Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/ppR/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    .line 60
    move-result v1

    .line 61
    const-string v2, "image_mode"

    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->fFV()Z

    .line 69
    move-result v1

    .line 70
    const-string v2, "use_new_img"

    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 78
    move-result-object v1

    .line 79
    const-string v2, "load_image_error"

    .line 81
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ppR/fFV$4;->rQf:Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    .line 87
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/ppR/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
