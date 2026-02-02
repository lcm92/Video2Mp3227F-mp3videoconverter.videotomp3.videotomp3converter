.class public Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/RKCUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RKR1"
.end annotation


# instance fields
.field private ArD:Ljava/lang/String;

.field private DK:J

.field private Yp:F

.field private aAs:Ljava/lang/String;

.field private fFV:F

.field private lG:F

.field private ppR:Ljava/lang/String;

.field private pw:[F

.field private rQf:Ljava/lang/String;

.field private rk:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rk(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;-><init>()V

    const-string v2, "duration"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->rk(J)V

    const-string v2, "loop"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "infinite"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->rk(F)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->rk(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->rk(F)V

    :goto_0
    const-string v2, "loopMode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->rk(Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->fFV(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->rQf()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ripple"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "rippleColor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->aAs(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->rQf()Ljava/lang/String;

    move-result-object v2

    const-string v3, "backgroundColor"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "translateY"

    const-string v4, "translateX"

    const-string v5, "valueFrom"

    const-string v6, "valueTo"

    if-eqz v2, :cond_4

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NCs()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/Yp/RKYUC;->rk(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/Yp/RKYUC;->rk(Ljava/lang/String;)I

    move-result v2

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->fFV(F)V

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->aAs(F)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->rQf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->rQf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v0, v5}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->fFV(F)V

    invoke-virtual {v1, v5}, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->aAs(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, "animation"

    const-string v5, "animation "

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->fFV(F)V

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->aAs(F)V

    :goto_1
    const-string v2, "interpolator"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->DK(Ljava/lang/String;)V

    const-string v2, "startDelay"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NCs()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->fFV(J)V

    const-string v2, "values"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [F

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->rQf()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->rQf()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    if-eqz v0, :cond_8

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v5, v3, :cond_9

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NCs()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/RKCUC;->rk(Ljava/lang/Object;Lorg/json/JSONObject;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;F)F

    move-result v3

    aput v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NCs()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/core/RKCUC;->rk(Ljava/lang/Object;Lorg/json/JSONObject;)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->rk([F)V

    :cond_a
    return-object v1
.end method


# virtual methods
.method public ArD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->ArD:Ljava/lang/String;

    return-object v0
.end method

.method public DK()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->DK:J

    return-wide v0
.end method

.method public DK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->ppR:Ljava/lang/String;

    return-void
.end method

.method public Yp()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->Yp:F

    return v0
.end method

.method public aAs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public aAs(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->Yp:F

    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->ArD:Ljava/lang/String;

    return-void
.end method

.method public fFV()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->fFV:F

    return v0
.end method

.method public fFV(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->lG:F

    return-void
.end method

.method public fFV(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->DK:J

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->rQf:Ljava/lang/String;

    return-void
.end method

.method public lG()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->lG:F

    return v0
.end method

.method public ppR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->ppR:Ljava/lang/String;

    return-object v0
.end method

.method public pw()[F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->pw:[F

    return-object v0
.end method

.method public rQf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->rQf:Ljava/lang/String;

    return-object v0
.end method

.method public rk()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->rk:J

    return-wide v0
.end method

.method public rk(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->fFV:F

    return-void
.end method

.method public rk(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->rk:J

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->aAs:Ljava/lang/String;

    return-void
.end method

.method public rk([F)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/RKCUC$RKR1;->pw:[F

    return-void
.end method
