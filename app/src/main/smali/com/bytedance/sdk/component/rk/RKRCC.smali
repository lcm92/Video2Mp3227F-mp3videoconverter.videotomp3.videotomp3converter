.class public abstract Lcom/bytedance/sdk/component/rk/RKRCC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected DK:Landroid/os/Handler;

.field Yp:Lcom/bytedance/sdk/component/rk/Yp;

.field protected aAs:Lcom/bytedance/sdk/component/rk/PWRCC;

.field protected fFV:Lcom/bytedance/sdk/component/rk/woP;

.field protected volatile lG:Z

.field private final pw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/rk/Yp;",
            ">;"
        }
    .end annotation
.end field

.field protected rQf:Ljava/lang/String;

.field protected rk:Landroid/content/Context;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/RKRCC;->DK:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rk/RKRCC;->lG:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/RKRCC;->pw:Ljava/util/Map;

    return-void
.end method

.method private fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/rk/Yp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/RKRCC;->rQf:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/RKRCC;->pw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/rk/Yp;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/rk/RKRCC;->Yp:Lcom/bytedance/sdk/component/rk/Yp;

    :goto_1
    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rk/RKRCC;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/rk/kEa;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rk/RKRCC;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/rk/kEa;

    move-result-object p0

    return-object p0
.end method

.method private rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/rk/kEa;
    .locals 7

    const-string v0, "params"

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/rk/RKRCC;->lG:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "__callback_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "func"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk/RKRCC;->rk()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    const-string v2, "__msg_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    instance-of v4, v5, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_4

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    :cond_3
    :goto_0
    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v4, "JSSDK"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "namespace"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "__iframe_url"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/component/rk/kEa;->rk()Lcom/bytedance/sdk/component/rk/kEa$RKK1;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/rk/kEa$RKK1;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rk/kEa$RKK1;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/rk/kEa$RKK1;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/rk/kEa$RKK1;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/rk/kEa$RKK1;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/component/rk/kEa$RKK1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/rk/kEa$RKK1;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/component/rk/kEa$RKK1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rk/kEa$RKK1;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/component/rk/kEa$RKK1;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/rk/kEa$RKK1;->lG(Ljava/lang/String;)Lcom/bytedance/sdk/component/rk/kEa$RKK1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rk/kEa$RKK1;->Yp(Ljava/lang/String;)Lcom/bytedance/sdk/component/rk/kEa$RKK1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rk/kEa$RKK1;->rk()Lcom/bytedance/sdk/component/rk/kEa;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    const/4 p1, -0x1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/rk/kEa;->rk(Ljava/lang/String;I)Lcom/bytedance/sdk/component/rk/kEa;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected fFV()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/RKRCC;->Yp:Lcom/bytedance/sdk/component/rk/Yp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rk/Yp;->rk()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/RKRCC;->pw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/rk/Yp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rk/Yp;->rk()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/RKRCC;->DK:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rk/RKRCC;->lG:Z

    return-void
.end method

.method protected abstract fFV(Lcom/bytedance/sdk/component/rk/ArD;)V
.end method

