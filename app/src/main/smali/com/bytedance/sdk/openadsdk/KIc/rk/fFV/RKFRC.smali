.class public Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile DK:Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;->rk:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;->fFV:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;->aAs:Ljava/lang/String;

    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;->DK:Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;->DK:Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;->DK:Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;->DK:Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;

    return-object v0
.end method


# virtual methods
.method public aAs()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    const-string v1, "gaid"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Xb(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;->aAs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;->aAs:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public rk(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;->fFV:I

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;->aAs:Ljava/lang/String;

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;->aAs()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "gaid"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;->aAs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public rk(Z)V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;->fFV:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;->rk:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;->rk:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$aAs;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$aAs;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    :cond_1
    return-void
.end method
