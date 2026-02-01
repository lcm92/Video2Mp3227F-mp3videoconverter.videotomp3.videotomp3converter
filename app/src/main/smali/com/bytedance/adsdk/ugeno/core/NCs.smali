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

.field private DK:Lcom/bytedance/adsdk/ugeno/core/pw;

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

.field private woP:Lcom/bytedance/adsdk/ugeno/DK/rk/rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->nP:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->NCs:Z

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk:Landroid/content/Context;

    .line 12
    return-void
.end method

.method private fFV(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .locals 2

    .line 54
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Oc()Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Oc()Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->lG()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    const-string v1, "i18n"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Oc()Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->lG()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
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

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NK()Lorg/json/JSONObject;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Ctx()Lcom/bytedance/adsdk/ugeno/fFV/rk;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 114
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->ArD()Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 115
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    .line 116
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 120
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->DK:Lcom/bytedance/adsdk/ugeno/core/pw;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/pw;)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rQf:Lcom/bytedance/adsdk/ugeno/core/AXL;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->Yp:Lcom/bytedance/adsdk/ugeno/core/kEa;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/kEa;)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->KIc:Lcom/bytedance/adsdk/ugeno/core/ppR;

    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/lG;)V

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->kEa:Lcom/bytedance/adsdk/ugeno/core/rQf;

    if-eqz v0, :cond_5

    .line 127
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/rQf;)V

    .line 128
    :cond_5
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    if-eqz v0, :cond_6

    .line 129
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->ppR()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 132
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    .line 133
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV()V

    return-void
.end method


