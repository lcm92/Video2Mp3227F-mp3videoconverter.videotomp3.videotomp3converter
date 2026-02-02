.class public Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;
    }
.end annotation


# instance fields
.field private AXL:Ljava/lang/String;

.field private ArD:Lcom/bytedance/sdk/openadsdk/core/model/gLo;

.field private DK:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;

.field private volatile NCs:Z

.field private Pa:Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

.field private Yp:J

.field private aAs:Ljava/lang/String;

.field private fFV:I

.field private kEa:Z

.field private lG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;"
        }
    .end annotation
.end field

.field private lgt:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private nP:Lorg/json/JSONObject;

.field private ppR:Z

.field private pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private rQf:Z

.field private rk:Ljava/lang/String;

.field private woP:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->lG:Ljava/util/List;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->nP:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->NCs:Z

    return-void
.end method

.method public static aAs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;-><init>()V

    const-string v2, "choose_ui_data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->fFV(Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const-string v2, "loop_config"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/ZQ;)V

    const-string v2, "multi_ad_style"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->aAs(I)V

    const-string v2, "creatives"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rk(Ljava/util/List;)V

    :cond_4
    const-string v2, "is_choose_ad_original"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rk(Z)V

    const-string v2, "request_id"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rk(Ljava/lang/String;)V

    const-string v2, "multi_ad_config"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/gLo;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/gLo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object v1

    :goto_2
    const-string v1, "AdInfo"

    const-string v2, "fromJson: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public AXL()Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->lgt:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object v0
.end method

.method public ArD()Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->DK:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;

    return-object v0
.end method

.method public DK()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->fFV:I

    return v0
.end method

.method public KIc()Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object v0
.end method

.method public KR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->AXL:Ljava/lang/String;

    return-object v0
.end method

.method public NCs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->NCs:Z

    return v0
.end method

.method public Pa()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->woP:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->lG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->lG:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aAs(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->woP:I

    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->AXL:Ljava/lang/String;

    return-void
.end method

.method public aAs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->kEa:Z

    return v0
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FBZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public fFV(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->fFV:I

    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->aAs:Ljava/lang/String;

    return-void
.end method

.method public fFV(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "tpl_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;)V

    return-void
.end method

.method public kEa()Lcom/bytedance/sdk/openadsdk/core/model/gLo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/gLo;

    return-object v0
.end method

.method public lG()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->lG:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lgt()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->ArD()Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;->fFV()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "tpl_info"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "choose_ui_data"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->nP()Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "loop_config"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->nP()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->kEa()Lcom/bytedance/sdk/openadsdk/core/model/gLo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "multi_ad_config"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->lgt()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->lG:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->lG:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->lG:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pp()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "creatives"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "is_choose_ad_original"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->ppR:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "multi_ad_style"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->woP:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "request_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_2
    const-string v1, "AdInfo"

    const-string v2, "toJsonObj: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public nP()Lcom/bytedance/sdk/openadsdk/core/model/ZQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    return-object v0
.end method

.method public ppR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->ppR:Z

    return v0
.end method

.method public pw()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->ArD()Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;)V

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf:Z

    return v0
.end method

.method public rQf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->lG:Ljava/util/List;

    return-object v0
.end method

.method public rk(I)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->lG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->lG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->lG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->lgt:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->kEa:Z

    return-object p1
.end method

.method public rk()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->nP:Lorg/json/JSONObject;

    return-object v0
.end method

.method public rk(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->Yp:J

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->lG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->lgt:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->lgt:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->DK:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/DK;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/DK;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/ZQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/gLo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/gLo;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rk:Ljava/lang/String;

    return-void
.end method

.method public rk(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->lG:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->lgt:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    :cond_0
    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->nP:Lorg/json/JSONObject;

    return-void
.end method

.method public rk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->ppR:Z

    return-void
.end method

.method public woP()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->NCs:Z

    return-void
.end method
