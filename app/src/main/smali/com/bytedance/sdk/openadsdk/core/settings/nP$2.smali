.class Lcom/bytedance/sdk/openadsdk/core/settings/nP$2;
.super Lcom/bytedance/sdk/component/Yp/rk/RKRYC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/nP;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/settings/nP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/nP;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nP$2;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/nP;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Yp/rk/RKRYC;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Lcom/bytedance/sdk/component/Yp/fFV;)V
    .locals 6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->rk()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->DK()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->CGe()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/Xb;->DK()I

    move-result v2

    if-ne v2, v3, :cond_0

    const-string v2, "Pangle_Debug_Mode"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_3

    const-string v1, "cypher"

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v5, :cond_3

    const/4 p1, 0x3

    if-ne v1, p1, :cond_1

    const-string p1, "message"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/RKUCC;->aAs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, p1

    :catchall_0
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->aAs()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nP$2;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/nP;

    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/nP;->rk(Lcom/bytedance/sdk/openadsdk/core/settings/nP;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nP$2;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/nP;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/nP;->rk(Lorg/json/JSONObject;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rk(J)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/nP$2$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/nP$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/nP$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/HmR;->fFV()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nP$2;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/nP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/nP;->rk(Lcom/bytedance/sdk/openadsdk/core/settings/nP;)Lcom/bytedance/sdk/openadsdk/core/settings/nP$RKN1;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/nP$RKN1;->rk(Z)V

    return-void

    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/nP$2$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/nP$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/nP$2;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->DK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->DK()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->fFV()Ljava/lang/String;

    move-result-object p2

    const-string v1, "settings_fetch"

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nP$2;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/nP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/nP;->rk(Lcom/bytedance/sdk/openadsdk/core/settings/nP;)Lcom/bytedance/sdk/openadsdk/core/settings/nP$RKN1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/nP$RKN1;->rk(Z)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nP$2;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/nP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nP;->rk(Lcom/bytedance/sdk/openadsdk/core/settings/nP;)Lcom/bytedance/sdk/openadsdk/core/settings/nP$RKN1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/nP$RKN1;->rk(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/nP$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/nP$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/nP$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->DK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->DK()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "settings_fetch"

    const/4 v1, -0x1

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
