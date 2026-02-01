.class public Lcom/bytedance/sdk/openadsdk/core/model/DK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DK:Ljava/lang/String;

.field private Yp:I

.field private aAs:Ljava/lang/String;

.field private fFV:Ljava/lang/String;

.field private lG:I

.field private rQf:D

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/DK;->aAs:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/DK;->DK:Ljava/lang/String;

    .line 14
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rQf:D

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/DK;->lG:I

    .line 21
    return-void
.end method


# virtual methods
.method public DK()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rQf:D

    return-wide v0
.end method

.method public DK(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/DK;->DK:Ljava/lang/String;

    return-void
.end method

.method public Yp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/DK;->DK:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public aAs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/DK;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/DK;->aAs:Ljava/lang/String;

    return-void
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public fFV(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/DK;->Yp:I

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV:Ljava/lang/String;

    return-void
.end method

.method public lG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/DK;->Yp:I

    .line 3
    return v0
.end method

.method public pw()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "app_name"

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "app_size"

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->lG()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v1, "comment_num"

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rQf()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v1, "download_url"

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "package_name"

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->aAs()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "score"

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->DK()D

    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 60
    const-string v1, "app_category"

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->Yp()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :goto_0
    return-object v0
.end method

.method public rQf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/DK;->lG:I

    .line 3
    return v0
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public rk(D)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rQf:D

    return-void

    :cond_1
    :goto_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rQf:D

    return-void
.end method

.method public rk(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/DK;->lG:I

    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/DK;->lG:I

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk:Ljava/lang/String;

    return-void
.end method
