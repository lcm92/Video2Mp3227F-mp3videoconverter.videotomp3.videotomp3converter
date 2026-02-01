.class Lcom/bytedance/sdk/openadsdk/nP/rk/nP$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/NCs/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/nP/rk/nP;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/rk/lG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/nP/rk/nP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/nP/rk/nP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP$2;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/nP;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP$2;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/nP;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nP/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/nP/rk/nP;)Ljava/util/HashSet;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP$2;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/nP;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nP/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/nP/rk/nP;)Ljava/util/HashSet;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP$2;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/nP;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nP/rk/nP;->fFV(Lcom/bytedance/sdk/openadsdk/nP/rk/nP;)J

    .line 30
    move-result-wide v2

    .line 31
    cmp-long p1, v0, v2

    .line 33
    if-ltz p1, :cond_0

    .line 35
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 37
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP$2;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/nP;

    .line 42
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/nP/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/nP/rk/nP;Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP$2;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/nP;

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nP/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/nP/rk/nP;)Ljava/util/HashSet;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    :cond_0
    return-void
.end method
