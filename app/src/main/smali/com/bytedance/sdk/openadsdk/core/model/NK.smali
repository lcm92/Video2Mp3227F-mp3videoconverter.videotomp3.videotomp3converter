.class public Lcom/bytedance/sdk/openadsdk/core/model/NK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ArD:Ljava/lang/String;

.field private DK:I

.field private Yp:Ljava/lang/String;

.field private aAs:I

.field private fFV:Ljava/lang/String;

.field private lG:Ljava/lang/String;

.field private nP:I

.field private ppR:Ljava/lang/String;

.field private pw:I

.field private rQf:Ljava/lang/String;

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/NK;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/NK;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/NK;-><init>()V

    :try_start_0
    const-string v3, "market_dpl"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->lG(Ljava/lang/String;)V

    const-string v3, "market_dpl_auto"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->Yp(Ljava/lang/String;)V

    const-string v3, "exec_type"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->aAs(I)V

    const-string v3, "oem_vendor_type"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->DK(I)V

    const-string v3, "market_pkg"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->DK(Ljava/lang/String;)V

    const-string v3, "regex"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->rQf(Ljava/lang/String;)V

    const-string v3, "overlay"

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->fFV(I)V

    const-string v3, "caller_id"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->fFV(Ljava/lang/String;)V

    const-string v3, "ext_map"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->aAs(Ljava/lang/String;)V

    const-string v1, "gp_card"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->rk(I)V

    const-string v1, "app_pkg"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->rk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "OemModel"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method


# virtual methods
.method public ArD()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->rk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "market_dpl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->fFV:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "market_dpl_auto"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->fFV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->rQf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "market_pkg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->rQf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->Yp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "app_pkg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->Yp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->lG:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "regex"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->lG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "exec_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->aAs:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "oem_vendor_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->DK:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "overlay"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->pw:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "gp_card"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->nP:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->ppR:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "caller_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->ppR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->ArD:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "ext_map"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->ArD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-object v0

    :goto_1
    const-string v1, "OemModel"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public DK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->rQf:Ljava/lang/String;

    return-object v0
.end method

.method public DK(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->DK:I

    return-void
.end method

.method public DK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->rQf:Ljava/lang/String;

    return-void
.end method

.method public Yp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->fFV:Ljava/lang/String;

    return-void
.end method

.method public Yp()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->DK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aAs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->ppR:Ljava/lang/String;

    return-object v0
.end method

.method public aAs(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->aAs:I

    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->ArD:Ljava/lang/String;

    return-void
.end method

.method public fFV()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->pw:I

    return v0
.end method

.method public fFV(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->pw:I

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->ppR:Ljava/lang/String;

    return-void
.end method

.method public lG()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->DK:I

    return v0
.end method

.method public lG(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->rk:Ljava/lang/String;

    return-void
.end method

.method public ppR()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->aAs:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->fFV:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public pw()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->nP:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rQf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->lG:Ljava/lang/String;

    return-object v0
.end method

.method public rQf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->lG:Ljava/lang/String;

    return-void
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->Yp:Ljava/lang/String;

    return-object v0
.end method

.method public rk(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->nP:I

    return-void
.end method

.method public rk(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->ArD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->ArD:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_6
    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->Yp:Ljava/lang/String;

    return-void
.end method
