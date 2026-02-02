.class public Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;"
    }
.end annotation


# instance fields
.field private ArD:Ljava/lang/String;

.field private final DK:Ljava/lang/String;

.field private NCs:Ljava/lang/String;

.field private Yp:Ljava/lang/String;

.field private aAs:Ljava/lang/String;

.field private fFV:Ljava/lang/String;

.field private lG:I

.field private nP:Ljava/lang/String;

.field private ppR:Ljava/lang/String;

.field private pw:I

.field private rQf:J

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "7.3.0.5"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->DK:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rQf:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->lG:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->pw:I

    return-void
.end method

.method private AXL()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "os"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vendor"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/AXL/rk/DK<",
            "Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;-><init>()V

    return-object v0
.end method

.method private kEa()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public ArD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->Yp:Ljava/lang/String;

    return-object v0
.end method

.method public DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->aAs:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->kEa()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object p1

    return-object p1
.end method

.method public DK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->nP:Ljava/lang/String;

    return-object v0
.end method

.method public NCs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->ppR:Ljava/lang/String;

    return-object v0
.end method

.method public Pa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->NCs:Ljava/lang/String;

    return-object v0
.end method

.method public Yp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->ArD:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->kEa()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object p1

    return-object p1
.end method

.method public Yp()Ljava/lang/String;
    .locals 2

    const-string v0, "7.3.0.5"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->kEa()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object p1

    return-object p1
.end method

.method public aAs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public fFV(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->pw:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->kEa()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object p1

    return-object p1
.end method

.method public fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->nP:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->kEa()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object p1

    return-object p1
.end method

.method public lG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->ppR:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->kEa()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object p1

    return-object p1
.end method

.method public lG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public nP()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->pw:I

    return v0
.end method

.method public ppR()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->lG:I

    return v0
.end method

.method public pw()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rQf:J

    return-wide v0
.end method

.method public pw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->NCs:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->kEa()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object p1

    return-object p1
.end method

.method public rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->Yp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->kEa()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object p1

    return-object p1
.end method

.method public rQf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public rk(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->lG:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->kEa()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object p1

    return-object p1
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->kEa()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object p1

    return-object p1
.end method

.method public rk()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ad_sdk_version"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->Yp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->pw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->pw()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "conn_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/KR;->fFV(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->DK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->DK()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_info"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->AXL()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->aAs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->aAs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "error_code"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->nP()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->NCs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "error_msg"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->NCs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rQf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "rit"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rQf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->lG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "creative_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->lG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->ppR()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "adtype"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->ppR()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->ArD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "req_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->ArD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->woP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->woP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->DK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_8
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "event_extra"

    if-eqz v2, :cond_9

    :try_start_2
    const-string v1, "os_version_int"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->Pa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->Pa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    const-string v2, "LogStatsBase"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-object v0
.end method

.method public woP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->ArD:Ljava/lang/String;

    return-object v0
.end method
