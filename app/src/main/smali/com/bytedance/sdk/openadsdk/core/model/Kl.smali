.class public Lcom/bytedance/sdk/openadsdk/core/model/Kl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rk:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Kl;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Kl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kl;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "endcard_show_time"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 5
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Kl;->rk(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public fFV()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kl;->rk:I

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    const-string v2, "endcard_show_time"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :catchall_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public rk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kl;->rk:I

    return v0
.end method

.method public rk(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kl;->rk:I

    return-void
.end method
