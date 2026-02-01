.class public Lcom/bytedance/sdk/openadsdk/core/model/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/rk$rk;
    }
.end annotation


# instance fields
.field private AXL:Ljava/lang/String;

.field private ArD:Lcom/bytedance/sdk/openadsdk/core/model/gLo;

.field private DK:Lcom/bytedance/sdk/openadsdk/core/model/rk$rk;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lG:Ljava/util/List;

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->nP:Lorg/json/JSONObject;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->NCs:Z

    .line 21
    return-void
.end method

.method public static aAs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rk;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;-><init>()V

    .line 4
    const-string v2, "choose_ui_data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->fFV(Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    const-string v2, "loop_config"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/ZQ;)V

    .line 8
    const-string v2, "multi_ad_style"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->aAs(I)V

    .line 9
    const-string v2, "creatives"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    .line 11
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 12
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;Lcom/bytedance/sdk/openadsdk/core/model/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 13
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rk(Ljava/util/List;)V

    .line 15
    :cond_4
    const-string v2, "is_choose_ad_original"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rk(Z)V

    .line 16
    const-string v2, "request_id"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rk(Ljava/lang/String;)V

    .line 17
    const-string v2, "multi_ad_config"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/gLo;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/gLo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object v1

    .line 20
    :goto_2
    const-string v1, "AdInfo"

    const-string v2, "fromJson: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/rk;",
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

    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object p0

    .line 17
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

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lgt:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object v0
.end method

.method public ArD()Lcom/bytedance/sdk/openadsdk/core/model/rk$rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->DK:Lcom/bytedance/sdk/openadsdk/core/model/rk$rk;

    .line 3
    return-object v0
.end method

.method public DK()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->fFV:I

    .line 3
    return v0
.end method

.method public KIc()Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object v0
.end method

.method public KR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->AXL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public NCs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->NCs:Z

    .line 3
    return v0
.end method

.method public Pa()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->woP:I

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

.method public Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lG:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lG:Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public aAs(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->woP:I

    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->AXL:Ljava/lang/String;

    return-void
.end method

.method public aAs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->kEa:Z

    return v0
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FBZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public fFV(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->fFV:I

    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->aAs:Ljava/lang/String;

    return-void
.end method

.method public fFV(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    const-string v0, "tpl_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk$rk;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rk$rk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk$rk;)V

    return-void
.end method

.method public kEa()Lcom/bytedance/sdk/openadsdk/core/model/gLo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/gLo;

    .line 3
    return-object v0
.end method

.method public lG()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lG:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public lgt()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->ArD()Lcom/bytedance/sdk/openadsdk/core/model/rk$rk;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rk$rk;->fFV()Lorg/json/JSONObject;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const-string v3, "tpl_info"

    .line 25
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "choose_ui_data"

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->nP()Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    const-string v2, "loop_config"

    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->nP()Lorg/json/JSONObject;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->kEa()Lcom/bytedance/sdk/openadsdk/core/model/gLo;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    const-string v2, "multi_ad_config"

    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->lgt()Lorg/json/JSONObject;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lG:Ljava/util/List;

    .line 68
    if-eqz v1, :cond_4

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_4

    .line 76
    new-instance v1, Lorg/json/JSONArray;

    .line 78
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lG:Ljava/util/List;

    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    move-result v3

    .line 88
    if-ge v2, v3, :cond_3

    .line 90
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lG:Ljava/util/List;

    .line 92
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 98
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pp()Lorg/json/JSONObject;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v2, "creatives"

    .line 110
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    :cond_4
    const-string v1, "is_choose_ad_original"

    .line 115
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->ppR:Z

    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    const-string v1, "multi_ad_style"

    .line 122
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->woP:I

    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string v1, "request_id"

    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rk:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    return-object v0

    .line 135
    :goto_2
    const-string v1, "AdInfo"

    .line 137
    const-string v2, "toJsonObj: "

    .line 139
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    const/4 v0, 0x0

    .line 143
    return-object v0
.end method

.method public nP()Lcom/bytedance/sdk/openadsdk/core/model/ZQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    .line 3
    return-object v0
.end method

.method public ppR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->ppR:Z

    .line 3
    return v0
.end method

.method public pw()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->ArD()Lcom/bytedance/sdk/openadsdk/core/model/rk$rk;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_0

    .line 24
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf:Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk$rk;)V

    .line 34
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf:Z

    .line 36
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lG:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public rk(I)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lgt:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->kEa:Z

    return-object p1
.end method

.method public rk()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->nP:Lorg/json/JSONObject;

    return-object v0
.end method

.method public rk(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp:J

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lgt:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lgt:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/ZQ;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/gLo;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/gLo;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/rk$rk;)V
    .locals 1

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->DK:Lcom/bytedance/sdk/openadsdk/core/model/rk$rk;

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/DK;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/DK;)V

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rk:Ljava/lang/String;

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

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lG:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lgt:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    :cond_0
    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->nP:Lorg/json/JSONObject;

    return-void
.end method

.method public rk(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->ppR:Z

    return-void
.end method

.method public woP()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rk;->NCs:Z

    .line 4
    return-void
.end method
