.class public Lcom/bytedance/sdk/openadsdk/core/model/ZQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ArD:I

.field private DK:I

.field private Yp:I

.field private aAs:I

.field private fFV:I

.field private lG:I

.field private ppR:I

.field private pw:I

.field private rQf:I

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "horizontal"

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->rk:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->fFV:I

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->aAs:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->DK:I

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->rQf:I

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->lG:I

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->Yp:I

    .line 22
    const/16 v1, 0x1388

    .line 24
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->pw:I

    .line 26
    const/16 v1, 0x1f4

    .line 28
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->ppR:I

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->ArD:I

    .line 32
    return-void
.end method

.method public static rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ZQ;
    .locals 4

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;-><init>()V

    .line 4
    const-string v1, "direction"

    const-string v2, "horizontal"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->rk:Ljava/lang/String;

    .line 5
    const-string v1, "auto_loop"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->fFV:I

    .line 6
    const-string v1, "allow_manual_loop"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->aAs:I

    .line 7
    const-string v1, "unlimited_loop"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->DK:I

    .line 8
    const-string v1, "left_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->rQf:I

    .line 9
    const-string v1, "right_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->lG:I

    .line 10
    const-string v1, "ad_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->Yp:I

    .line 11
    const-string v1, "loop_interval_time"

    const/16 v3, 0x1388

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->pw:I

    .line 12
    const-string v1, "flip_speed"

    const/16 v3, 0x1f4

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->ppR:I

    .line 13
    const-string v1, "stop_auto_loop"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->ArD:I

    return-object v0
.end method


# virtual methods
.method public ArD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->ArD:I

    .line 3
    return v0
.end method

.method public DK()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->DK:I

    .line 3
    return v0
.end method

.method public Yp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->Yp:I

    .line 3
    return v0
.end method

.method public aAs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->aAs:I

    .line 3
    return v0
.end method

.method public fFV()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->fFV:I

    .line 3
    return v0
.end method

.method public lG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->lG:I

    .line 3
    return v0
.end method

.method public nP()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "direction"

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->rk:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "auto_loop"

    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->fFV:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v1, "allow_manual_loop"

    .line 22
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->aAs:I

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v1, "unlimited_loop"

    .line 29
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->DK:I

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v1, "left_margin"

    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->rQf:I

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v1, "right_margin"

    .line 43
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->lG:I

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v1, "ad_margin"

    .line 50
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->Yp:I

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v1, "loop_interval_time"

    .line 57
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->pw:I

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v1, "flip_speed"

    .line 64
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->ppR:I

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    const-string v1, "stop_auto_loop"

    .line 71
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->ArD:I

    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    return-object v0
.end method

.method public ppR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->ppR:I

    .line 3
    return v0
.end method

.method public pw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->pw:I

    .line 3
    return v0
.end method

.method public rQf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->rQf:I

    .line 3
    return v0
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->rk:Ljava/lang/String;

    return-object v0
.end method
