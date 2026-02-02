.class public Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final rk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldef/WH2;",
            "Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk:Ljava/util/Map;

    return-void
.end method

.method private static DK(Ldef/CG2;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ldef/CG2;->rQf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ldef/CG2;->lgt()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static DK(Ldef/WH2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->DK()Ldef/CG2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->fFV()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK()J

    move-result-wide v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/fFV;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/fFV;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/fFV;->rk(J)V

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/fFV;->fFV(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->rQf()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/fFV;->rk(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->lG()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/fFV;->fFV(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->aAs()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->fFV()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILdef/CG2;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->nP()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->rk(Z)V

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->Yp()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endcard_skip"

    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static aAs(Ldef/CG2;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ldef/CG2;->Pa()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ldef/CG2;->TGu()Ldef/MG2;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldef/CG2;->Kl()Ldef/MG2;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ldef/MG2;->w()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static aAs(Ldef/WH2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;)V
    .locals 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->DK()Ldef/CG2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->fFV()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK()J

    move-result-wide v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->woP()Ldef/VH2;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;-><init>(Ldef/VH2;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;->rk(J)V

    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;->fFV(J)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->aAs()I

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILdef/CG2;)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, v1, Ldef/CG2;->rQf:I

    const-string v5, ""

    const-string v6, "TTAD.VideoEventManager"

    if-lez v1, :cond_3

    :try_start_0
    const-string v8, "play_time"

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v6, v5, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;

    invoke-direct {v8, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->nP()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->rk(Z)V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->Yp()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "play_error"

    invoke-static {v8, p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v6, v5, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic fFV(Ldef/CG2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->DK(Ldef/CG2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fFV(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC<",
            "Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ppR;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_cancel"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;)V

    return-void
.end method

.method public static fFV(Ldef/WH2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->DK()Ldef/CG2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->fFV()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rQf;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rQf;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rQf;->rk(J)V

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rQf;->fFV(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->aAs()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->fFV()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILdef/CG2;)Lorg/json/JSONObject;

    move-result-object p0

    iget v0, v0, Ldef/CG2;->rQf:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_4

    :try_start_0
    const-string v7, "play_time"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->nP()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->rk(Z)V

    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->Yp()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_continue"

    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static fFV(Ldef/WH2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rQf(Ldef/WH2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->DK()Ldef/CG2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->fFV()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK()J

    move-result-wide v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/lG;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/lG;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/lG;->fFV(J)V

    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/lG;->rk(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->ppR()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/lG;->rk(I)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->aAs()I

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILdef/CG2;)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, v1, Ldef/CG2;->rQf:I

    const-string v5, ""

    const-string v6, "TTAD.VideoEventManager"

    if-lez v1, :cond_3

    :try_start_0
    const-string v8, "play_time"

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v6, v5, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;

    invoke-direct {v8, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->nP()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->rk(Z)V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->Yp()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_over"

    invoke-static {v8, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v6, v5, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public static rQf(Ldef/WH2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;)V
    .locals 7

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->ArD()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->DK()Ldef/CG2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK()J

    move-result-wide v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/woP;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/woP;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/woP;->rk(J)V

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/woP;->fFV(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->ArD()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/woP;->rk(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->aAs()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->fFV()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILdef/CG2;)Lorg/json/JSONObject;

    move-result-object p0

    iget v0, v0, Ldef/CG2;->rQf:I

    if-lez v0, :cond_4

    :try_start_0
    const-string v2, "play_time"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;

    invoke-direct {v2, v1, v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->nP()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->rk(Z)V

    const-string p0, "play_buffer"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic rk(Ldef/CG2;)J
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->aAs(Ldef/CG2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILdef/CG2;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    const-string p1, "play_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "video_resolution"

    invoke-virtual {p1}, Ldef/MG2;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "video_size"

    invoke-virtual {p1}, Ldef/MG2;->F()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "video_url"

    invoke-virtual {p1}, Ldef/MG2;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "player_type"

    invoke-virtual {p3}, Ldef/CG2;->KR()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "video_encode_type"

    invoke-virtual {p3}, Ldef/CG2;->Pa()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p3}, Ldef/CG2;->rk()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p3}, Ldef/CG2;->aAs()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "pag_json_data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p1, "dp_creative_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->md()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static rk(Landroid/content/Context;Ldef/WH2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 6

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->DK()Ldef/CG2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    if-eqz p1, :cond_5

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->nP()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ldef/CG2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;)V

    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/PWFRC;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/PWFRC;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->NCs()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/PWFRC;->rk(I)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Ldef/OG2;

    move-result-object v2

    invoke-interface {v2, p1}, Ldef/OG2;->a(Ldef/CG2;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/PWFRC;->fFV(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->rk()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/PWFRC;->rk(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->aAs()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->fFV()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILdef/CG2;)Lorg/json/JSONObject;

    move-result-object p0

    iget p1, p1, Ldef/CG2;->rQf:I

    if-lez p1, :cond_4

    :try_start_0
    const-string v2, "play_time"

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->nP()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->rk(Z)V

    const-string p0, "feed_play"

    invoke-static {v2, p0, p3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "speed_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->fFV()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "speed"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->rk()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "speed_duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->rk()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC<",
            "Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ArD;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_error"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;)V

    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->rQf()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "customer_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v4, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->rk()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->fFV()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC$1;

    invoke-direct {v5, p0, v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC$1;-><init>(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/Yp;Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/RKAAC;)V

    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ldef/CG2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC$2;-><init>(Ldef/CG2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ldef/WH2;Ldef/CG2;)V
    .locals 11

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TGu;->rk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Ldef/CG2;->NK()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Ldef/OG2;

    move-result-object v0

    invoke-interface {v0, p2}, Ldef/OG2;->rk(Ldef/CG2;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v9, v8

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    new-instance v10, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v0, v10

    move-object v3, v7

    move v4, v9

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;-><init>(JLjava/lang/String;ILdef/CG2;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk:Ljava/util/Map;

    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v7, v9, p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILdef/CG2;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget v2, p2, Ldef/CG2;->rQf:I

    if-lez v2, :cond_3

    const-string v3, "play_time"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_3
    :goto_2
    const-string v2, "is_mute"

    invoke-virtual {p2}, Ldef/CG2;->nP()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v3, "TTAD.VideoEventManager"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V

    invoke-virtual {p2}, Ldef/CG2;->KR()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_4

    goto :goto_5

    :cond_4
    move v8, v1

    :goto_5
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->rk(Z)V

    const-string p0, "play_start"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;Ljava/lang/String;)V

    :cond_5
    :goto_6
    return-void
.end method

.method public static rk(Ldef/WH2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->DK()Ldef/CG2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->fFV()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Yp;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Yp;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Yp;->rk(J)V

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Yp;->fFV(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->aAs()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->fFV()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILdef/CG2;)Lorg/json/JSONObject;

    move-result-object p0

    iget v0, v0, Ldef/CG2;->rQf:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_4

    :try_start_0
    const-string v7, "play_time"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->nP()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->rk(Z)V

    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->Yp()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_pause"

    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static rk(Ldef/WH2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rQf(Ldef/WH2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->DK()Ldef/CG2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->fFV()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK()J

    move-result-wide v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/DK;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/DK;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/DK;->fFV(J)V

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/DK;->rk(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->pw()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/DK;->rk(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->ppR()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/DK;->fFV(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->aAs()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->fFV()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILdef/CG2;)Lorg/json/JSONObject;

    move-result-object p0

    iget v0, v0, Ldef/CG2;->rQf:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_3

    :try_start_0
    const-string v7, "play_time"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->nP()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->rk(Z)V

    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->Yp()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_break"

    invoke-static {v7, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static rk(Ldef/WH2;ZLjava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->DK()Ldef/CG2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->fFV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->aAs()I

    move-result p0

    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILdef/CG2;)Lorg/json/JSONObject;

    move-result-object p0

    :try_start_0
    iget v0, v0, Ldef/CG2;->rQf:I

    if-lez v0, :cond_3

    const-string v2, "play_time"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "is_mute"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "from"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "pag_json_data"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;

    const/4 v0, 0x0

    invoke-direct {p2, v1, p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V

    const-string p0, "mute_state_change"

    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method
