.class Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;->rk(IJILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3"
.end annotation


# instance fields
.field final synthetic DK:I

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:J

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;IJLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC$3;->rQf:Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC$3;->rk:I

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC$3;->fFV:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC$3;->aAs:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC$3;->DK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC$3;->rk:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC$3;->fFV:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    const-string v3, "load_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v1

    const-string v2, "music_preload_finish"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC$3;->aAs:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC$3;->DK:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC$3;->aAs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->lG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk()Lorg/json/JSONObject;

    return-object v0
.end method
