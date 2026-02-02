.class final Lcom/bytedance/sdk/openadsdk/core/fFV$2;
.super Lcom/bytedance/sdk/component/pw/PWPCC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;JLcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$RKF1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "2"
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$RKF1;

.field final synthetic fFV:J

.field final synthetic rQf:Ljava/lang/String;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;JLcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$RKF1;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->fFV:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$RKF1;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->rQf:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/PWPCC;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "load_vast_fail"

    const-string v3, "reason_code"

    const-string v4, "error_code"

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->ppR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->lG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->pw()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v1, v5, v7

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->fFV:J

    sub-long/2addr v2, v5

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$RKF1;

    if-eqz v1, :cond_1

    const-string v2, "wrapper_count"

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$RKF1;->fFV:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "impression_links_null"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$RKF1;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$RKF1;->aAs:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "load_vast_success"

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const/4 v1, -0x2

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$RKF1;

    if-eqz v1, :cond_4

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$RKF1;->rk:I

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->rQf:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->lG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x3e8

    :try_start_2
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "description"

    const-string v2, "1000:Image url is null"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->rQf:Ljava/lang/String;

    const-string v3, "load_vast_icon_fail"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/fFV;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
