.class public Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile DK:Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;


# instance fields
.field private aAs:Ljava/lang/String;

.field private fFV:I

.field private rk:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->fFV:I

    .line 16
    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->aAs:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->DK:Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->DK:Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->DK:Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->DK:Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    return-object v0
.end method


# virtual methods
.method public aAs()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gaid"

    .line 7
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Xb(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->aAs()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->aAs:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public rk(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->fFV:I

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->aAs:Ljava/lang/String;

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->aAs()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    const-string v0, "gaid"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->aAs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public rk(Z)V
    .locals 4

    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->fFV:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$aAs;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$aAs;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/pw;)V

    :cond_1
    return-void
.end method
