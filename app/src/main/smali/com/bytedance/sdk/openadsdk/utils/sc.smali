.class public Lcom/bytedance/sdk/openadsdk/utils/sc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fFV:J

.field public rk:J


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/sc;->rQf()V

    .line 9
    :cond_0
    return-void
.end method

.method public static aAs()Lcom/bytedance/sdk/openadsdk/utils/sc;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/sc;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/sc;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method public static fFV()Lcom/bytedance/sdk/openadsdk/utils/sc;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/sc;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/sc;-><init>(Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public DK()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public lG()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public rQf()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->rk:J

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV:J

    .line 13
    return-void
.end method

.method public rk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV:J

    return-wide v0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/utils/sc;)J
    .locals 4

    .line 2
    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->rk:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
