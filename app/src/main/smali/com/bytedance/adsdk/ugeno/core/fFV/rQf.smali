.class public Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ArD:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

.field private DK:Lcom/bytedance/adsdk/ugeno/core/woP;

.field private Yp:Landroid/content/Context;

.field private aAs:I

.field private fFV:F

.field private lG:Ljava/lang/String;

.field private ppR:Z

.field private pw:Z

.field private rQf:Lcom/bytedance/adsdk/ugeno/core/woP;

.field private rk:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/core/woP;ZZ)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk:F

    .line 12
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->fFV:F

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->aAs:I

    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->Yp:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    .line 16
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rQf:Lcom/bytedance/adsdk/ugeno/core/woP;

    .line 17
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->pw:Z

    .line 18
    iput-boolean p5, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->ppR:Z

    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->fFV()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/woP;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk:F

    .line 3
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->fFV:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->aAs:I

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->Yp:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    .line 7
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->pw:Z

    .line 8
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->ppR:Z

    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->fFV()V

    return-void
.end method

.method private fFV()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->ppR:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    .line 7
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->ArD:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/woP;->aAs()Lorg/json/JSONObject;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "slideThreshold"

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->aAs:I

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/woP;->aAs()Lorg/json/JSONObject;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "slideDirection"

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->lG:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public rk()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk:F

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->fFV:F

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/AXL;Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;Z)Z
    .locals 6

    .line 3
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->ArD:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4, p3}, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;->rk(Landroid/view/MotionEvent;)Z

    move-result p4

    if-eqz p4, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->ArD:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    invoke-virtual {p4, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)V

    .line 6
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_e

    if-eq p4, v1, :cond_4

    const/4 v2, 0x3

    if-eq p4, v2, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk:F

    const/4 v2, 0x1

    cmpl-float p4, p4, v2

    if-eqz p4, :cond_3

    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->fFV:F

    cmpl-float p4, p4, v2

    if-nez p4, :cond_4

    :cond_3
    return v0

    .line 8
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    .line 10
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->pw:Z

    if-eqz v2, :cond_5

    .line 11
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk:F

    sub-float v2, p4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->fFV:F

    sub-float v2, p3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk()V

    .line 13
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rQf:Lcom/bytedance/adsdk/ugeno/core/woP;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/AXL;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;Lcom/bytedance/adsdk/ugeno/core/AXL$rk;)V

    return v1

    .line 14
    :cond_5
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->aAs:I

    if-nez v2, :cond_6

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk()V

    .line 16
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/AXL;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;Lcom/bytedance/adsdk/ugeno/core/AXL$rk;)V

    return v1

    .line 17
    :cond_6
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->Yp:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk:F

    sub-float/2addr p4, v3

    invoke-static {v2, p4}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->fFV(Landroid/content/Context;F)I

    move-result p4

    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->Yp:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->fFV:F

    sub-float/2addr p3, v3

    invoke-static {v2, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->fFV(Landroid/content/Context;F)I

    move-result p3

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->lG:Ljava/lang/String;

    const-string v3, "up"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    neg-int p4, p3

    goto :goto_0

    .line 20
    :cond_7
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->lG:Ljava/lang/String;

    const-string v3, "down"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 21
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->lG:Ljava/lang/String;

    const-string v3, "left"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    neg-int p4, p4

    goto :goto_0

    .line 22
    :cond_8
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->lG:Ljava/lang/String;

    const-string v3, "right"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_9
    int-to-double v2, p4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double p3, p3

    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-int p4, p3

    goto :goto_0

    :cond_a
    move p4, p3

    .line 24
    :goto_0
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->aAs:I

    if-lt p4, p3, :cond_c

    if-eqz p1, :cond_b

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk()V

    .line 26
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/AXL;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;Lcom/bytedance/adsdk/ugeno/core/AXL$rk;)V

    return v1

    .line 27
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk()V

    goto :goto_1

    .line 28
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk()V

    .line 29
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->ArD:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    if-eqz p1, :cond_d

    .line 30
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->ArD:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    :cond_d
    return v0

    .line 31
    :cond_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk:F

    .line 32
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->fFV:F

    :goto_1
    return v1
.end method
