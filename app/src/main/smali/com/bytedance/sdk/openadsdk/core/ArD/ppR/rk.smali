.class public Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/AXL;
.implements Lcom/bytedance/adsdk/ugeno/core/kEa;


# instance fields
.field private aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field private fFV:Lcom/bytedance/adsdk/ugeno/core/NCs;

.field private rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->rk:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private fFV(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V
    .locals 3

    .line 1
    const-string v0, "ugen render yoga error"

    .line 3
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/NCs;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->rk:Landroid/content/Context;

    .line 7
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->fFV:Lcom/bytedance/adsdk/ugeno/core/NCs;

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->rk()V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->fFV:Lcom/bytedance/adsdk/ugeno/core/NCs;

    .line 17
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->fFV:Lcom/bytedance/adsdk/ugeno/core/NCs;

    .line 22
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/kEa;)V

    .line 25
    if-eqz p1, :cond_6

    .line 27
    if-nez p2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x8a

    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->fFV:Lcom/bytedance/adsdk/ugeno/core/NCs;

    .line 34
    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez p1, :cond_2

    .line 42
    if-eqz p4, :cond_1

    .line 44
    const/16 p1, 0xbb8

    .line 46
    const-string p2, "ugen render fail"

    .line 48
    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;->rk(ILjava/lang/String;)V

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    .line 55
    return-void

    .line 56
    :catchall_0
    if-eqz p4, :cond_3

    .line 58
    const-string p1, "ugen render error"

    .line 60
    invoke-interface {p4, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;->rk(ILjava/lang/String;)V

    .line 63
    :cond_3
    return-void

    .line 64
    :catch_0
    if-eqz p4, :cond_4

    .line 66
    invoke-interface {p4, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;->rk(ILjava/lang/String;)V

    .line 69
    :cond_4
    return-void

    .line 70
    :catch_1
    if-eqz p4, :cond_5

    .line 72
    const/16 p1, 0x8b

    .line 74
    invoke-interface {p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;->rk(ILjava/lang/String;)V

    .line 77
    :cond_5
    return-void

    .line 78
    :cond_6
    :goto_0
    if-eqz p4, :cond_7

    .line 80
    const/16 p1, 0x85

    .line 82
    const-string p2, "template or data is null"

    .line 84
    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;->rk(ILjava/lang/String;)V

    .line 87
    :cond_7
    return-void
.end method

.method private rk()V
    .locals 3

    .line 8
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/nP;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/nP;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->rk:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/nP;->rk(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->fFV:Lcom/bytedance/adsdk/ugeno/core/NCs;

    const-string v2, "page"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/nP;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->fFV(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;Lcom/bytedance/adsdk/ugeno/core/AXL$rk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)V
    .locals 0

    .line 2
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V
    .locals 0

    .line 3
    return-void
.end method

.method public rk(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V
    .locals 8

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->fFV(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method
