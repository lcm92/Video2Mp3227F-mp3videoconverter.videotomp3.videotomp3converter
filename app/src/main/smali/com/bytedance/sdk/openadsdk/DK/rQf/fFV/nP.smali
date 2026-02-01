.class public Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/nP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;


# instance fields
.field private final fFV:J

.field private final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/nP;->rk:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/nP;->fFV:J

    .line 8
    return-void
.end method


# virtual methods
.method public rk(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "preload_url"

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/nP;->rk:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v0, "preload_size"

    .line 13
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/nP;->fFV:J

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    const-string v0, "LoadVideoStartModel"

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method
