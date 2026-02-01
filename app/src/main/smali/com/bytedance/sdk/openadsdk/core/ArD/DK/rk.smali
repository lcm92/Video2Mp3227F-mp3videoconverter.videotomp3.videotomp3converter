.class public Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/AXL;
.implements Lcom/bytedance/adsdk/ugeno/core/kEa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$rk;
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/adsdk/ugeno/core/kEa;

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$rk;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;->rk:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private fFV(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V
    .locals 3

    .line 1
    const/16 v0, 0xbb8

    .line 3
    :try_start_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/NCs;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;->rk:Landroid/content/Context;

    .line 7
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 16
    if-nez p1, :cond_1

    .line 18
    if-eqz p3, :cond_0

    .line 20
    const-string p1, "ugen render fail"

    .line 22
    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;->rk(ILjava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$2;

    .line 37
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;)V

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_2
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V

    .line 46
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/kEa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz p2, :cond_3

    .line 51
    :try_start_1
    const-string p1, "language"

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs;->fFV()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string p1, "os"

    .line 62
    const-string v2, "Android"

    .line 64
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :catch_1
    :cond_3
    :try_start_2
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    if-eqz p3, :cond_4

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 74
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    .line 77
    :cond_4
    return-void

    .line 78
    :goto_1
    if-eqz p3, :cond_5

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "ugen render fail exception is"

    .line 84
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;->rk(ILjava/lang/String;)V

    .line 101
    :cond_5
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;->fFV(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/adsdk/ugeno/core/kEa;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;->DK:Lcom/bytedance/adsdk/ugeno/core/kEa;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;Lcom/bytedance/adsdk/ugeno/core/AXL$rk;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->fFV()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->fFV()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$rk;

    if-eqz p3, :cond_2

    .line 10
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$rk;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->DK()Lcom/bytedance/adsdk/ugeno/core/woP;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->DK()Lcom/bytedance/adsdk/ugeno/core/woP;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;)V

    :cond_3
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;->DK:Lcom/bytedance/adsdk/ugeno/core/kEa;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/kEa;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$rk;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$rk;

    return-void
.end method

.method public rk(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;->fFV(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method
