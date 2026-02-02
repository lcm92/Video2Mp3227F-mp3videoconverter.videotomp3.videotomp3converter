.class public Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;
.super Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RKR1"
.end annotation


# instance fields
.field private rk:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;-><init>()V

    return-void
.end method

.method public static rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;-><init>()V

    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->aAs(Ljava/lang/String;)V

    const-string v2, "md5"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->DK(Ljava/lang/String;)V

    const-string v2, "url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->rQf(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->lG(Ljava/lang/String;)V

    const-string v2, "diff_data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->Yp(Ljava/lang/String;)V

    const-string v2, "version"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->fFV(Ljava/lang/String;)V

    const-string v2, "dynamic_creative"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->pw(Ljava/lang/String;)V

    const-string v2, "count_down_time"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;->rk(I)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;->rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->lG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->pw()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public fFV()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->lG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "md5"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->Yp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->pw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->ppR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "diff_data"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->ArD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->rQf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dynamic_creative"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->nP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "count_down_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;->rk()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rk()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;->rk:I

    return v0
.end method

.method public rk(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;->rk:I

    return-void
.end method
