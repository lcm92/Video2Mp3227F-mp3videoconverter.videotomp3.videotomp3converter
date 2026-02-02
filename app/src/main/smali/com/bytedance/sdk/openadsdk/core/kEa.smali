.class public Lcom/bytedance/sdk/openadsdk/core/kEa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/kEa$RKK1;
    }
.end annotation


# instance fields
.field private final ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

.field private final DK:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private final NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

.field private Yp:Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;

.field private final aAs:Landroid/content/Context;

.field private fFV:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

.field private final lG:Ljava/lang/String;

.field private nP:Ldef/AG2;

.field private final ppR:Lcom/bytedance/sdk/openadsdk/DK/Yp;

.field private pw:J

.field private rQf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rQf:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/Yp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ppR:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->DK:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->aAs:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->lG:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/Yp;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->fFV:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    :cond_0
    return-void
.end method

.method private DK(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/Yp;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/Yp;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/Yp;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/kEa;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kEa;->fFV()V

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/kEa;)Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    return-object p0
.end method

.method private aAs(Landroid/view/ViewGroup;)V
    .locals 10

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rQf:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "alpha"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rQf:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    const-string v5, "image_view"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    float-to-double v5, p1

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    const-string p1, "root_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->pw()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->aAs:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    float-to-double v6, v2

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->aAs:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v5

    float-to-double v4, p1

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    const-string p1, "media_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->fFV()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v1, :cond_5

    const-string v2, "dynamic_show_type"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NsX()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->lG:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :goto_1
    const-string v0, "InteractionManager"

    const-string v1, "onShowFun json error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private fFV(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;)Lcom/bytedance/sdk/openadsdk/core/Yp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/Yp;"
        }
    .end annotation

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Yp:Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/kEa$RKK1;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ppR:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kEa$RKK1;-><init>(Lcom/bytedance/sdk/openadsdk/DK/Yp;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rQf:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kEa;->DK(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/Yp;

    move-result-object p5

    if-nez p5, :cond_0

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/Yp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->aAs:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p5, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Yp;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk()V

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/Yp;->setRefClickViews(Ljava/util/List;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rQf:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x1f000042

    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/Yp;->setRefCreativeViews(Ljava/util/List;)V

    return-object p5
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/kEa;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private fFV()V
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->pw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->pw:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->lG:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ppR:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->pw:J

    :cond_0
    return-void
.end method

.method private fFV(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ppR:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->rk(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk(JF)V

    return-void
.end method

.method private fFV(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->DK:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->fFV()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KR()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->DK:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->rk(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ppR:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->rk(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk(JF)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->pw:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kEa;->aAs(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Yp:Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->DK:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;->rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uG()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(J)V

    :cond_5
    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->fFV()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->fFV()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    move-result-object v0

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/pw/ppR;)V

    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;)V

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kEa$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kEa$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/kEa;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->rk()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->rk()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->rk()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;)V

    :cond_3
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/kEa;)Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Yp:Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;

    return-object p0
.end method

.method private rk(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kEa$6;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kEa$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/kEa;Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/Bt;->rk(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/Bt$fFV;Ljava/util/List;)V

    return-void
.end method

.method private rk(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->aAs:Landroid/content/Context;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->LSn()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->lG:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/pw/ppR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->lG:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->nP:Ldef/AG2;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ldef/AG2;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->fFV(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->fFV:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->DK:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kEa$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/kEa$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/kEa;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$RKF1;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->LSn()I

    move-result v1

    if-ne v1, v3, :cond_3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->aAs:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->lG:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->aAs:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->lG:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->nP:Ldef/AG2;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ldef/AG2;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->fFV(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->fFV:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->DK:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/kEa$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/kEa$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/kEa;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$RKF1;)V

    return-void
.end method

.method private rk(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/Yp;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/Yp;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;)V

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Lcom/bytedance/sdk/openadsdk/core/Yp;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private rk(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private rk(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;",
            ")V"
        }
    .end annotation

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Yp:Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/kEa$RKK1;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ppR:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kEa$RKK1;-><init>(Lcom/bytedance/sdk/openadsdk/DK/Yp;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rQf:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rQf:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x1f000042

    invoke-virtual {p5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/Yp;Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kEa$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/kEa$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/kEa;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->setCallback(Lcom/bytedance/sdk/openadsdk/core/Yp$RKY1;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->aAs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->rk()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->rk()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->rk()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->rk()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->rk()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kEa$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kEa$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/kEa;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ArD:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;)V

    :cond_3
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->LSn()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kEa;->fFV(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/kEa;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kEa;->fFV(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/kEa;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kEa;->fFV(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/kEa;ZLandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/woP;->fFV(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private rk(ZLandroid/view/ViewGroup;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->HmR()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lG(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->lG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qmm()Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/SCUOC;)V

    :cond_0
    if-nez p1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->pw:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->pw:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ppR:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->rk(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk(JF)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->lG:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ppR:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->pw:J

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ppR:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->rk(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk(JF)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->pw:J

    return-void
.end method


# virtual methods
.method public rk()Lcom/bytedance/sdk/openadsdk/DK/Yp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->ppR:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    return-object v0
.end method

.method public rk(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Yp:Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public rk(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;)V

    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public rk(Ldef/AG2;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->nP:Ldef/AG2;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ldef/AG2;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ldef/AG2;)V

    :cond_1
    return-void
.end method