# virtual methods
.method public fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/Yp$rk;",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp;->DK(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->aAs()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/DK;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/fFV;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "not found component "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->Pa:Z

    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->AXL:Ljava/util/List;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->AXL:Ljava/util/List;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->AXL:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/core/fFV;->rk(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Yp(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->pw(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->DK()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(Lorg/json/JSONObject;)V

    .line 14
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->ArD:Lcom/bytedance/adsdk/ugeno/core/nP;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/nP;)V

    .line 16
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    if-eqz v0, :cond_4

    .line 17
    check-cast p2, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/rk;)V

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->ArD()Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;

    move-result-object v1

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->DK()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 20
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->DK()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 24
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk:Landroid/content/Context;

    invoke-virtual {v1, v5, v0, v4}, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_6
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    if-eqz p2, :cond_d

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rQf()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_7

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->zP()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 30
    const-string p2, "UGTemplateEngine"

    const-string v0, "Swiper must be only one widget"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
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

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    .line 32
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 33
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NmB()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    goto :goto_1

    .line 35
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->zP()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 36
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->pw:Lcom/bytedance/adsdk/ugeno/core/Yp;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp;->aAs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    .line 39
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 40
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NmB()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    goto :goto_3

    :cond_c
    return-object v2

    :cond_d
    if-eqz v1, :cond_e

    .line 42
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
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

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->AXL:Ljava/util/List;

    return-object v0
.end method

.method public fFV(Lorg/json/JSONObject;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/KR;->aAs()V

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz p1, :cond_1

    .line 50
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/lgt;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/lgt;-><init>()V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/lgt;->rk(I)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/lgt;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/KR;->rk(Lcom/bytedance/adsdk/ugeno/core/lgt;)V

    :cond_1
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/Yp$rk;",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp;->DK(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->aAs()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/DK;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/fFV;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 42
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->Pa:Z

    .line 43
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->AXL:Ljava/util/List;

    if-nez v2, :cond_1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->AXL:Ljava/util/List;

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->AXL:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v0, "View"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk(Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/DK;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/fFV;

    move-result-object v2

    if-nez v2, :cond_2

    .line 48
    const-string p1, "not found component "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    .line 49
    :cond_2
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/core/fFV;->rk(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->DK()Lorg/json/JSONObject;

    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Yp(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->pw(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(Lorg/json/JSONObject;)V

    .line 55
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV(Lorg/json/JSONObject;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->pw:Lcom/bytedance/adsdk/ugeno/core/Yp;

    if-nez v0, :cond_4

    .line 58
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Z)V

    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/Yp;->DK()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Z)V

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->ArD:Lcom/bytedance/adsdk/ugeno/core/nP;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/nP;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->woP:Lcom/bytedance/adsdk/ugeno/DK/rk/rk;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/rk/rk;)V

    .line 62
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 63
    instance-of v5, p2, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    if-eqz v5, :cond_5

    .line 64
    check-cast p2, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->ArD()Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;

    move-result-object v5

    .line 65
    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/rk;)V

    goto :goto_1

    :cond_5
    move-object v5, v1

    .line 66
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 68
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    invoke-static {v6, v7}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-virtual {v2, p2, v6}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->KIc:Lcom/bytedance/adsdk/ugeno/core/ppR;

    if-nez v7, :cond_7

    if-eqz v5, :cond_6

    .line 71
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk:Landroid/content/Context;

    invoke-virtual {v5, v7, p2, v6}, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_7
    throw v1

    :cond_8
    if-eqz v5, :cond_9

    .line 73
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :cond_9
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    if-eqz p2, :cond_10

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rQf()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_a

    goto :goto_3

    .line 77
    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->zP()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_b

    .line 79
    const-string p2, "UGTemplateEngine"

    const-string v0, "Swiper must be only one widget"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_b
    :try_start_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/core/NCs$1;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/NCs$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/NCs;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
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

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    .line 82
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 83
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Uow()Z

    move-result v0

    if-nez v0, :cond_c

    .line 84
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->UD()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 85
    :cond_d
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->zP()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 86
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->pw:Lcom/bytedance/adsdk/ugeno/core/Yp;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp;->aAs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_f

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    .line 89
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 90
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NmB()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 91
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    goto :goto_4

    :cond_f
    return-object v2

    .line 92
    :cond_10
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-object v2
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/Yp$rk;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 27
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    .line 28
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz p2, :cond_0

    .line 29
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/KR;->rk()V

    .line 30
    :cond_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/DK/rk/rk;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/DK/rk/rk;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->woP:Lcom/bytedance/adsdk/ugeno/DK/rk/rk;

    .line 31
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rQf:Lcom/bytedance/adsdk/ugeno/core/AXL;

    instance-of p2, p2, Lcom/bytedance/adsdk/ugeno/core/rk/fFV;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    .line 32
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 33
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/KR;->fFV()V

    .line 35
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/KR;)V

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-object p1

    .line 38
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

    .line 93
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/KR;->rk()V

    .line 95
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Yp;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/Yp;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->pw:Lcom/bytedance/adsdk/ugeno/core/Yp;

    .line 96
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rQf:Lcom/bytedance/adsdk/ugeno/core/AXL;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/rk/fFV;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk()Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 99
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz p1, :cond_1

    .line 100
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/KR;->fFV()V

    .line 101
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/KR;)V

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-object p1

    .line 103
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

    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/KR;->rk()V

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Yp;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/Yp;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->pw:Lcom/bytedance/adsdk/ugeno/core/Yp;

    .line 8
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lgt:F

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->KR:F

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk(FF)V

    .line 9
    new-instance p1, Lcom/bytedance/adsdk/ugeno/DK/rk/rk;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/DK/rk/rk;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->woP:Lcom/bytedance/adsdk/ugeno/DK/rk/rk;

    .line 10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rQf:Lcom/bytedance/adsdk/ugeno/core/AXL;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/rk/fFV;

    const/4 p2, 0x0

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->pw:Lcom/bytedance/adsdk/ugeno/core/Yp;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk()Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->KIc:Lcom/bytedance/adsdk/ugeno/core/ppR;

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/KR;->fFV()V

    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/KR;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/KR;->aAs()V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    if-eqz p1, :cond_2

    .line 20
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/lgt;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/lgt;-><init>()V

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/lgt;->rk(I)V

    .line 22
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/lgt;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    .line 23
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->lG:Lcom/bytedance/adsdk/ugeno/core/KR;

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/KR;->rk(Lcom/bytedance/adsdk/ugeno/core/lgt;)V

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-object p1

    .line 25
    :cond_3
    throw p2

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->pw:Lcom/bytedance/adsdk/ugeno/core/Yp;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp;->fFV()Ljava/lang/String;

    throw p2
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V
    .locals 1

    .line 135
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/rQf;->rk()Lcom/bytedance/adsdk/ugeno/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rQf;->rQf()Lcom/bytedance/adsdk/ugeno/core/rk/rk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 136
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rQf:Lcom/bytedance/adsdk/ugeno/core/AXL;

    return-void

    .line 137
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/rk/rk;->rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)Lcom/bytedance/adsdk/ugeno/core/rk/fFV;

    move-result-object v0

    if-nez v0, :cond_1

    .line 138
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->rQf:Lcom/bytedance/adsdk/ugeno/core/AXL;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 139
    throw p1
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/kEa;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->Yp:Lcom/bytedance/adsdk/ugeno/core/kEa;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/rQf;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->kEa:Lcom/bytedance/adsdk/ugeno/core/rQf;

    return-void
.end method

.method public varargs rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    if-eqz v0, :cond_2

    .line 143
    check-cast p1, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->ppR()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 144
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 145
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

    .line 146
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

    .line 104
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lorg/json/JSONObject;)V

    .line 106
    check-cast p1, Lcom/bytedance/adsdk/ugeno/fFV/rk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->ppR()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 108
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

    .line 109
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 110
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lorg/json/JSONObject;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/nP;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->ArD:Lcom/bytedance/adsdk/ugeno/core/nP;

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->ppR:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/nP;->rk()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public rk()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/NCs;->Pa:Z

    return v0
.end method
