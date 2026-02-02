.class public Lcom/bytedance/sdk/openadsdk/core/sS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/rQf/fFV;
.implements Lcom/bytedance/sdk/component/utils/UD$RKU1;
.implements Lcom/bytedance/sdk/openadsdk/ArD/fFV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/sS$aAs;,
        Lcom/bytedance/sdk/openadsdk/core/sS$RKS1;,
        Lcom/bytedance/sdk/openadsdk/core/sS$fFV;
    }
.end annotation


# static fields
.field private static final ppR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AXL:Ljava/lang/String;

.field private ArD:Lcom/bytedance/sdk/openadsdk/ArD/aAs;

.field private Bt:Lcom/bytedance/sdk/openadsdk/NCs/fFV;

.field private CGe:Lcom/bytedance/sdk/openadsdk/NCs/Yp;

.field private Ck:Z

.field private Ctx:Z

.field DK:Z

.field private HmR:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

.field private KIc:Lorg/json/JSONObject;

.field private KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private Kl:Lcom/bytedance/sdk/openadsdk/ArD/DK;

.field private NCs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private NK:Lcom/bytedance/sdk/openadsdk/NCs/lG;

.field private NmB:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

.field private Oc:Lcom/bytedance/sdk/openadsdk/NCs/aAs;

.field private Pa:I

.field private PnM:Lcom/bytedance/sdk/openadsdk/core/widget/rk/RKRWC;

.field private QS:Z

.field private TB:Lcom/bytedance/sdk/component/rk/lgt;

.field private TGu:Lcom/bytedance/sdk/openadsdk/NCs/RKNOC;

.field private UD:Lcom/bytedance/sdk/openadsdk/core/fFV/DK;

.field private Uow:Landroid/content/Context;

.field private Us:Z

.field private VK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;"
        }
    .end annotation
.end field

.field private Xb:Lorg/json/JSONObject;

.field private Yp:Ljava/lang/String;

.field private ZQ:Lcom/bytedance/sdk/component/adexpress/fFV/nP;

.field aAs:Z

.field private blL:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

.field private bzC:Ljava/lang/String;

.field private djG:Lcom/bytedance/sdk/openadsdk/core/sS$RKS1;

.field fFV:Z

.field private gLo:Lorg/json/JSONObject;

.field private hWw:Z

.field private kEa:I

.field private final lG:Lcom/bytedance/sdk/component/utils/UD;

.field private lgt:Z

.field private nP:Ljava/lang/String;

.field private pw:Lcom/bytedance/sdk/openadsdk/core/widget/rQf;

.field private rET:Lcom/bytedance/sdk/openadsdk/NCs/rQf;

.field private rQf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/ppR/lG;",
            ">;"
        }
    .end annotation
.end field

.field protected rk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sS:Lcom/bytedance/sdk/openadsdk/NCs/nP;

.field private sc:Z

.field private utK:Lcom/bytedance/sdk/openadsdk/NCs/PWNOC;

.field private woP:Ljava/lang/String;

.field private yj:Lcom/bytedance/sdk/openadsdk/core/sS$aAs;

.field private zP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/ArD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/sS;->ppR:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "log_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "private"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dispatch_message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "custom_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "log_event_v3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->lgt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Ctx:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->hWw:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->sc:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->DK:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Us:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Uow:Landroid/content/Context;

    new-instance p1, Lcom/bytedance/sdk/component/utils/UD;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$RKU1;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->lG:Lcom/bytedance/sdk/component/utils/UD;

    return-void
.end method

