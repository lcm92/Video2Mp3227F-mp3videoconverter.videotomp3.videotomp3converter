.class Lcom/bytedance/sdk/openadsdk/activity/DK$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/RKAAC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/DK;->lgt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "10"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/activity/DK;

.field final synthetic rk:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DK;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$10;->fFV:Lcom/bytedance/sdk/openadsdk/activity/DK;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$10;->rk:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$10;->rk:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
