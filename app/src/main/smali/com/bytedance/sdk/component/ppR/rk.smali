.class public Lcom/bytedance/sdk/component/ppR/rk;
.super Lcom/bytedance/sdk/component/ppR/aAs;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/UD$rk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ppR/rk$rk;
    }
.end annotation


# instance fields
.field private final AXL:Landroid/os/Handler;

.field private ArD:F

.field private final DK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private HmR:I

.field private KIc:Ljava/lang/String;

.field private KR:F

.field private NCs:J

.field private final Pa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile Yp:F

.field private ZQ:Landroid/view/View$OnTouchListener;

.field private final aAs:I

.field private final fFV:I

.field private kEa:Z

.field private final lG:Landroid/content/Context;

.field private lgt:F

.field private nP:J

.field private ppR:F

.field private volatile pw:F

.field private final rQf:I

.field rk:Lcom/bytedance/sdk/component/ppR/rk$rk;

.field private woP:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ppR/aAs;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->ppR:F

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->ArD:F

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/utils/UD;

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$rk;)V

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->AXL:Landroid/os/Handler;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/ppR/rk$1;

    .line 27
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ppR/rk$1;-><init>(Lcom/bytedance/sdk/component/ppR/rk;)V

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->rk:Lcom/bytedance/sdk/component/ppR/rk$rk;

    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->HmR:I

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/component/ppR/rk;->lG:Landroid/content/Context;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/bytedance/sdk/component/ppR/rk;->Pa:Ljava/util/List;

    .line 44
    if-ne p2, v0, :cond_0

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Oc;->rk(Landroid/content/Context;)I

    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/bytedance/sdk/component/ppR/rk;->fFV:I

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    int-to-float p2, p2

    .line 54
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Oc;->rk(Landroid/content/Context;F)I

    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/bytedance/sdk/component/ppR/rk;->fFV:I

    .line 60
    :goto_0
    int-to-float p2, p3

    .line 61
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Oc;->rk(Landroid/content/Context;F)I

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/component/ppR/rk;->aAs:I

    .line 67
    iput-object p4, p0, Lcom/bytedance/sdk/component/ppR/rk;->DK:Ljava/util/List;

    .line 69
    iput p5, p0, Lcom/bytedance/sdk/component/ppR/rk;->rQf:I

    .line 71
    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/component/ppR/rk;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/ppR/rk;->Yp:F

    .line 3
    return p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/component/ppR/rk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ppR/rk;->fFV()V

    .line 4
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/component/ppR/rk;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->NCs:J

    .line 3
    return-wide v0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/ppR/rk;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/ppR/rk;->ArD:F

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/ppR/rk;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/ppR/rk;->ArD:F

    return p1
.end method

.method private fFV()V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->ppR:F

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->ArD:F

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->NCs:J

    return-void
.end method