.method final fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/kEa;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rk/RKRCC;->lG:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/component/rk/kEa;->lG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal callback data: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rk/ppR;->rk(Ljava/lang/RuntimeException;)V

    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/rk/AXL;->rk()Lcom/bytedance/sdk/component/rk/AXL;

    move-result-object p1

    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/rk/AXL;->rk(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/rk/AXL;

    move-result-object p1

    const-string v1, "__callback_id"

    iget-object v2, p2, Lcom/bytedance/sdk/component/rk/kEa;->lG:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/rk/AXL;->rk(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/rk/AXL;

    move-result-object p1

    const-string v1, "__params"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/rk/AXL;->rk(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/rk/AXL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rk/AXL;->fFV()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rk/RKRCC;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/kEa;)V

    return-void
.end method

.method protected invokeMethod(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rk/RKRCC;->lG:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/RKRCC;->DK:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/component/rk/RKRCC$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/rk/RKRCC$1;-><init>(Lcom/bytedance/sdk/component/rk/RKRCC;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract rk(Lcom/bytedance/sdk/component/rk/ArD;)Landroid/content/Context;
.end method

.method protected abstract rk()Ljava/lang/String;
.end method

.method final rk(Lcom/bytedance/sdk/component/rk/ArD;Lcom/bytedance/sdk/component/rk/HmR;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rk/RKRCC;->rk(Lcom/bytedance/sdk/component/rk/ArD;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/RKRCC;->rk:Landroid/content/Context;

    iget-object v0, p1, Lcom/bytedance/sdk/component/rk/ArD;->DK:Lcom/bytedance/sdk/component/rk/PWRCC;

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/RKRCC;->aAs:Lcom/bytedance/sdk/component/rk/PWRCC;

    iget-object v0, p1, Lcom/bytedance/sdk/component/rk/ArD;->ppR:Lcom/bytedance/sdk/component/rk/woP;

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/RKRCC;->fFV:Lcom/bytedance/sdk/component/rk/woP;

    new-instance v0, Lcom/bytedance/sdk/component/rk/Yp;

    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/sdk/component/rk/Yp;-><init>(Lcom/bytedance/sdk/component/rk/ArD;Lcom/bytedance/sdk/component/rk/RKRCC;Lcom/bytedance/sdk/component/rk/HmR;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/RKRCC;->Yp:Lcom/bytedance/sdk/component/rk/Yp;

    iget-object p2, p1, Lcom/bytedance/sdk/component/rk/ArD;->nP:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/rk/RKRCC;->rQf:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rk/RKRCC;->fFV(Lcom/bytedance/sdk/component/rk/ArD;)V

    return-void
.end method

.method protected final rk(Lcom/bytedance/sdk/component/rk/kEa;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rk/RKRCC;->lG:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk/RKRCC;->rk()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/rk/kEa;->Yp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/rk/RKRCC;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/rk/Yp;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/RKRCC;->fFV:Lcom/bytedance/sdk/component/rk/woP;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk/RKRCC;->rk()Ljava/lang/String;

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/rk/KR;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Namespace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/rk/kEa;->Yp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " unknown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/rk/KR;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rk/TGu;->rk(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/rk/RKRCC;->fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/kEa;)V

    return-void

    :cond_3
    new-instance v2, Lcom/bytedance/sdk/component/rk/lG;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/rk/lG;-><init>()V

    iput-object v0, v2, Lcom/bytedance/sdk/component/rk/lG;->fFV:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/RKRCC;->rk:Landroid/content/Context;

    iput-object v0, v2, Lcom/bytedance/sdk/component/rk/lG;->rk:Landroid/content/Context;

    iput-object v1, v2, Lcom/bytedance/sdk/component/rk/lG;->aAs:Lcom/bytedance/sdk/component/rk/Yp;

    :try_start_0
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/rk/Yp;->rk(Lcom/bytedance/sdk/component/rk/kEa;Lcom/bytedance/sdk/component/rk/lG;)Lcom/bytedance/sdk/component/rk/Yp$RKY1;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/RKRCC;->fFV:Lcom/bytedance/sdk/component/rk/woP;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk/RKRCC;->rk()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/rk/KR;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/rk/kEa;->DK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/rk/KR;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rk/TGu;->rk(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/rk/RKRCC;->fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/kEa;)V

    return-void

    :cond_5
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/rk/Yp$RKY1;->rk:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/bytedance/sdk/component/rk/Yp$RKY1;->fFV:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/rk/RKRCC;->fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/kEa;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/RKRCC;->fFV:Lcom/bytedance/sdk/component/rk/woP;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk/RKRCC;->rk()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rk/TGu;->rk(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/rk/RKRCC;->fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/kEa;)V

    return-void
.end method

.method protected abstract rk(Ljava/lang/String;)V
.end method

.method protected rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/kEa;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rk/RKRCC;->rk(Ljava/lang/String;)V

    return-void
.end method
