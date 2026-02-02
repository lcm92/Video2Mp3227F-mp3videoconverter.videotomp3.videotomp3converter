.class Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC$1;
.super Lcom/bytedance/sdk/component/Yp/rk/RKRYC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Yp/rk/RKRYC;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Lcom/bytedance/sdk/component/Yp/fFV;)V
    .locals 8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->aAs()Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->rk()I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->aAs()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;->rk(Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->rQf()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->rQf()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->rQf()Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;->rk(Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v4, v3, v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;->rk(Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;IJILjava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->rQf()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Yp;->fFV(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MusicCacheManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v3, p1, v2

    const/4 v5, -0x2

    const-string v6, "http response status code isn\'t 200"

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;->rk(Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;IJILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->aAs()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;->rk(Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long v2, v1, p1

    const/4 v4, -0x2

    const-string v5, "http response status code isn\'t 200"

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;->rk(Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;IJILjava/lang/String;)V

    :cond_0
    return-void
.end method
