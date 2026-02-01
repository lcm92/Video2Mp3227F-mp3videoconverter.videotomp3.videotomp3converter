.class public Lcom/bytedance/sdk/openadsdk/utils/rQf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aAs:Z

.field private static fFV:J

.field private static rk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static aAs()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rQf;->rk:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/rQf;->aAs:Z

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static fFV()V
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rQf;->rk:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/rQf;->aAs:Z

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/rQf;->fFV:J

    :cond_0
    return-void
.end method

.method private static fFV(J)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rQf;->rk:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/utils/rQf$1;

    invoke-direct {v6, p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rQf$1;-><init>(J)V

    const-string v5, "store_duration"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V

    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/rQf;->rk:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/rQf;->aAs:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static rk()V
    .locals 6

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rQf;->rk:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/rQf;->aAs:Z

    if-nez v0, :cond_1

    .line 7
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/rQf;->fFV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/rQf;->fFV:J

    sub-long/2addr v0, v4

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rQf;->fFV(J)V

    :cond_0
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/rQf;->rk:Ljava/lang/ref/WeakReference;

    .line 11
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/utils/rQf;->fFV:J

    :cond_1
    return-void
.end method

.method public static rk(J)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rQf;->fFV(J)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/rQf;->rk:Ljava/lang/ref/WeakReference;

    return-void
.end method
