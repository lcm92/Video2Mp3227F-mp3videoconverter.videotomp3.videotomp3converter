.class public Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC$RKR1;
    }
.end annotation


# instance fields
.field public DK:Z

.field public Yp:J

.field public aAs:Z

.field public fFV:Z

.field public lG:J

.field public rQf:J

.field public rk:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;-><init>()V

    const-string v1, "isCompleted"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;->fFV(Z)Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

    const-string v1, "isFromVideoDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;->aAs(Z)Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

    const-string v1, "isFromDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;->DK(Z)Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;->rk(J)Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

    const-string v1, "totalPlayDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;->fFV(J)Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

    const-string v1, "currentPlayPosition"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;->aAs(J)Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

    const-string v1, "isAutoPlay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;->rk(Z)Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

    return-object v0
.end method


# virtual methods
.method public DK(Z)Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;->aAs:Z

    return-object p0
.end method

.method public aAs(J)Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;->Yp:J

    return-object p0
.end method

.method public aAs(Z)Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;->fFV:Z

    return-object p0
.end method

.method public fFV(J)Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;->lG:J

    return-object p0
.end method

.method public fFV(Z)Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;->rk:Z

    return-object p0
.end method

.method public rk(J)Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;->rQf:J

    return-object p0
.end method

.method public rk(Z)Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;->DK:Z

    return-object p0
.end method

.method public rk()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;->rk:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;->fFV:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;->aAs:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;->rQf:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;->lG:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;->Yp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;->DK:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
