.class public Lcom/bytedance/sdk/openadsdk/woP/RKWOC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DK:J = 0x36ee80L

.field private static aAs:I = 0x2

.field private static volatile rk:Lcom/bytedance/sdk/openadsdk/woP/RKWOC;


# instance fields
.field private final fFV:Landroid/os/Handler;

.field private rQf:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/component/ppR/lG;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pre_render_count"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->rk(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->aAs:I

    const-string v0, "pre_render_duration"

    const v2, 0x36ee80

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->rk(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->DK:J

    sget v0, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->aAs:I

    if-gtz v0, :cond_0

    sput v1, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->aAs:I

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->DK:J

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->rQf:Ljava/util/LinkedHashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/woP/RKWOC$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/woP/RKWOC$1;-><init>(Lcom/bytedance/sdk/openadsdk/woP/RKWOC;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->fFV:Landroid/os/Handler;

    return-void
.end method

.method static synthetic aAs()J
    .locals 2

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->DK:J

    return-wide v0
.end method

.method public static aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic fFV()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->aAs:I

    return v0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/woP/RKWOC;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->fFV:Landroid/os/Handler;

    return-object p0
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/woP/RKWOC;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->rk:Lcom/bytedance/sdk/openadsdk/woP/RKWOC;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->rk:Lcom/bytedance/sdk/openadsdk/woP/RKWOC;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->rk:Lcom/bytedance/sdk/openadsdk/woP/RKWOC;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->rk:Lcom/bytedance/sdk/openadsdk/woP/RKWOC;

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/woP/RKWOC;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->rQf:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private rk(IILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->rQf:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->rQf:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->fFV:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-static {p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    return-void
.end method

.method private rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Z)V
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/woP/RKWOC$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/woP/RKWOC$3;-><init>(Lcom/bytedance/sdk/openadsdk/woP/RKWOC;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILjava/lang/String;Z)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/ppR/lG;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/webkit/WebView;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setMixedContentMode(I)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk(Lcom/bytedance/sdk/component/ppR/lG;Ljava/lang/String;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;FLjava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/woP/RKWOC$4;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/woP/RKWOC$4;-><init>(F)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/RKAAC;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/woP/RKWOC$5;

    invoke-direct {v5, p2, p1}, Lcom/bytedance/sdk/openadsdk/woP/RKWOC$5;-><init>(ILjava/lang/String;)V

    const-string v4, "web_delete_pre_render"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/RKAAC;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/woP/RKWOC;IILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->rk(IILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/woP/RKWOC;ILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/woP/RKWOC;Lcom/bytedance/sdk/component/ppR/lG;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->rk(Lcom/bytedance/sdk/component/ppR/lG;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/component/ppR/lG;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->rQf:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-double v2, v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aug()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "web_use_pre_render"

    invoke-static {p1, v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;FLjava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->rk(IILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 7

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ZQ()Lcom/bytedance/sdk/openadsdk/core/model/lgt;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;-><init>()V

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zbm()Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zbm()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "landingpage_split_screen"

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "landingpage_direct"

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "landingpage_split_ceiling"

    goto :goto_0

    :cond_6
    const-string v2, ""

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->rQf:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    :cond_7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->fFV()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/woP/RKWOC$2;

    invoke-direct {v4, p0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/woP/RKWOC$2;-><init>(Lcom/bytedance/sdk/openadsdk/woP/RKWOC;ILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/Yp/fFV$RKF1;Z)V

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->fFV()I

    move-result v4

    if-ne v4, v6, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/Yp/fFV$RKF1;Z)V

    invoke-direct {p0, v1, p1, v2, v6}, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Z)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->fFV()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/woP/RKWOC;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Z)V

    :cond_a
    :goto_1
    return-void
.end method
