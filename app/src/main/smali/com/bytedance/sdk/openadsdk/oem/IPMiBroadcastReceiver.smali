.class public Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static volatile rk:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;


# instance fields
.field private DK:I

.field private aAs:Lcom/bytedance/sdk/openadsdk/oem/RKOOC;

.field private final fFV:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->DK:I

    const-string v0, "ip_data_config"

    const-string v1, "ip_ad_cache_count"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    :goto_0
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->fFV:Landroid/util/LruCache;

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->DK:I

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->DK:I

    return p1
.end method

.method public static rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;
    .locals 4

    const-string v0, "ip_data_config"

    const-string v1, "ip_link_listener"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    if-nez v1, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.xiaomi.market.DOWNLOAD_INSTALL_RESULT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ArD(Landroid/content/Context;)I

    move-result v2

    if-lt v2, v3, :cond_1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v3}, Ldef/WQ2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_3
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;)Lcom/bytedance/sdk/openadsdk/oem/RKOOC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->aAs:Lcom/bytedance/sdk/openadsdk/oem/RKOOC;

    return-object p0
.end method

.method public static rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ZR()Lcom/bytedance/sdk/openadsdk/core/model/NK;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->Yp()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaomi.market.DOWNLOAD_INSTALL_RESULT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;

    const-string v0, "ip-mi"

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    :cond_0
    return-void
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->fFV:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p1
.end method

.method public rk()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->aAs:Lcom/bytedance/sdk/openadsdk/oem/RKOOC;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/oem/RKOOC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->aAs:Lcom/bytedance/sdk/openadsdk/oem/RKOOC;

    return-void
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->fFV:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->fFV:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
