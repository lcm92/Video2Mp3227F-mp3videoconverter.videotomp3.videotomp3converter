.class final Lcom/bytedance/sdk/openadsdk/component/DK/RKDCC$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/DK/RKDCC;->rk(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "1"
.end annotation


# instance fields
.field final synthetic fFV:I

.field final synthetic rk:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/DK/RKDCC$1;->rk:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/DK/RKDCC$1;->fFV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "timeout_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/DK/RKDCC$1;->rk:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "user_timeout_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/DK/RKDCC$1;->fFV:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v1

    const-string v2, "openad_load_ad_timeout"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    return-object v0
.end method
