.class public Lcom/bytedance/sdk/openadsdk/DK/Yp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DK:J

.field private aAs:J

.field private fFV:J

.field private rQf:J

.field private rk:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DK(J)V
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/Yp;->DK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/Yp;->DK:J

    :cond_0
    return-void
.end method

.method public aAs(J)V
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/Yp;->aAs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/Yp;->aAs:J

    :cond_0
    return-void
.end method

.method public fFV()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public fFV(J)V
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/Yp;->fFV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/Yp;->fFV:J

    :cond_0
    return-void
.end method

.method public rQf(J)V
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rQf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rQf:J

    :cond_0
    return-void
.end method

.method public rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object p1, v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v4, "show_start"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/Yp;->fFV:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v4, "show_firstQuartile"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/Yp;->aAs:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v4, "show_mid"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/Yp;->DK:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v4, "show_thirdQuartile"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rQf:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-string v2, "show_full"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-object p1
.end method

.method public rk(J)V
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk:J

    :cond_0
    return-void
.end method

.method public rk(JF)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk(J)V

    :cond_0
    float-to-double v0, p3

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->fFV(J)V

    :cond_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->fFV(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->aAs(J)V

    :cond_2
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->fFV(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->aAs(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->DK(J)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->fFV(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->aAs(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->DK(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rQf(J)V

    :cond_4
    return-void
.end method

.method public rk()Z
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
