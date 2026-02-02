.class public abstract Lcom/bytedance/sdk/openadsdk/core/settings/NCs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/rQf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;,
        Lcom/bytedance/sdk/openadsdk/core/settings/NCs$RKN1;
    }
.end annotation


# instance fields
.field private ArD:Lcom/bytedance/sdk/openadsdk/core/settings/NCs$RKN1;

.field private final DK:Ljava/lang/Object;

.field private final Yp:Ljava/lang/String;

.field private final aAs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final lG:Ljava/util/concurrent/CountDownLatch;

.field private volatile ppR:Z

.field private pw:Ljava/util/Properties;

.field private final rQf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/settings/NCs$RKN1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->aAs:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->DK:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rQf:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->lG:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->pw:Ljava/util/Properties;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->ppR:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->Yp:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->ArD:Lcom/bytedance/sdk/openadsdk/core/settings/NCs$RKN1;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SetL_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/NCs;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/settings/NCs;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->pw:Ljava/util/Properties;

    return-object p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/settings/NCs;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->aAs:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private lG()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->Yp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private rQf()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->ppR:Z

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->lG:Ljava/util/concurrent/CountDownLatch;

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SdkSettings.Prop"

    const-string v2, "awaitLoadedLocked: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/settings/NCs;)Ljava/util/Properties;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->pw:Ljava/util/Properties;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/settings/NCs;Ljava/util/Properties;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/util/Properties;)V

    return-void
.end method

.method private rk(Ljava/util/Properties;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rQf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->lG()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1, v3, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/woP;->rk(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_4
    const-string v1, "SdkSettings.Prop"

    const-string v3, "saveToLocal: "

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_0

    :try_start_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/woP;->rk(Ljava/io/Closeable;)V

    :cond_0
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dC()V

    return-void

    :goto_2
    if-eqz v2, :cond_1

    :try_start_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/woP;->rk(Ljava/io/Closeable;)V

    :cond_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method protected DK()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->ArD:Lcom/bytedance/sdk/openadsdk/core/settings/NCs$RKN1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$RKN1;->fFV()V

    :cond_0
    return-void
.end method

.method public aAs()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->lG()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public fFV()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->ppR:Z

    return v0
.end method

.method public rk(Ljava/lang/String;F)F
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rQf()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->pw:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public rk(Ljava/lang/String;I)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rQf()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->pw:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public rk(Ljava/lang/String;J)J
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rQf()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->pw:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-wide p2
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/core/settings/rQf$RKR1;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/NCs;)V

    return-object v0
.end method

.method public rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->aAs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->aAs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p3, "SdkSettings.Prop"

    const-string v0, ""

    invoke-static {p3, v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->pw:Ljava/util/Properties;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p2

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;->fFV(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->aAs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_3
    :goto_0
    return-object p2
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->pw:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public rk(Z)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->DK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->ppR:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->lG()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/util/Properties;->size()I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "items from "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->pw:Ljava/util/Properties;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->aAs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v4

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_3
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/woP;->rk(Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->DK:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catch_0
    move-object v3, v4

    goto :goto_3

    :catchall_2
    move-exception p1

    :goto_2
    :try_start_4
    const-string v1, "SdkSettings.Prop"

    const-string v4, "reload: "

    invoke-static {v1, v4, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_2

    :try_start_5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/woP;->rk(Ljava/io/Closeable;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->DK:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_3
    move-exception p1

    goto :goto_5

    :catch_1
    :goto_3
    :try_start_6
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Yp;->aAs(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_7
    const-string v1, "SdkSettings.Prop"

    const-string v4, "delete: "

    invoke-static {v1, v4, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    if-eqz v3, :cond_3

    :try_start_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/woP;->rk(Ljava/io/Closeable;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->DK:Ljava/lang/Object;

    goto :goto_1

    :goto_5
    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/woP;->rk(Ljava/io/Closeable;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->DK:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    throw p1

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/HmR;->rk(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "tt_sdk_settings.prop"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->Yp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_9

    :try_start_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p1

    const-string v1, "tt_sdk_settings"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk()Lcom/bytedance/sdk/openadsdk/core/settings/rQf$RKR1;

    move-result-object v1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$RKR1;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/rQf$RKR1;

    move v3, v2

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$RKR1;->rk()V

    :cond_8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_2
    :cond_9
    :goto_7
    :try_start_a
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->ppR:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->ArD:Lcom/bytedance/sdk/openadsdk/core/settings/NCs$RKN1;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$RKN1;->rk()V

    :cond_a
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->ppR:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->lG:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-void

    :goto_8
    monitor-exit v0

    throw p1
.end method

.method public rk(Ljava/lang/String;Z)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rQf()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->pw:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method
