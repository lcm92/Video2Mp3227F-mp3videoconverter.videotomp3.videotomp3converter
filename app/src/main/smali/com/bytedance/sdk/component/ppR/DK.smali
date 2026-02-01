.class public Lcom/bytedance/sdk/component/ppR/DK;
.super Lcom/bytedance/sdk/component/ppR/aAs;
.source "SourceFile"


# instance fields
.field private ArD:Ljava/lang/String;

.field private final DK:Landroid/content/Context;

.field private Yp:J

.field private final aAs:J

.field private final fFV:I

.field private lG:Landroid/view/View$OnTouchListener;

.field private ppR:F

.field private pw:F

.field private final rQf:Lcom/bytedance/sdk/component/ppR/lG;

.field private final rk:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;IJLcom/bytedance/sdk/component/ppR/lG;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ppR/aAs;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ppR/DK;->Yp:J

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/ppR/DK;->DK:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/component/ppR/DK;->rk:Landroid/view/View$OnTouchListener;

    .line 12
    iput p3, p0, Lcom/bytedance/sdk/component/ppR/DK;->fFV:I

    .line 14
    iput-wide p4, p0, Lcom/bytedance/sdk/component/ppR/DK;->aAs:J

    .line 16
    iput-object p6, p0, Lcom/bytedance/sdk/component/ppR/DK;->rQf:Lcom/bytedance/sdk/component/ppR/lG;

    .line 18
    return-void
.end method

.method private rk(IFF)V
    .locals 4

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v2, "is_interceptor"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string p1, "click_x"

    float-to-double v2, p2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13
    const-string p1, "click_y"

    float-to-double p2, p3

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    const-string p2, "lp_click_type"

    iget p3, p0, Lcom/bytedance/sdk/component/ppR/DK;->fFV:I

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string p2, "lp_click_interval"

    iget-wide v2, p0, Lcom/bytedance/sdk/component/ppR/DK;->aAs:J

    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    const-string p2, "pag_json_data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string p1, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    const-string p2, "LpClickIntervalTouchListener"

    const-string p3, "sendLpClickInterceptEvent"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/ppR/rk/rk;->rk()Lcom/bytedance/sdk/component/ppR/rk/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/rk/rk;->fFV()Lcom/bytedance/sdk/component/ppR/rk/fFV;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/ppR/rk/rk;->rk()Lcom/bytedance/sdk/component/ppR/rk/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/rk/rk;->fFV()Lcom/bytedance/sdk/component/ppR/rk/fFV;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/ppR/DK;->rQf:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ppR/lG;->getMaterialMeta()Lcom/bytedance/sdk/component/ppR/fFV/rk;

    move-result-object p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_1
    iget-object p3, p0, Lcom/bytedance/sdk/component/ppR/DK;->ArD:Ljava/lang/String;

    const-string v1, "click_interval_intercept"

    invoke-interface {p1, p2, p3, v1, v0}, Lcom/bytedance/sdk/component/ppR/rk/fFV;->rk(Lcom/bytedance/sdk/component/ppR/fFV/rk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method private rk(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ppR/DK;->Yp:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ppR/DK;->Yp:J

    return v3

    .line 3
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/component/ppR/DK;->fFV:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    sub-long v0, p1, v0

    .line 4
    iget-wide v5, p0, Lcom/bytedance/sdk/component/ppR/DK;->aAs:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_1

    return v4

    .line 5
    :cond_1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ppR/DK;->Yp:J

    return v3

    :cond_2
    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    sub-long v0, p1, v0

    .line 6
    iget-wide v5, p0, Lcom/bytedance/sdk/component/ppR/DK;->aAs:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_3

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ppR/DK;->Yp:J

    return v4

    .line 8
    :cond_3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ppR/DK;->Yp:J

    :cond_4
    return v3
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    move-result v7

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    move-result v8

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const/4 v10, 0x1

    .line 23
    if-eq v0, v10, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v4, p0, Lcom/bytedance/sdk/component/ppR/DK;->pw:F

    .line 28
    iget v5, p0, Lcom/bytedance/sdk/component/ppR/DK;->ppR:F

    .line 30
    iget-object v6, p0, Lcom/bytedance/sdk/component/ppR/DK;->DK:Landroid/content/Context;

    .line 32
    move-object v1, p0

    .line 33
    move v2, v7

    .line 34
    move v3, v8

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/ppR/aAs;->rk(FFFFLandroid/content/Context;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/ppR/DK;->rk(J)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 55
    invoke-direct {p0, v10, v7, v8}, Lcom/bytedance/sdk/component/ppR/DK;->rk(IFF)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0, v9, v7, v8}, Lcom/bytedance/sdk/component/ppR/DK;->rk(IFF)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput v7, p0, Lcom/bytedance/sdk/component/ppR/DK;->pw:F

    .line 65
    iput v8, p0, Lcom/bytedance/sdk/component/ppR/DK;->ppR:F

    .line 67
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/DK;->rk:Landroid/view/View$OnTouchListener;

    .line 69
    if-eqz v0, :cond_4

    .line 71
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/DK;->lG:Landroid/view/View$OnTouchListener;

    .line 76
    if-eqz v0, :cond_5

    .line 78
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 81
    :cond_5
    return v9
.end method

.method public rk(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/ppR/DK;->lG:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/ppR/DK;->ArD:Ljava/lang/String;

    return-void
.end method