.method static synthetic lG(Lcom/bytedance/sdk/component/ppR/rk;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->nP:J

    .line 3
    return-wide v0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/component/ppR/rk;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/ppR/rk;->pw:F

    .line 3
    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/ppR/rk;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/ppR/rk;->ppR:F

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/ppR/rk;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/ppR/rk;->ppR:F

    return p1
.end method

.method private rk(FFJ)I
    .locals 4

    .line 24
    iget v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->ppR:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->ArD:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->NCs:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->DK:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/component/ppR/rk;->woP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 26
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->NCs:J

    sub-long/2addr p3, v0

    .line 27
    iget v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->rQf:I

    int-to-long v0, v0

    cmp-long p3, p3, v0

    if-lez p3, :cond_2

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ppR/rk;->fFV()V

    const/4 p1, 0x3

    return p1

    .line 29
    :cond_2
    iget p3, p0, Lcom/bytedance/sdk/component/ppR/rk;->ppR:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 30
    iget p3, p0, Lcom/bytedance/sdk/component/ppR/rk;->ArD:F

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 31
    iget p3, p0, Lcom/bytedance/sdk/component/ppR/rk;->fFV:I

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/component/ppR/rk;->aAs:I

    int-to-float p1, p1

    div-float/2addr p1, p4

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 32
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ppR/rk;->fFV()V

    const/4 p1, 0x4

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/ppR/rk;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/ppR/rk;->woP:I

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/ppR/rk;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ppR/rk;->NCs:J

    return-wide p1
.end method

.method private rk(Landroid/view/View;Landroid/view/MotionEvent;IZ)V
    .locals 3

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 10
    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    :try_start_0
    const-string v1, "arbi_current_url"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string p1, "click_x"

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13
    const-string p1, "click_y"

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    const-string p1, "is_interceptor"

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_2

    move p2, v1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string p1, "is_first_click"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string p1, "click_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    const-string p1, "arbi_interceptor_type"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string p1, "current_url_index"

    iget p2, p0, Lcom/bytedance/sdk/component/ppR/rk;->woP:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x64

    .line 20
    iput p2, p1, Landroid/os/Message;->what:I

    .line 21
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/component/ppR/rk;->AXL:Landroid/os/Handler;

    const-wide/16 p3, 0xc8

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/ppR/rk;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ppR/rk;->kEa:Z

    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
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
    move-result v2

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    move-result v3

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v4

    .line 23
    iput-wide v4, p0, Lcom/bytedance/sdk/component/ppR/rk;->nP:J

    .line 25
    iput v2, p0, Lcom/bytedance/sdk/component/ppR/rk;->Yp:F

    .line 27
    iput v3, p0, Lcom/bytedance/sdk/component/ppR/rk;->pw:F

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v4, p0, Lcom/bytedance/sdk/component/ppR/rk;->lgt:F

    .line 37
    iget v5, p0, Lcom/bytedance/sdk/component/ppR/rk;->KR:F

    .line 39
    iget-object v6, p0, Lcom/bytedance/sdk/component/ppR/rk;->lG:Landroid/content/Context;

    .line 41
    move-object v1, p0

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/ppR/aAs;->rk(FFFFLandroid/content/Context;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->Yp:F

    .line 50
    iget v1, p0, Lcom/bytedance/sdk/component/ppR/rk;->pw:F

    .line 52
    iget-wide v2, p0, Lcom/bytedance/sdk/component/ppR/rk;->nP:J

    .line 54
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ppR/rk;->rk(FFJ)I

    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/component/ppR/rk;->Pa:Ljava/util/List;

    .line 60
    iget v2, p0, Lcom/bytedance/sdk/component/ppR/rk;->woP:I

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    xor-int/lit8 v2, v1, 0x1

    .line 72
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/bytedance/sdk/component/ppR/rk;->rk(Landroid/view/View;Landroid/view/MotionEvent;IZ)V

    .line 75
    if-nez v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/component/ppR/rk;->Pa:Ljava/util/List;

    .line 79
    iget v2, p0, Lcom/bytedance/sdk/component/ppR/rk;->woP:I

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    if-nez v0, :cond_3

    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput v2, p0, Lcom/bytedance/sdk/component/ppR/rk;->lgt:F

    .line 97
    iput v3, p0, Lcom/bytedance/sdk/component/ppR/rk;->KR:F

    .line 99
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->ZQ:Landroid/view/View$OnTouchListener;

    .line 101
    if-eqz v0, :cond_4

    .line 103
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_4
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public rk()Lcom/bytedance/sdk/component/ppR/rk$rk;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->rk:Lcom/bytedance/sdk/component/ppR/rk$rk;

    return-object v0
.end method

.method public rk(Landroid/os/Message;)V
    .locals 3

    .line 33
    iget v0, p1, Landroid/os/Message;->what:I

    .line 34
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    .line 36
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 37
    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    .line 38
    :try_start_0
    const-string p1, "is_trigger_jump"

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->kEa:Z

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/ppR/rk;->kEa:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/ppR/rk/rk;->rk()Lcom/bytedance/sdk/component/ppR/rk/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/rk/rk;->fFV()Lcom/bytedance/sdk/component/ppR/rk/fFV;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/ppR/rk/rk;->rk()Lcom/bytedance/sdk/component/ppR/rk/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/rk/rk;->fFV()Lcom/bytedance/sdk/component/ppR/rk/fFV;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->KIc:Ljava/lang/String;

    const-string v2, "arbitrage_click_event"

    invoke-interface {p1, v0, v2, v1}, Lcom/bytedance/sdk/component/ppR/rk/fFV;->rk(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public rk(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/ppR/rk;->ZQ:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/ppR/rk;->KIc:Ljava/lang/String;

    return-void
.end method
