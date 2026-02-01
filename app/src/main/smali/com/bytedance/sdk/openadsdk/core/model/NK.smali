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

    .line 4
    const-string v0, ""

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 5
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/NK;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/NK;-><init>()V

    .line 6
    :try_start_0
    const-string v3, "market_dpl"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->lG(Ljava/lang/String;)V

    .line 7
    const-string v3, "market_dpl_auto"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->Yp(Ljava/lang/String;)V

    .line 8
    const-string v3, "exec_type"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->aAs(I)V

    .line 9
    const-string v3, "oem_vendor_type"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->DK(I)V

    .line 10
    const-string v3, "market_pkg"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->DK(Ljava/lang/String;)V

    .line 11
    const-string v3, "regex"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->rQf(Ljava/lang/String;)V

    .line 12
    const-string v3, "overlay"

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->fFV(I)V

    .line 13
    const-string v3, "caller_id"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->fFV(Ljava/lang/String;)V

    .line 14
    const-string v3, "ext_map"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->aAs(Ljava/lang/String;)V

    .line 15
    const-string v1, "gp_card"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->rk(I)V

    .line 16
    const-string v1, "app_pkg"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->rk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 17
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

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->rk:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string v1, "market_dpl"

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->rk:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->fFV:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    const-string v1, "market_dpl_auto"

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->fFV:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->rQf:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 48
    const-string v1, "market_pkg"

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->rQf:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->Yp:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 63
    const-string v1, "app_pkg"

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->Yp:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->lG:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 78
    const-string v1, "regex"

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->lG:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_4
    const-string v1, "exec_type"

    .line 87
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->aAs:I

    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string v1, "oem_vendor_type"

    .line 94
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->DK:I

    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string v1, "overlay"

    .line 101
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->pw:I

    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    const-string v1, "gp_card"

    .line 108
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->nP:I

    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->ppR:Ljava/lang/String;

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 121
    const-string v1, "caller_id"

    .line 123
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->ppR:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->ArD:Ljava/lang/String;

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 136
    const-string v1, "ext_map"

    .line 138
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->ArD:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_6
    return-object v0

    .line 144
    :goto_1
    const-string v1, "OemModel"

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    .line 154
    return-object v0
.end method

.method public DK()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->rQf:Ljava/lang/String;

    return-object v0
.end method

.method public DK(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->DK:I

    return-void
.end method

.method public DK(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->rQf:Ljava/lang/String;

    return-void
.end method

.method public Yp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->fFV:Ljava/lang/String;

    return-void
.end method

.method public Yp()Z
    .locals 2

    .line 2
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->ppR:Ljava/lang/String;

    return-object v0
.end method

.method public aAs(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->aAs:I

    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->ArD:Ljava/lang/String;

    return-void
.end method

.method public fFV()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->pw:I

    return v0
.end method

.method public fFV(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->pw:I

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->ppR:Ljava/lang/String;

    return-void
.end method

.method public lG()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->DK:I

    return v0
.end method

.method public lG(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->rk:Ljava/lang/String;

    return-void
.end method

.method public ppR()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->aAs:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->fFV:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->rk:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public pw()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->nP:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public rQf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->lG:Ljava/lang/String;

    return-object v0
.end method

.method public rQf(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->lG:Ljava/lang/String;

    return-void
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->Yp:Ljava/lang/String;

    return-object v0
.end method

.method public rk(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->nP:I

    return-void
.end method

.method public rk(Landroid/content/Intent;)V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->ArD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->ArD:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 25
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 26
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 27
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 28
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 30
    :cond_3
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 31
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 32
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_5

    .line 33
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 34
    :cond_5
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_0

    .line 35
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

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NK;->Yp:Ljava/lang/String;

    return-void
.end method
