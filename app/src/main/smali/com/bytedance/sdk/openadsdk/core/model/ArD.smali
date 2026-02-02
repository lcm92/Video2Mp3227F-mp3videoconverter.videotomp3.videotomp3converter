.class public Lcom/bytedance/sdk/openadsdk/core/model/ArD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;
    }
.end annotation


# instance fields
.field private final AXL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$RKA1;",
            ">;"
        }
    .end annotation
.end field

.field private final ArD:J

.field private final DK:[I

.field private final KIc:Lorg/json/JSONObject;

.field private final KR:Ljava/lang/String;

.field private final NCs:I

.field private final Pa:I

.field private final Yp:F

.field private final aAs:[I

.field private final fFV:[I

.field private final kEa:I

.field private final lG:F

.field private final lgt:Lorg/json/JSONObject;

.field private final nP:I

.field private final ppR:J

.field private final pw:F

.field private final rQf:F

.field private final rk:[I

.field private final woP:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->rk(Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->rk:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->fFV:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->DK:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->DK(Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->aAs:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->rQf:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->lG(Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->lG:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->Yp:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->pw(Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->pw:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->ppR(Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->ppR:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->ArD(Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->ArD:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->nP(Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->nP:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->NCs(Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->NCs:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->woP(Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->woP:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->Pa(Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->Pa:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->AXL(Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->AXL:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->kEa(Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->KR:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->kEa:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->KR(Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->lgt:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->KIc(Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->KIc:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;Lcom/bytedance/sdk/openadsdk/core/model/ArD$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;)V

    return-void
.end method

.method public static rk(Landroid/util/SparseArray;I)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$RKA1;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$RKA1;

    if-eqz v3, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "force"

    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$RKA1;->aAs:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "mr"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$RKA1;->fFV:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "phase"

    iget v7, v3, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$RKA1;->rk:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ts"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$RKA1;->DK:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "ftc"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "info"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->KIc:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->KIc:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->rk:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    array-length v5, v1

    if-ne v5, v4, :cond_1

    const-string v5, "ad_x"

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "ad_y"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->rk:[I

    aget v6, v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->fFV:[I

    if-eqz v1, :cond_2

    array-length v5, v1

    if-ne v5, v4, :cond_2

    const-string v5, "width"

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "height"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->fFV:[I

    aget v6, v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->aAs:[I

    if-eqz v1, :cond_3

    array-length v5, v1

    if-ne v5, v4, :cond_3

    const-string v5, "button_x"

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "button_y"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->aAs:[I

    aget v6, v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->DK:[I

    if-eqz v1, :cond_4

    array-length v5, v1

    if-ne v5, v4, :cond_4

    const-string v4, "button_width"

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "button_height"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->DK:[I

    aget v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "down_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->rQf:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "down_y"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->lG:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_x"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->Yp:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_y"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->pw:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "down_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->ppR:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->ArD:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "toolType"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->nP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "deviceId"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->NCs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "source"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->woP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ft"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->AXL:Landroid/util/SparseArray;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->Pa:I

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->rk(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "click_area_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->KR:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->kEa:I

    if-lez v1, :cond_5

    const-string v2, "areaType"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->lgt:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v2, "rectInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    return-object v0
.end method
