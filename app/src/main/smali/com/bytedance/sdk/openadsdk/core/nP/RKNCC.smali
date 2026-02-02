.class public Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AXL:Ljava/lang/String;

.field private ArD:I

.field private DK:Ljava/lang/String;

.field private final NCs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/ArD;",
            ">;"
        }
    .end annotation
.end field

.field private Pa:Z

.field private Yp:Ljava/lang/String;

.field aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

.field fFV:Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

.field private lG:Ljava/lang/String;

.field private nP:Ljava/lang/String;

.field private ppR:I

.field private pw:D

.field private rQf:Ljava/lang/String;

.field rk:Lcom/bytedance/sdk/openadsdk/core/nP/DK;

.field private woP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;-><init>(Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->NCs:Ljava/util/Set;

    const-string v0, "VAST_ACTION_BUTTON"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->woP:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->Pa:Z

    return-void
.end method

.method private kEa()Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->NCs:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nP/ArD;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nP/ArD;->DK()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;-><init>()V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    const-string v2, "videoTrackers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(Lorg/json/JSONObject;)V

    const-string v1, "vastIcon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    const-string v1, "endCard"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->fFV(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->DK:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rQf:Ljava/lang/String;

    const-string v1, "clickThroughUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->lG:Ljava/lang/String;

    const-string v1, "videoUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->Yp:Ljava/lang/String;

    const-string v1, "videDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->pw:D

    const-string v1, "tag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->nP:Ljava/lang/String;

    const-string v1, "videoWidth"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->ppR:I

    const-string v1, "videoHeight"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->ppR:I

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->NCs:Ljava/util/Set;

    const-string v2, "viewabilityVendor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/ArD;->rk(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public AXL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->Pa:Z

    return-void
.end method

.method public ArD()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "videoTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    if-eqz v1, :cond_0

    const-string v2, "vastIcon"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV;->rk()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    if-eqz v1, :cond_1

    const-string v2, "endCard"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "title"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->DK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rQf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clickThroughUrl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->lG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videoUrl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->Yp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->pw:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->nP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videoWidth"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->ppR:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "videoHeight"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->ArD:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "viewabilityVendor"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->kEa()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public DK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->DK:Ljava/lang/String;

    return-object v0
.end method

.method public DK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->Yp:Ljava/lang/String;

    return-void
.end method

.method public NCs()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->ppR:I

    return v0
.end method

.method public Pa()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/ArD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->NCs:Ljava/util/Set;

    return-object v0
.end method

.method public Yp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->Yp:Ljava/lang/String;

    return-object v0
.end method

.method public Yp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->AXL:Ljava/lang/String;

    return-void
.end method

.method public aAs()Lcom/bytedance/sdk/openadsdk/core/nP/aAs;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    return-object v0
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->lG:Ljava/lang/String;

    return-void
.end method

.method public fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    return-object v0
.end method

.method public fFV(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->ArD:I

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rQf:Ljava/lang/String;

    return-void
.end method

.method public lG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->lG:Ljava/lang/String;

    return-object v0
.end method

.method public lG(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->nP:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(Ljava/lang/String;)V

    return-void
.end method

.method public nP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->nP:Ljava/lang/String;

    return-object v0
.end method

.method public ppR()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->lG:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->AXL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->AXL:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->AXL:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->woP:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "VAST_ICON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "VAST_END_CARD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->pw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->pw:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->pw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->pw:Ljava/lang/String;

    :cond_3
    :goto_0
    const-string v1, "VAST_ACTION_BUTTON"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->woP:Ljava/lang/String;

    return-object v0
.end method

.method public pw()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->pw:D

    return-wide v0
.end method

.method public rQf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rQf:Ljava/lang/String;

    return-object v0
.end method

.method public rQf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->woP:Ljava/lang/String;

    return-void
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    return-object v0
.end method

.method public rk(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->pw:D

    return-void
.end method

.method public rk(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->ppR:I

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_1
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/nP/aAs;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->Yp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/nP/fFV;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->Yp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->DK:Ljava/lang/String;

    return-void
.end method

.method public rk(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/ArD;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->NCs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public woP()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->ArD:I

    return v0
.end method
