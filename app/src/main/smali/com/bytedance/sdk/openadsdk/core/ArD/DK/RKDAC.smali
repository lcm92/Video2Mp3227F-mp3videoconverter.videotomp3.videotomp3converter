.class public Lcom/bytedance/sdk/openadsdk/core/ArD/DK/RKDAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/AXL;
.implements Lcom/bytedance/adsdk/ugeno/core/kEa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ArD/DK/RKDAC$RKR1;
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/adsdk/ugeno/core/kEa;

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/RKDAC$RKR1;

.field private fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/RKDAC;->rk:Landroid/content/Context;

    return-void
.end method

.method private fFV(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V
    .locals 3

    const/16 v0, 0xbb8

    :try_start_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/NCs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/RKDAC;->rk:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/RKDAC;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "ugen render fail"

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;->rk(ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/RKDAC$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/RKDAC$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/RKDAC;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/kEa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    :try_start_1
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs;->fFV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "os"

    const-string v2, "Android"

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    :cond_3
    :try_start_2
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/RKDAC;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    :cond_4
    return-void

    :goto_1
    if-eqz p3, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ugen render fail exception is"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;->rk(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/RKDAC;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/RKDAC;->fFV(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/adsdk/ugeno/core/kEa;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/RKDAC;->DK:Lcom/bytedance/adsdk/ugeno/core/kEa;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;Lcom/bytedance/adsdk/ugeno/core/AXL$RKA1;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->fFV()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->fFV()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/RKDAC;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/RKDAC$RKR1;

    if-eqz p3, :cond_2

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/RKDAC$RKR1;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->DK()Lcom/bytedance/adsdk/ugeno/core/woP;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->DK()Lcom/bytedance/adsdk/ugeno/core/woP;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;)V

    :cond_3
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/RKDAC;->DK:Lcom/bytedance/adsdk/ugeno/core/kEa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/kEa;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;)V
    .locals 0

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/RKDAC$RKR1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/RKDAC;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/RKDAC$RKR1;

    return-void
.end method

.method public rk(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/RKDAC;->fFV(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/RKDAC$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/RKDAC$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/RKDAC;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method
