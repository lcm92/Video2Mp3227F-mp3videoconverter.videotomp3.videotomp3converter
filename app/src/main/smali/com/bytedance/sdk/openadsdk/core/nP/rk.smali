.class public Lcom/bytedance/sdk/openadsdk/core/nP/rk;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;-><init>(Lcom/bytedance/sdk/openadsdk/core/nP/rk;)V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->NCs:Ljava/util/Set;

    .line 18
    const-string v0, "VAST_ACTION_BUTTON"

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->woP:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->Pa:Z

    .line 25
    return-void
.end method

.method private kEa()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->NCs:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nP/ArD;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nP/ArD;->DK()Lorg/json/JSONObject;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/nP/rk;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;-><init>()V

    .line 9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    const-string v2, "videoTrackers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(Lorg/json/JSONObject;)V

    .line 10
    const-string v1, "vastIcon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    .line 11
    const-string v1, "endCard"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->fFV(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    .line 12
    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->DK:Ljava/lang/String;

    .line 13
    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rQf:Ljava/lang/String;

    .line 14
    const-string v1, "clickThroughUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->lG:Ljava/lang/String;

    .line 15
    const-string v1, "videoUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->Yp:Ljava/lang/String;

    .line 16
    const-string v1, "videDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->pw:D

    .line 17
    const-string v1, "tag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->nP:Ljava/lang/String;

    .line 18
    const-string v1, "videoWidth"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->ppR:I

    .line 19
    const-string v1, "videoHeight"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->ppR:I

    .line 20
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->NCs:Ljava/util/Set;

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

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->Pa:Z

    .line 4
    return-void
.end method

.method public ArD()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk()Lorg/json/JSONObject;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "videoTrackers"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const-string v2, "vastIcon"

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV;->rk()Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const-string v2, "endCard"

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk()Lorg/json/JSONObject;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_1
    const-string v1, "title"

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->DK:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "description"

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rQf:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "clickThroughUrl"

    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->lG:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "videoUrl"

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->Yp:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v1, "videDuration"

    .line 73
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->pw:D

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    const-string v1, "tag"

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->nP:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v1, "videoWidth"

    .line 87
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->ppR:I

    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string v1, "videoHeight"

    .line 94
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->ArD:I

    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string v1, "viewabilityVendor"

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->kEa()Lorg/json/JSONArray;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    return-object v0
.end method

.method public DK()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->DK:Ljava/lang/String;

    return-object v0
.end method

.method public DK(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->Yp:Ljava/lang/String;

    return-void
.end method

.method public NCs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->ppR:I

    .line 3
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->NCs:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public Yp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->Yp:Ljava/lang/String;

    return-object v0
.end method

.method public Yp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->AXL:Ljava/lang/String;

    return-void
.end method

.method public aAs()Lcom/bytedance/sdk/openadsdk/core/nP/aAs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    return-object v0
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->lG:Ljava/lang/String;

    return-void
.end method

.method public fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    return-object v0
.end method

.method public fFV(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->ArD:I

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rQf:Ljava/lang/String;

    return-void
.end method

.method public lG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->lG:Ljava/lang/String;

    return-object v0
.end method

.method public lG(Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->nP:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(Ljava/lang/String;)V

    return-void
.end method

.method public nP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->nP:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public ppR()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->lG:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->AXL:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->AXL:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->AXL:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->woP:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    const-string v2, "VAST_ICON"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 30
    const-string v2, "VAST_END_CARD"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->pw:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->pw:Ljava/lang/String;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    .line 58
    if-eqz v1, :cond_3

    .line 60
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->pw:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->pw:Ljava/lang/String;

    .line 72
    :cond_3
    :goto_0
    const-string v1, "VAST_ACTION_BUTTON"

    .line 74
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->woP:Ljava/lang/String;

    .line 76
    return-object v0
.end method

.method public pw()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->pw:D

    .line 3
    return-wide v0
.end method

.method public rQf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rQf:Ljava/lang/String;

    return-object v0
.end method

.method public rQf(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->woP:Ljava/lang/String;

    return-void
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    return-object v0
.end method

.method public rk(D)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->pw:D

    return-void
.end method

.method public rk(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->ppR:I

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_1
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/nP/aAs;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->Yp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk(Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/nP/fFV;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->Yp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk(Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->DK:Ljava/lang/String;

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

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->NCs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public woP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->ArD:I

    .line 3
    return v0
.end method
