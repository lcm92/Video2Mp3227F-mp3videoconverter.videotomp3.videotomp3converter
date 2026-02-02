.class public Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/fFV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;


# instance fields
.field private DK:I

.field private aAs:I

.field private fFV:J

.field private rk:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/fFV;->DK:I

    return-void
.end method

.method public fFV(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/fFV;->fFV:J

    return-void
.end method

.method public rk(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/fFV;->aAs:I

    return-void
.end method

.method public rk(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/fFV;->rk:J

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/fFV;->rk:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/fFV;->fFV:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "vbtt_skip_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/fFV;->aAs:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "skip_reason"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/fFV;->DK:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "EndcardSkipModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