.method private AXL(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Oc:Lcom/bytedance/sdk/openadsdk/NCs/aAs;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "isRenderSuc"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/NCs/aAs;->rk(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/sS;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Yp:Ljava/lang/String;

    return-object p0
.end method

.method private HmR()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->sS:Lcom/bytedance/sdk/openadsdk/NCs/nP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/NCs/nP;->fFV()V

    return-void
.end method

.method private HmR(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Kl:Lcom/bytedance/sdk/openadsdk/ArD/DK;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "temaiProductIds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Kl:Lcom/bytedance/sdk/openadsdk/ArD/DK;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/ArD/DK;->rk(ZLorg/json/JSONArray;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Kl:Lcom/bytedance/sdk/openadsdk/ArD/DK;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ArD/DK;->rk(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Kl:Lcom/bytedance/sdk/openadsdk/ArD/DK;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ArD/DK;->rk(ZLorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private KIc()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Uow:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private KIc(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "borderRadiusTopLeft"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomLeft"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusTopRight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomRight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static KR()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private KR(Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->ZQ:Lcom/bytedance/sdk/component/adexpress/fFV/nP;

    if-eqz v2, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->NmB:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/DK/DK/DK;->kEa()V

    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(I)V

    :try_start_0
    const-string v4, "isRenderSuc"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "AdSize"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "height"

    const-string v7, "width"

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_1

    :catch_0
    :goto_0
    const/16 v1, 0x65

    goto/16 :goto_4

    :cond_2
    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_1
    const-string v5, "videoInfo"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_4

    :try_start_2
    const-string v12, "x"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v14, "y"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    move/from16 v16, v4

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/sS;->KIc(Lorg/json/JSONObject;)Z

    move-result v17

    if-eqz v17, :cond_3

    const-string v0, "borderRadiusTopLeft"

    move-wide/from16 v17, v10

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(F)V

    const-string v0, "borderRadiusTopRight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->fFV(F)V

    const-string v0, "borderRadiusBottomLeft"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->aAs(F)V

    const-string v0, "borderRadiusBottomRight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->DK(F)V

    goto :goto_2

    :catch_1
    const/16 v1, 0x65

    move-object/from16 v0, p0

    goto :goto_4

    :cond_3
    move-wide/from16 v17, v10

    :goto_2
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->aAs(D)V

    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->DK(D)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rQf(D)V

    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->lG(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_4
    move/from16 v16, v4

    move-wide/from16 v17, v10

    :goto_3
    :try_start_3
    const-string v0, "msg"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v3, 0x65

    :try_start_4
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/PWCOC;->rk(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "code"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move/from16 v3, v16

    :try_start_5
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(Z)V

    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(D)V

    move-wide/from16 v8, v17

    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->fFV(D)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->fFV(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v0, p0

    :try_start_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->ZQ:Lcom/bytedance/sdk/component/adexpress/fFV/nP;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/nP;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    if-eqz v5, :cond_5

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->utK:Lcom/bytedance/sdk/openadsdk/NCs/PWNOC;

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/NCs/Yp;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_5
    return-void

    :catch_2
    move-object/from16 v0, p0

    goto/16 :goto_0

    :catch_3
    move-object/from16 v0, p0

    move v1, v3

    :goto_4
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->fFV(I)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/PWCOC;->rk(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->ZQ:Lcom/bytedance/sdk/component/adexpress/fFV/nP;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/nP;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    :cond_6
    :goto_5
    return-void
.end method

.method private Kl()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Uow:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->VK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Uow:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->bzC:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private Kl(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->kEa()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Pa;->rk(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private NCs(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->QS:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RwF()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "adInfos"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->WFy()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method

.method private NK()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKQ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->hWw:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKQ()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "parent_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->tIO()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->hWw:Z

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private Pa(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->NmB:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/DK/lG;->fFV(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private TGu()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private TGu(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->rk:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->rk:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-object p1
.end method

.method private Yp(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "__msg_type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->rk:Ljava/lang/String;

    const-string v4, "__callback_id"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->fFV:Ljava/lang/String;

    const-string v4, "func"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->aAs:Ljava/lang/String;

    const-string v4, "params"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->DK:Lorg/json/JSONObject;

    const-string v4, "JSSDK"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->rQf:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->rk:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->aAs:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->lG:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->lG:Lcom/bytedance/sdk/component/utils/UD;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private ZQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->sS:Lcom/bytedance/sdk/openadsdk/NCs/nP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/NCs/nP;->rk()V

    return-void
.end method

.method private ZQ(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "trackData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bytedance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/KIc;->rk(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/sS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/sS;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->kEa:I

    return p0
.end method

.method private aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "is_ad_event"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bt()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "req_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FBZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "log_extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->NR()Z

    move-result v2

    const-string v3, "isRTL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "ad_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "endcard_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->bzC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dynamic_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rGr()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONObject;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONObject;)V

    const-string v1, "source"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "button_text"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zJb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->GO()Lcom/bytedance/sdk/openadsdk/core/model/nP;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "deeplink_url"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "app_name"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dfy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sc()Z

    move-result v1

    const-string v2, "has_show"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sn()Z

    move-result p1

    const-string v1, "has_click"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/sS;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sS;->TGu(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private aAs(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->Kl(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/sS;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/RKRWC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->PnM:Lcom/bytedance/sdk/openadsdk/core/widget/rk/RKRWC;

    return-object p0
.end method

.method public static fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->tIO()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DWn()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pqI()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rQf(Ljava/lang/String;)Z

    move-result v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->NCs(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    move v7, v8

    goto :goto_4

    :cond_5
    move v7, v1

    :goto_4
    const/4 v9, 0x7

    if-eq v3, v9, :cond_7

    const/16 v9, 0x8

    if-ne v3, v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(Ljava/lang/String;)Z

    move-result v2

    goto :goto_6

    :cond_7
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->kEa(Ljava/lang/String;)Z

    move-result v2

    :goto_6
    const-string v3, "voice_control"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "rv_skip_time"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "fv_skip_show"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "iv_skip_time"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "show_dislike"

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mBw()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v8

    goto :goto_7

    :cond_8
    move v3, v1

    :goto_7
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "video_adaptation"

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PMr()I

    move-result v1

    :cond_9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->WYS()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v1, "dynamic_configs"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->WYS()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "skip_change_to_close"

    if-eqz v1, :cond_b

    :try_start_1
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_8
    const-string v1, "bar_render_platform"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NmB()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/sS;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KIc:Lorg/json/JSONObject;

    return-object p1
.end method

.method private static fFV(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "mute"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "jsb_def"

    goto :goto_0

    :cond_1
    const-string p1, "jsb_web"

    :goto_0
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->rk(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private fFV(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->Kl(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static fFV(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sS;->KR()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "appName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "innerAppName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->rQf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->fFV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->aAs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appVersion"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->DK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "netType"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->lG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "supportList"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fFV;->rk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fFV(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "device_platform"

    if-eqz v0, :cond_1

    const-string v0, "Android_Pad"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v0, "Android"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v0, "device_type"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sS;->pw(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private gLo()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->HmR:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->rk()V

    :cond_0
    return-void
.end method

.method private gLo(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->VK:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "creatives"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private kEa()Landroid/webkit/WebView;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ppR/lG;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private kEa(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->HmR:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "stateType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->HmR:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->rk(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private lgt()Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->NCs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/view/View;)[I

    move-result-object v3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "x"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v3, v7

    aget v7, v2, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "y"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    aget v3, v3, v7

    aget v2, v2, v7

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "w"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "h"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isExist"

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private lgt(Lorg/json/JSONObject;)Z
    .locals 13

    const-string v0, "state"

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->HmR:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->aAs()J

    move-result-wide v4

    long-to-double v4, v4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->HmR:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->DK()J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->HmR:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->rQf()I

    move-result v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "current:"

    aput-object v12, v11, v3

    aput-object v8, v11, v1

    const/4 v8, 0x2

    aput-object v0, v11, v8

    const/4 v8, 0x3

    aput-object v9, v11, v8

    const-string v8, "countdownTime"

    const/4 v9, 0x4

    aput-object v8, v11, v9

    const/4 v8, 0x5

    aput-object v10, v11, v8

    const-string v8, "TTAD.TopLayoutHelper"

    invoke-static {v8, v11}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v8, "currentTime"

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v9

    invoke-virtual {p1, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 v4, 0x0

    cmpl-double v4, v6, v4

    if-lez v4, :cond_1

    const-string v4, "countDownTime"

    div-double/2addr v6, v9

    invoke-virtual {p1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_2
    :goto_0
    return v3
.end method

.method private ppR(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "bytedance://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    const-string v1, "bytedance://private/setresult/"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->kEa()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Pa;->rk(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x26

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gtz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SCENE_FETCHQUEUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sS;->Yp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private pw(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "click_other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->ArD()Z

    move-result p1

    return p1
.end method

.method private rET()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->ArD:Lcom/bytedance/sdk/openadsdk/ArD/aAs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;->rk(Lcom/bytedance/sdk/openadsdk/ArD/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->ArD:Lcom/bytedance/sdk/openadsdk/ArD/aAs;

    :cond_0
    return-void
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/sS;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->bzC:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Pa:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "aggregate_page"

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Yp:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Oc:Lcom/bytedance/sdk/openadsdk/NCs/aAs;

    if-eqz p2, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Pa:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->ZQ:Lcom/bytedance/sdk/component/adexpress/fFV/nP;

    if-nez p2, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Pa:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->fFV(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method public static rk(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pp()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Pa:I

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/Yp;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;->rk(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->onClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;Lorg/json/JSONObject;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/sS$fFV;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->DK:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sS$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/sS$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sS$fFV;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/NCs/DK;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/sS;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->gLo()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/sS;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sS;->kEa(Lorg/json/JSONObject;)V

    return-void
.end method

.method private rk(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->NmB:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->NmB:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/DK/DK/lG;->rk(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->NmB:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/DK/DK/lG;->fFV(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "log_extra"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rj()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->sc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->sc()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "TX"

    :goto_0
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->NR()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private rk(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p2, "ad_extra_data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "agg_request_type"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const-string p1, "click"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->pw:Lcom/bytedance/sdk/openadsdk/core/widget/rQf;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rQf;->rk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string p2, "TTAD.AndroidObject"

    const-string p3, "callAggClickListener faile"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private rk(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Pa;)Z
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->zP:Ljava/util/HashMap;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ArD;

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return p3
.end method

.method private rk(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    if-eqz p1, :cond_0

    const-string v0, "landingStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fallback_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p1, v1

    :goto_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "invalid_url"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/KR;->rk(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    :try_start_0
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "handleUrl, EX1->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "empty_url"

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/KR;->rk(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    const-string p2, "handleUrl, EX2->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    return v4
.end method

.method private woP(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->nP(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->nP(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playable_style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public AXL()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->blL:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->sc()V

    :cond_0
    return-void
.end method

.method public ArD(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->bzC:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->blL:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->lG()V

    :cond_1
    return-void
.end method

.method ArD()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Cq()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public DK()Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object v0
.end method

.method public DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->woP:Ljava/lang/String;

    return-object p0
.end method

.method public DK(Lorg/json/JSONObject;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "zoom_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "videoInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;-><init>()V

    if-eqz p1, :cond_1

    const-string v2, "x"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "y"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "width"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v8, "height"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->aAs(D)V

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->DK(D)V

    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rQf(D)V

    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->lG(D)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->HmR:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->rk(ILcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    :cond_2
    return-void
.end method

.method public DK(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->QS:Z

    return-void
.end method

.method public NCs()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->ArD:Lcom/bytedance/sdk/openadsdk/ArD/aAs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ArD/aAs;->rk()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->yj:Lcom/bytedance/sdk/openadsdk/core/sS$aAs;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->yj:Lcom/bytedance/sdk/openadsdk/core/sS$aAs;

    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Uow:Landroid/content/Context;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->blL:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    return-void
.end method

.method public Pa()Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->blL:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    return-object v0
.end method

.method public Yp(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->HmR:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->fFV(Lorg/json/JSONObject;)Z

    move-result p1

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public Yp()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Ck:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Oc:Lcom/bytedance/sdk/openadsdk/NCs/aAs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/NCs/aAs;->rk()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Uow:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gLo;->rk(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Uow:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->nP:Ljava/lang/String;

    return-object p0
.end method

.method public aAs()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->TB:Lcom/bytedance/sdk/component/rk/lgt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rk/lgt;->rk()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->TB:Lcom/bytedance/sdk/component/rk/lgt;

    return-void
.end method

.method public aAs(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->HmR:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->fFV(I)V

    :cond_0
    return-void
.end method

.method public aAs(Lorg/json/JSONObject;)V
    .locals 8

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->KIc()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Uow:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->bzC:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Pa:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->kEa()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->pw:Lcom/bytedance/sdk/openadsdk/core/widget/rQf;

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/KR;->rk(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)V

    return-void
.end method

.method public aAs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs:Z

    return-void
.end method

.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->NCs(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/sS$3;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sS$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public chooseAdResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "video_choose"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "video_choose_duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->utK:Lcom/bytedance/sdk/openadsdk/NCs/PWNOC;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/NCs/PWNOC;->rk(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/sS$4;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sS$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->ZQ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public fFV()Lcom/bytedance/sdk/component/rk/lgt;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->TB:Lcom/bytedance/sdk/component/rk/lgt;

    return-object v0
.end method

.method public fFV(I)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Pa:I

    return-object p0
.end method

.method public fFV(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Yp:Ljava/lang/String;

    return-object p0
.end method

.method public fFV(Z)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->sc:Z

    return-object p0
.end method

.method public fFV(Landroid/net/Uri;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sS;->ppR(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sS$10;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/sS$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/component/pw/PWPCC;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->lgt(Lorg/json/JSONObject;)Z

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->gLo:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->gLo:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->gLo:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->gLo:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "getTemplateInfo"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->gLo:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v2, "setting"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->TGu()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->WYS()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->gLo:Lorg/json/JSONObject;

    const-string v2, "dynamic_configs"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->WYS()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->gLo:Lorg/json/JSONObject;

    const-string v3, "extension"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->WHR()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->gLo:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public initRenderFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sS$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sS$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public lG(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->bzC:Ljava/lang/String;

    return-void
.end method

.method public lG(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Pa:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->fFV(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->bzC:Ljava/lang/String;

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public lG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs:Z

    return v0
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->yj:Lcom/bytedance/sdk/openadsdk/core/sS$aAs;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/sS$aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->HmR:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sS$aAs;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->yj:Lcom/bytedance/sdk/openadsdk/core/sS$aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nP()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->NK()Z

    return-void
.end method

.method public nP(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sS$2;

    const-string v1, "sendLogV3"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/sS$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    return-void
.end method

.method public ppR(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->blL:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->Oc()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "creatives"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public ppR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Us:Z

    return v0
.end method

.method public pw(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->HmR:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->rk(Lorg/json/JSONObject;)Z

    move-result p1

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public pw()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->HmR:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->fFV()V

    :cond_0
    return-void
.end method

.method public rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->AXL:Ljava/lang/String;

    return-object p0
.end method

.method public rQf(Lorg/json/JSONObject;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "trigger Class1 method1"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    :try_start_0
    const-string v4, "adId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "areaType"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "clickAreaType"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "clickInfo"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    const-string v11, "down_x"

    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v13, "down_y"

    invoke-virtual {v8, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const-string v15, "up_x"

    invoke-virtual {v8, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    const-string v6, "up_y"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    const-string v6, "down_time"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    const-string v6, "up_time"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v21

    const-string v6, "button_x"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    const-string v6, "button_y"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v25

    const-string v6, "button_width"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v27

    const-string v6, "button_height"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v6, "rectInfo"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-wide/from16 v39, v9

    move-wide v9, v11

    move-wide v11, v15

    move-wide/from16 v29, v19

    move-wide/from16 v31, v21

    move-wide/from16 v33, v23

    move-wide/from16 v35, v25

    move-wide/from16 v37, v27

    move-object/from16 v16, v4

    move-wide/from16 v3, v17

    goto :goto_0

    :cond_1
    move-object/from16 v16, v4

    move-wide v3, v9

    move-wide v11, v3

    move-wide v13, v11

    move-wide/from16 v29, v13

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    const/4 v6, 0x0

    :goto_0
    const-string v15, "clickAreaCategory"

    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;-><init>()V

    double-to-float v9, v9

    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->DK(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v9

    double-to-float v10, v13

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->aAs(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v9

    double-to-float v10, v11

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->fFV(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v9

    double-to-float v3, v3

    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rk(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v3

    move-wide/from16 v9, v29

    double-to-long v9, v9

    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->fFV(J)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v3

    move-wide/from16 v9, v31

    double-to-long v9, v9

    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rk(J)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v3

    move-wide/from16 v9, v33

    double-to-int v4, v9

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->DK(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v3

    move-wide/from16 v9, v35

    double-to-int v4, v9

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rQf(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v3

    move-wide/from16 v9, v37

    double-to-int v4, v9

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->lG(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v3

    move-wide/from16 v9, v39

    double-to-int v4, v9

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->Yp(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rk(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->fFV(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rk(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->fFV(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rk()Lcom/bytedance/sdk/openadsdk/core/model/Pa;

    move-result-object v1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->ZQ:Lcom/bytedance/sdk/component/adexpress/fFV/nP;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/nP;->rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V

    :cond_2
    move-object/from16 v3, v16

    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Pa;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->ZQ:Lcom/bytedance/sdk/component/adexpress/fFV/nP;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2, v3}, Lcom/bytedance/sdk/component/adexpress/fFV/nP;->rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V

    :cond_3
    return-void
.end method

.method public rQf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Ck:Z

    return-void
.end method

.method public rQf()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Gx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->KR(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/NCs/fFV;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Bt:Lcom/bytedance/sdk/openadsdk/NCs/fFV;

    return-object v0
.end method

.method public rk(I)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->kEa:I

    return-object p0
.end method

.method public rk(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->NCs:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/nP;)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->ZQ:Lcom/bytedance/sdk/component/adexpress/fFV/nP;

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/rk/lgt;->rk(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/rk/ArD;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/nP/RKNOC;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/nP/RKNOC;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rk/ArD;->rk(Lcom/bytedance/sdk/component/rk/RKRCC;)Lcom/bytedance/sdk/component/rk/ArD;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rk/ArD;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rk/ArD;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sS$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/sS$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rk/ArD;->rk(Lcom/bytedance/sdk/component/rk/NCs;)Lcom/bytedance/sdk/component/rk/ArD;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->KIc()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rk/ArD;->rk(Z)Lcom/bytedance/sdk/component/rk/ArD;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rk/ArD;->fFV(Z)Lcom/bytedance/sdk/component/rk/ArD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rk/ArD;->rk()Lcom/bytedance/sdk/component/rk/ArD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rk/ArD;->fFV()Lcom/bytedance/sdk/component/rk/lgt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->TB:Lcom/bytedance/sdk/component/rk/lgt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/nP/rk/Yp;->rk(Lcom/bytedance/sdk/component/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->TB:Lcom/bytedance/sdk/component/rk/lgt;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/nP/rk/RKRNC;->rk(Lcom/bytedance/sdk/component/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->TB:Lcom/bytedance/sdk/component/rk/lgt;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/nP/rk/fFV;->rk(Lcom/bytedance/sdk/component/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->TB:Lcom/bytedance/sdk/component/rk/lgt;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/nP/rk/aAs;->rk(Lcom/bytedance/sdk/component/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->TB:Lcom/bytedance/sdk/component/rk/lgt;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/nP/rk/lG;->rk(Lcom/bytedance/sdk/component/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->TB:Lcom/bytedance/sdk/component/rk/lgt;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/nP/rk/ppR;->rk(Lcom/bytedance/sdk/component/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->TB:Lcom/bytedance/sdk/component/rk/lgt;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/nP/rk/NCs;->rk(Lcom/bytedance/sdk/component/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->TB:Lcom/bytedance/sdk/component/rk/lgt;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/nP/rk/ArD;->rk(Lcom/bytedance/sdk/component/rk/lgt;Lcom/bytedance/sdk/component/ppR/lG;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->TB:Lcom/bytedance/sdk/component/rk/lgt;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;->rk(Lcom/bytedance/sdk/component/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->TB:Lcom/bytedance/sdk/component/rk/lgt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->gLo:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/nP/rk/rQf;->rk(Lcom/bytedance/sdk/component/rk/lgt;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->TB:Lcom/bytedance/sdk/component/rk/lgt;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/nP/rk/DK;->rk(Lcom/bytedance/sdk/component/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->TB:Lcom/bytedance/sdk/component/rk/lgt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;->rk(Lcom/bytedance/sdk/component/rk/lgt;Lcom/bytedance/sdk/component/ppR/lG;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->TB:Lcom/bytedance/sdk/component/rk/lgt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/nP/rk/nP;->rk(Lcom/bytedance/sdk/component/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->TB:Lcom/bytedance/sdk/component/rk/lgt;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/nP/rk/woP;->rk(Lcom/bytedance/sdk/component/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->TB:Lcom/bytedance/sdk/component/rk/lgt;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/nP/rk/Pa;->rk(Lcom/bytedance/sdk/component/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;)V

    :catch_0
    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->NmB:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/NCs/PWNOC;)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->utK:Lcom/bytedance/sdk/openadsdk/NCs/PWNOC;

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/NCs/RKNOC;)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->TGu:Lcom/bytedance/sdk/openadsdk/NCs/RKNOC;

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/NCs/Yp;)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->CGe:Lcom/bytedance/sdk/openadsdk/NCs/Yp;

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/NCs/aAs;)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Oc:Lcom/bytedance/sdk/openadsdk/NCs/aAs;

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/NCs/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->NK:Lcom/bytedance/sdk/openadsdk/NCs/lG;

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/NCs/nP;)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->sS:Lcom/bytedance/sdk/openadsdk/NCs/nP;

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/NCs/rQf;)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->rET:Lcom/bytedance/sdk/openadsdk/NCs/rQf;

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKQ()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KIc:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->HmR:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->pw:Lcom/bytedance/sdk/openadsdk/core/widget/rQf;

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/widget/rk/RKRWC;)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->PnM:Lcom/bytedance/sdk/openadsdk/core/widget/rk/RKRWC;

    return-object p0
.end method

.method public rk(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/sS;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->rk:Ljava/util/Map;

    return-object p0
.end method

.method public rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->gLo:Lorg/json/JSONObject;

    return-object p0
.end method

.method public rk(Z)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV:Z

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/sS$fFV;I)Lorg/json/JSONObject;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->rk:Ljava/lang/String;

    const-string v8, "call"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return-object v8

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ppR;->KIc()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "[JSB-REQ] version:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " method:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->aAs:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->aAs:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_0
    move v9, v5

    goto/16 :goto_1

    :sswitch_0
    const-string v10, "landscape_click"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    const/16 v9, 0x22

    goto/16 :goto_1

    :sswitch_1
    const-string v10, "skipVideo"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/16 v9, 0x21

    goto/16 :goto_1

    :sswitch_2
    const-string v10, "sendLog"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const/16 v9, 0x20

    goto/16 :goto_1

    :sswitch_3
    const-string v10, "playable_style"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    const/16 v9, 0x1f

    goto/16 :goto_1

    :sswitch_4
    const-string v10, "getNetworkData"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1e

    goto/16 :goto_1

    :sswitch_5
    const-string v10, "endcard_load"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    const/16 v9, 0x1d

    goto/16 :goto_1

    :sswitch_6
    const-string v10, "removeLoading"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_0

    :cond_8
    const/16 v9, 0x1c

    goto/16 :goto_1

    :sswitch_7
    const-string v10, "renderDidFinish"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_0

    :cond_9
    const/16 v9, 0x1b

    goto/16 :goto_1

    :sswitch_8
    const-string v10, "muteVideo"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_0

    :cond_a
    const/16 v9, 0x1a

    goto/16 :goto_1

    :sswitch_9
    const-string v10, "pauseWebViewTimers"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v9, 0x19

    goto/16 :goto_1

    :sswitch_a
    const-string v10, "getVolume"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v9, 0x18

    goto/16 :goto_1

    :sswitch_b
    const-string v10, "getCurrentVideoState"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v9, 0x17

    goto/16 :goto_1

    :sswitch_c
    const-string v10, "cancel_download_app_ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v9, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string v10, "getTemplateInfo"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v9, 0x15

    goto/16 :goto_1

    :sswitch_e
    const-string v10, "dynamicTrack"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v9, 0x14

    goto/16 :goto_1

    :sswitch_f
    const-string v10, "sendReward"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v9, 0x13

    goto/16 :goto_1

    :sswitch_10
    const-string v10, "getNativeSiteCustomData"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v9, 0x12

    goto/16 :goto_1

    :sswitch_11
    const-string v10, "isViewable"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v9, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v10, "getCloseButtonInfo"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v9, 0x10

    goto/16 :goto_1

    :sswitch_13
    const-string v10, "unsubscribe_app_ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v9, 0xf

    goto/16 :goto_1

    :sswitch_14
    const-string v10, "close"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v9, 0xe

    goto/16 :goto_1

    :sswitch_15
    const-string v10, "download_app_ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v9, 0xd

    goto/16 :goto_1

    :sswitch_16
    const-string v10, "getTeMaiAds"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v9, 0xc

    goto/16 :goto_1

    :sswitch_17
    const-string v10, "send_temai_product_ids"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v9, 0xb

    goto/16 :goto_1

    :sswitch_18
    const-string v10, "getMaterialMeta"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v9, 0xa

    goto/16 :goto_1

    :sswitch_19
    const-string v10, "openPrivacy"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v9, 0x9

    goto/16 :goto_1

    :sswitch_1a
    const-string v10, "getScreenSize"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v9, 0x8

    goto/16 :goto_1

    :sswitch_1b
    const-string v10, "appInfo"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v9, 0x7

    goto :goto_1

    :sswitch_1c
    const-string v10, "clickEvent"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v9, 0x6

    goto :goto_1

    :sswitch_1d
    const-string v10, "webview_time_track"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_1e
    const-string v10, "openAdLandPageLinks"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_1f
    const-string v10, "changeVideoState"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto/16 :goto_0

    :cond_21
    move v9, v3

    goto :goto_1

    :sswitch_20
    const-string v10, "pauseWebView"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_21
    const-string v10, "adInfo"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto/16 :goto_0

    :cond_23
    move v9, v4

    goto :goto_1

    :sswitch_22
    const-string v10, "subscribe_app_ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto/16 :goto_0

    :cond_24
    move v9, v6

    :goto_1
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->Uow:Landroid/content/Context;

    instance-of v5, v3, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    if-eqz v5, :cond_2e

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->lG()V

    goto/16 :goto_3

    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->gLo()V

    goto/16 :goto_3

    :pswitch_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->DK:Lorg/json/JSONObject;

    if-eqz v3, :cond_2e

    const-string v5, "extJson"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2e

    const-string v6, "category"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2e

    const-string v8, "tag"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2e

    const-string v9, "label"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "value"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v8, "extValue"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    :try_start_0
    const-string v3, "ua_policy"

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->kEa:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "click"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/sS;->TGu(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_25
    invoke-direct {v0, v6, v14}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v3

    invoke-direct {v0, v5, v3, v14}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lorg/json/JSONObject;ZLjava/lang/String;)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-object/from16 v19, v5

    move/from16 v20, v3

    invoke-static/range {v11 .. v20}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/sS;->woP(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/sS$fFV;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->DK:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->AXL(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->rET:Lcom/bytedance/sdk/openadsdk/NCs/rQf;

    if-eqz v3, :cond_2e

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/NCs/rQf;->rk()V

    goto/16 :goto_3

    :pswitch_7
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->DK:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->KR(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->HmR:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->DK:Lorg/json/JSONObject;

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->HmR()V

    goto/16 :goto_3

    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v8

    const-string v9, "audio"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/AudioManager;

    if-eqz v8, :cond_26

    invoke-virtual {v8, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    :cond_26
    if-gtz v5, :cond_27

    move v6, v4

    :cond_27
    const-string v3, "endcard_mute"

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/sS;->lgt(Lorg/json/JSONObject;)Z

    goto/16 :goto_3

    :pswitch_c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->gLo:Lorg/json/JSONObject;

    if-eqz v3, :cond_29

    const-string v5, "setting"

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->TGu()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->WYS()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->gLo:Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->WYS()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "dynamic_configs"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v3, :cond_29

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->gLo:Lorg/json/JSONObject;

    const-string v6, "extension"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->WHR()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->gLo:Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_d
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->DK:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->ZQ(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :pswitch_e
    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs:Z

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->blL:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->rk(Z)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->NK:Lcom/bytedance/sdk/openadsdk/NCs/lG;

    if-eqz v3, :cond_2a

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/NCs/lG;->rk()V

    goto/16 :goto_3

    :cond_2a
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->blL:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    if-eqz v3, :cond_2e

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->f_()V

    goto/16 :goto_3

    :pswitch_f
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->tP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->tP()Ljava/lang/String;

    move-result-object v3

    const-string v5, "data"

    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_10
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->sc:Z

    const-string v5, "viewStatus"

    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->lgt()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2e

    :goto_2
    move-object v7, v3

    goto/16 :goto_3

    :pswitch_12
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->ArD:Lcom/bytedance/sdk/openadsdk/ArD/aAs;

    if-eqz v3, :cond_2e

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->DK:Lorg/json/JSONObject;

    invoke-interface {v3, v5}, Lcom/bytedance/sdk/openadsdk/ArD/aAs;->rk(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->Yp()V

    goto/16 :goto_3

    :pswitch_14
    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->Us:Z

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->bzC:Ljava/lang/String;

    invoke-static {v3, v5, v4, v8}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->UD:Lcom/bytedance/sdk/openadsdk/core/fFV/DK;

    if-eqz v3, :cond_2b

    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->Ctx:Z

    invoke-interface {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/fFV/DK;->rQf(Z)V

    goto/16 :goto_3

    :cond_2b
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->ArD:Lcom/bytedance/sdk/openadsdk/ArD/aAs;

    if-eqz v3, :cond_2c

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->Uow:Landroid/content/Context;

    if-eqz v5, :cond_2c

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->DK:Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->bzC:Ljava/lang/String;

    invoke-interface {v3, v5, v6, v8}, Lcom/bytedance/sdk/openadsdk/ArD/aAs;->rk(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->blL:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    if-eqz v3, :cond_2e

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->lG()V

    goto/16 :goto_3

    :cond_2c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->bzC:Ljava/lang/String;

    const/4 v6, -0x2

    invoke-static {v3, v5, v6, v8}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->Xb:Lorg/json/JSONObject;

    if-eqz v3, :cond_2e

    goto :goto_2

    :pswitch_16
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->DK:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->HmR(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :pswitch_17
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/sS;->gLo(Lorg/json/JSONObject;)Z

    goto/16 :goto_3

    :pswitch_18
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->Kl()V

    goto :goto_3

    :pswitch_19
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->TGu:Lcom/bytedance/sdk/openadsdk/NCs/RKNOC;

    if-eqz v3, :cond_2e

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/NCs/RKNOC;->fFV()I

    move-result v3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->TGu:Lcom/bytedance/sdk/openadsdk/NCs/RKNOC;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/NCs/RKNOC;->rk()I

    move-result v5

    const-string v6, "width"

    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :pswitch_1a
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lorg/json/JSONObject;)V

    goto :goto_3

    :pswitch_1b
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->DK:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf(Lorg/json/JSONObject;)V

    goto :goto_3

    :pswitch_1c
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->DK:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->Pa(Lorg/json/JSONObject;)V

    goto :goto_3

    :pswitch_1d
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->DK:Lorg/json/JSONObject;

    invoke-direct {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(Lorg/json/JSONObject;)V

    goto :goto_3

    :pswitch_1e
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->DK:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->kEa(Lorg/json/JSONObject;)V

    goto :goto_3

    :pswitch_1f
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->ZQ()V

    goto :goto_3

    :pswitch_20
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/sS;->NCs(Lorg/json/JSONObject;)V

    goto :goto_3

    :pswitch_21
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rET()V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->bzC:Ljava/lang/String;

    invoke-static {v3, v9, v6, v8}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->Uow:Landroid/content/Context;

    if-eqz v11, :cond_2d

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->ArD:Lcom/bytedance/sdk/openadsdk/ArD/aAs;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->DK:Lorg/json/JSONObject;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->woP:Ljava/lang/String;

    iget v14, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->Pa:I

    iget-boolean v15, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->lgt:Z

    invoke-interface/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/ArD/aAs;->rk(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_2d
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/sS;->bzC:Ljava/lang/String;

    invoke-static {v3, v6, v5, v8}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2e
    :goto_3
    :pswitch_22
    if-ne v2, v4, :cond_2f

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->fFV:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->fFV:Ljava/lang/String;

    invoke-direct {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->KIc()Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[JSB-RSP] version:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2f
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_22
        -0x54d5e48f -> :sswitch_21
        -0x4f555ebd -> :sswitch_20
        -0x45af975a -> :sswitch_1f
        -0x3d07124e -> :sswitch_1e
        -0x325352a1 -> :sswitch_1d
        -0x2fbc0e0e -> :sswitch_1c
        -0x2f57a591 -> :sswitch_1b
        -0x2aa0497d -> :sswitch_1a
        -0x1e7a3222 -> :sswitch_19
        -0x1d2a69be -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_22
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public rk(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/sS$fFV;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/NCs/fFV;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->Bt:Lcom/bytedance/sdk/openadsdk/NCs/fFV;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->blL:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/sS$RKS1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->djG:Lcom/bytedance/sdk/openadsdk/core/sS$RKS1;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->HmR:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->rk(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, "requestPauseVideo json exception"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/NCs/DK;)V
    .locals 9

    const-string v0, "common_params"

    const-string v1, "session_params"

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/sS$8;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/sS$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/NCs/DK;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->woP:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->tIO()I

    move-result p2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/TGu;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/TGu;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->lG:Z

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKa()Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v5, 0x2

    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->ppR:I

    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->KIc:Lorg/json/JSONObject;

    if-nez v5, :cond_4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->Yp:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->pw:Lorg/json/JSONObject;

    if-nez v1, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->pw:Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->pw:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sS$9;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/sS$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/NCs/DK;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;ILcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;)V

    return-void

    :cond_8
    :goto_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/NCs/DK;->rk(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    const-string p2, "TTAD.AndroidObject"

    const-string v0, "get ads error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public rk(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->HmR:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->blL:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public rk(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "bytedance"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/sS;->ppR:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sS$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sS$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public videoFrameChanged(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->CGe:Lcom/bytedance/sdk/openadsdk/NCs/Yp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;-><init>()V

    const-string v1, "videoInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "x"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "y"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v5, "width"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v7, "height"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->KIc(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "borderRadiusTopLeft"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(F)V

    const-string v9, "borderRadiusTopRight"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->fFV(F)V

    const-string v9, "borderRadiusBottomLeft"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->aAs(F)V

    const-string v9, "borderRadiusBottomRight"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v0, v9

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->DK(F)V

    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->aAs(D)V

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->DK(D)V

    invoke-virtual {p1, v5, v6}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rQf(D)V

    invoke-virtual {p1, v7, v8}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->lG(D)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->CGe:Lcom/bytedance/sdk/openadsdk/NCs/Yp;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/NCs/Yp;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public woP()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS;->djG:Lcom/bytedance/sdk/openadsdk/core/sS$RKS1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/sS$RKS1;->rk()V

    :cond_0
    return-void
.end method
