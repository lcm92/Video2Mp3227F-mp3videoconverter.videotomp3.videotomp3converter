.class public Lcom/bytedance/adsdk/ugeno/core/fFV/lG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Yp/ppR$rk;


# instance fields
.field private DK:Landroid/content/Context;

.field private Yp:Landroid/os/Handler;

.field private aAs:Lcom/bytedance/adsdk/ugeno/core/AXL;

.field private fFV:I

.field private lG:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field private rQf:Lcom/bytedance/adsdk/ugeno/core/woP;

.field private rk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Yp/ppR;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/Yp/ppR;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/Yp/ppR$rk;)V

    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->Yp:Landroid/os/Handler;

    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->DK:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->rQf:Lcom/bytedance/adsdk/ugeno/core/woP;

    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->lG:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 21
    return-void
.end method


# virtual methods
.method public rk()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->rQf:Lcom/bytedance/adsdk/ugeno/core/woP;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/woP;->aAs()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v1, "interval"

    const-string v2, "8000"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->lG:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NCs()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->fFV:I

    .line 7
    const-string v1, "repeat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->rk:Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->Yp:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->fFV:I

    int-to-long v1, v1

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .locals 3

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->aAs:Lcom/bytedance/adsdk/ugeno/core/AXL;

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->rQf:Lcom/bytedance/adsdk/ugeno/core/woP;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->lG:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/AXL;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;Lcom/bytedance/adsdk/ugeno/core/AXL$rk;)V

    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->rk:Z

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->Yp:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->fFV:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->Yp:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/lG;->aAs:Lcom/bytedance/adsdk/ugeno/core/AXL;

    return-void
.end method
