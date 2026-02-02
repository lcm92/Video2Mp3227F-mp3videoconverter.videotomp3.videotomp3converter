.class public Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ArD:Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->fFV:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->aAs:I

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->Yp:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rQf:Lcom/bytedance/adsdk/ugeno/core/woP;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->pw:Z

    iput-boolean p5, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->ppR:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->fFV()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/woP;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->fFV:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->aAs:I

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->Yp:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->pw:Z

    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->ppR:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->fFV()V

    return-void
.end method

.method private fFV()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->ppR:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->ArD:Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/woP;->aAs()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideThreshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->aAs:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/woP;->aAs()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideDirection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->lG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public rk()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->fFV:F

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/AXL;Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;Z)Z
    .locals 6

    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->ArD:Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4, p3}, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;->rk(Landroid/view/MotionEvent;)Z

    move-result p4

    if-eqz p4, :cond_0

    return v0

    :cond_0
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->ArD:Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;

    invoke-virtual {p4, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_e

    if-eq p4, v1, :cond_4

    const/4 v2, 0x3

    if-eq p4, v2, :cond_2

    goto/16 :goto_1

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

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->pw:Z

    if-eqz v2, :cond_5

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

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk()V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rQf:Lcom/bytedance/adsdk/ugeno/core/woP;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/AXL;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;Lcom/bytedance/adsdk/ugeno/core/AXL$RKA1;)V

    return v1

    :cond_5
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->aAs:I

    if-nez v2, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk()V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/AXL;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;Lcom/bytedance/adsdk/ugeno/core/AXL$RKA1;)V

    return v1

    :cond_6
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->Yp:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk:F

    sub-float/2addr p4, v3

    invoke-static {v2, p4}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->fFV(Landroid/content/Context;F)I

    move-result p4

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->Yp:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->fFV:F

    sub-float/2addr p3, v3

    invoke-static {v2, p3}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->fFV(Landroid/content/Context;F)I

    move-result p3

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->lG:Ljava/lang/String;

    const-string v3, "up"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    neg-int p4, p3

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->lG:Ljava/lang/String;

    const-string v3, "down"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->lG:Ljava/lang/String;

    const-string v3, "left"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    neg-int p4, p4

    goto :goto_0

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

    :goto_0
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->aAs:I

    if-lt p4, p3, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk()V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/AXL;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;Lcom/bytedance/adsdk/ugeno/core/AXL$RKA1;)V

    return v1

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk()V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->ArD:Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->ArD:Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    :cond_d
    return v0

    :cond_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->fFV:F

    :goto_1
    return v1
.end method
