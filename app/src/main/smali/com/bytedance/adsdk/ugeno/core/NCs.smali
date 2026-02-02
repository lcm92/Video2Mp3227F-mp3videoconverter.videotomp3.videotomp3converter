.class public Lcom/bytedance/adsdk/ugeno/core/NCs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AXL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ArD:Lcom/bytedance/adsdk/ugeno/core/nP;

.field private DK:Lcom/bytedance/adsdk/ugeno/core/PWCUC;

.field private KIc:Lcom/bytedance/adsdk/ugeno/core/ppR;

.field private KR:F

.field private NCs:Z

.field private Pa:Z

.field private Yp:Lcom/bytedance/adsdk/ugeno/core/kEa;

.field private aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private fFV:Lorg/json/JSONObject;

.field private kEa:Lcom/bytedance/adsdk/ugeno/core/rQf;

.field private lG:Lcom/bytedance/adsdk/ugeno/core/KR;

.field private lgt:F

.field private nP:Z

.field private ppR:Ljava/lang/String;

.field private pw:Lcom/bytedance/adsdk/ugeno/core/Yp;

.field private rQf:Lcom/bytedance/adsdk/ugeno/core/AXL;

.field private rk:Landroid/content/Context;

.field private woP:Lcom/bytedance/adsdk/ugeno/DK/rk/RKRDC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->nP:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->NCs:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk:Landroid/content/Context;

    return-void
.end method

