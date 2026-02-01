.class public Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;


# instance fields
.field private final DK:I

.field private final aAs:I

.field private fFV:J

.field private final rQf:Ljava/lang/String;

.field private rk:J


# direct methods
.method public constructor <init>(Lvh2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lvh2;->c()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;->aAs:I

    .line 10
    invoke-virtual {p1}, Lvh2;->b()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;->DK:I

    .line 16
    invoke-virtual {p1}, Lvh2;->a()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;->rQf:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public fFV(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;->fFV:J

    .line 3
    return-void
.end method

.method public rk(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;->rk:J

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;->rk:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;->fFV:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;->aAs:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v0, "extra_error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;->DK:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v0, "error_message"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;->rQf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    const-string v0, "PlayErrorModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
