.class public Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fFV:Ljava/lang/String; = ""

.field public static rk:Ljava/lang/String; = "https://pag_open_icon_id/appicon.png"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static aAs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->ppR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->lG()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->rQf()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->Yp()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->Yp()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static fFV()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs;->fFV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "xSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lorg/json/JSONObject;)V

    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "xAppInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "TemplateUtils"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static rk()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->ArD()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->Yp()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static rk(FFZLcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "width"

    float-to-double v3, p0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "height"

    float-to-double v2, p1

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p0, "isLandscape"

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    const-string p0, "AdSize"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "diff_template_Plugin"

    const-string p1, "template_Plugin"

    const/4 p2, 0x0

    if-eqz p3, :cond_4

    :try_start_1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RwF()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "choose_ui_data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sTh()Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;->fFV()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->ppR()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "data"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "tpl_info"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "creatives"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->WFy()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk(ZLcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const-string v1, "creative"

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk(ZLcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static rk(FFZLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/aAs;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "net"

    const-string v1, ""

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->fFV:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pp()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs;->fFV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "xSetting"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p4, v3, p3}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;

    move-result-object p4

    const-string v3, "xAdInfo"

    invoke-virtual {v1, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lorg/json/JSONObject;)V

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "xAppInfo"

    invoke-virtual {v1, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p4, 0x1

    invoke-static {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "width"

    float-to-double v5, p0

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "height"

    float-to-double v4, p1

    invoke-virtual {v3, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string p0, "isLandscape"

    invoke-virtual {v3, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    const-string p0, "xSize"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "adv3"

    if-eqz p5, :cond_2

    :try_start_1
    invoke-interface {p5, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/aAs;->rk(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKa()Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->DK()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p4, "local"

    const-string v3, "xTemplate"

    if-nez p3, :cond_3

    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "getTemplate success by local data"

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->fFV:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-interface {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/aAs;->fFV(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk()Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->rk()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->fFV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p0, p3, v4}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "getTemplate success by db data"

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->fFV:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-interface {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/aAs;->fFV(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "local db data is null id is "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->rk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " md5 is "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->fFV()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->fFV:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-interface {p5, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/aAs;->rk(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "load template exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->fFV:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-interface {p5, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/aAs;->rk(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lorg/json/JSONObject;)V

    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "xAppInfo"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs;->fFV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "xSetting"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private static rk(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;
    .locals 3

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "open_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->pw()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_name"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->ppR()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NsX()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x9

    const-string v2, "app_icon"

    if-ne v1, p2, :cond_1

    :try_start_1
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk:Ljava/lang/String;

    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne v1, p2, :cond_2

    const-string p2, "@"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    const-string p2, "open_app_info"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-object p1
.end method

.method public static rk(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    const-string v0, "xRestResponse"

    const-string v1, "xRestCreatives"

    const-string v2, "xTemplate"

    const-string v3, "dynamic_configs"

    const-string v4, "xSize"

    const-string v5, "xAppInfo"

    const-string v6, "xAdInfo"

    const-string v7, "xSetting"

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_1

    return-object v8

    :cond_1
    :try_start_0
    const-string v9, "keys"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-gtz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static rk(ZLcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;
    .locals 7

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "button_text"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "icon"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "height"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "width"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "url"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "image"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "image_mode"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "interaction_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "interaction_method"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yj()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_compliance_template"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->aAs()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "title"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "description"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "source"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ZQ()Lcom/bytedance/sdk/openadsdk/core/model/lgt;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/lgt;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;-><init>()V

    :cond_3
    const-string v2, "ceiling_time"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->DK()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ceiling_ratio"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->rQf()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "expand_ratio"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->lG()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "interaction_params"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "comment_num"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rQf()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "score"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->DK()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "app_size"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->lG()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "app"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->pw()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldef/MG2;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_duration"

    invoke-virtual {v0}, Ldef/MG2;->w()D

    move-result-wide v3

    invoke-virtual {v0}, Ldef/MG2;->u()I

    move-result v0

    int-to-double v5, v0

    mul-double/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "video"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->nP()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dynamic_creative"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    .locals 6

    const-string v0, "video"

    const-string v1, "h265_video"

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ldef/MG2;->i()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "open_ad"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "video_duration"

    if-eqz p2, :cond_2

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->gLo(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ldef/MG2;->w()D

    move-result-wide p1

    invoke-virtual {v1}, Ldef/MG2;->u()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr p1, v4

    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_3
    return-void
.end method

.method private static rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)V
    .locals 3

    const-string v0, "raw_response_info"

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PSu()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x2b

    const-string v2, "creatives"

    if-eq p1, v1, :cond_4

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_4

    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_3
    const-string p2, "xRestCreatives"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "xRestResponse"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    const-string p1, "TemplateUtils"

    const-string p2, "filterTemplateInfo"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