.method private fFV(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Oc()Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Oc()Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->lG()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "i18n"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Oc()Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->lG()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    const-string v1, "xNode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NK()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Ctx()Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->ArD()Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->DK:Lcom/bytedance/adsdk/ugeno/core/PWCUC;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/PWCUC;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rQf:Lcom/bytedance/adsdk/ugeno/core/AXL;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->Yp:Lcom/bytedance/adsdk/ugeno/core/kEa;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/kEa;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->KIc:Lcom/bytedance/adsdk/ugeno/core/ppR;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/lG;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->kEa:Lcom/bytedance/adsdk/ugeno/core/rQf;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/rQf;)V

    :cond_5
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->ppR()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rk()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV()V

    return-void
.end method


# virtual methods
.method public fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp;->DK(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->aAs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/DK;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/fFV;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "not found component "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->Pa:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->AXL:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->AXL:Ljava/util/List;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->AXL:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/core/fFV;->rk(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->rk()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Yp(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->pw(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->DK()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(Lorg/json/JSONObject;)V

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->ArD:Lcom/bytedance/adsdk/ugeno/core/nP;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/nP;)V

    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;)V

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->ArD()Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;

    move-result-object v1

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->DK()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->DK()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk:Landroid/content/Context;

    invoke-virtual {v1, v5, v0, v4}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->rQf()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->zP()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_8

    const-string p2, "UGTemplateEngine"

    const-string v0, "Swiper must be only one widget"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;

    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NmB()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    goto :goto_1

    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->zP()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->pw:Lcom/bytedance/adsdk/ugeno/core/Yp;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp;->aAs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;

    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NmB()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    goto :goto_3

    :cond_c
    return-object v2

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rk()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-object v2
.end method

.method public fFV()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->AXL:Ljava/util/List;

    return-object v0
.end method

.method public fFV(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/KR;->aAs()V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/lgt;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/lgt;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/lgt;->rk(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/lgt;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/KR;->rk(Lcom/bytedance/adsdk/ugeno/core/lgt;)V

    :cond_1
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp;->DK(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->aAs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/DK;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/fFV;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->Pa:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->AXL:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->AXL:Ljava/util/List;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->AXL:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "View"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->rk(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/DK;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/fFV;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "not found component "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    :cond_2
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/core/fFV;->rk(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->DK()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->rk()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Yp(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->pw(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(Lorg/json/JSONObject;)V

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->pw:Lcom/bytedance/adsdk/ugeno/core/Yp;

    if-nez v0, :cond_4

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/Yp;->DK()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Z)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->ArD:Lcom/bytedance/adsdk/ugeno/core/nP;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/nP;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->woP:Lcom/bytedance/adsdk/ugeno/DK/rk/RKRDC;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/rk/RKRDC;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    instance-of v5, p2, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;

    if-eqz v5, :cond_5

    check-cast p2, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->ArD()Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;

    move-result-object v5

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;)V

    goto :goto_1

    :cond_5
    move-object v5, v1

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    invoke-static {v6, v7}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, p2, v6}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->KIc:Lcom/bytedance/adsdk/ugeno/core/ppR;

    if-nez v7, :cond_7

    if-eqz v5, :cond_6

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk:Landroid/content/Context;

    invoke-virtual {v5, v7, p2, v6}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    throw v1

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rk()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->rQf()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->zP()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_b

    const-string p2, "UGTemplateEngine"

    const-string v0, "Swiper must be only one widget"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :try_start_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/core/NCs$1;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/NCs$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/NCs;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;

    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Uow()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->UD()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_d
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->zP()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->pw:Lcom/bytedance/adsdk/ugeno/core/Yp;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp;->aAs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_f

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;

    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NmB()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    goto :goto_4

    :cond_f
    return-object v2

    :cond_10
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-object v2
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/KR;->rk()V

    :cond_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/DK/rk/RKRDC;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/DK/rk/RKRDC;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->woP:Lcom/bytedance/adsdk/ugeno/DK/rk/RKRDC;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rQf:Lcom/bytedance/adsdk/ugeno/core/AXL;

    instance-of p2, p2, Lcom/bytedance/adsdk/ugeno/core/rk/fFV;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/KR;->fFV()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/KR;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-object p1

    :cond_2
    throw p3
.end method

.method public rk(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/KR;->rk()V

    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Yp;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/Yp;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->pw:Lcom/bytedance/adsdk/ugeno/core/Yp;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rQf:Lcom/bytedance/adsdk/ugeno/core/AXL;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/rk/fFV;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk()Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/KR;->fFV()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/KR;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/Yp;->fFV()Ljava/lang/String;

    throw v1
.end method

.method public rk(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/KR;->rk()V

    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Yp;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/Yp;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->pw:Lcom/bytedance/adsdk/ugeno/core/Yp;

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lgt:F

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->KR:F

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk(FF)V

    new-instance p1, Lcom/bytedance/adsdk/ugeno/DK/rk/RKRDC;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/DK/rk/RKRDC;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->woP:Lcom/bytedance/adsdk/ugeno/DK/rk/RKRDC;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rQf:Lcom/bytedance/adsdk/ugeno/core/AXL;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/rk/fFV;

    const/4 p2, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->pw:Lcom/bytedance/adsdk/ugeno/core/Yp;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk()Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->KIc:Lcom/bytedance/adsdk/ugeno/core/ppR;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/KR;->fFV()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/KR;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/KR;->aAs()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/lgt;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/lgt;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/lgt;->rk(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/lgt;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/KR;->rk(Lcom/bytedance/adsdk/ugeno/core/lgt;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-object p1

    :cond_3
    throw p2

    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->pw:Lcom/bytedance/adsdk/ugeno/core/Yp;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp;->fFV()Ljava/lang/String;

    throw p2
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/rQf;->rk()Lcom/bytedance/adsdk/ugeno/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rQf;->rQf()Lcom/bytedance/adsdk/ugeno/core/rk/RKRCC;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rQf:Lcom/bytedance/adsdk/ugeno/core/AXL;

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/rk/RKRCC;->rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)Lcom/bytedance/adsdk/ugeno/core/rk/fFV;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rQf:Lcom/bytedance/adsdk/ugeno/core/AXL;

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/kEa;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->Yp:Lcom/bytedance/adsdk/ugeno/core/kEa;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/rQf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->kEa:Lcom/bytedance/adsdk/ugeno/core/rQf;

    return-void
.end method

.method public varargs rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->ppR()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lorg/json/JSONObject;)V

    check-cast p1, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->ppR()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lorg/json/JSONObject;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/nP;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->ArD:Lcom/bytedance/adsdk/ugeno/core/nP;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->ppR:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/nP;->rk()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public rk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->Pa:Z

    return v0
.end method
