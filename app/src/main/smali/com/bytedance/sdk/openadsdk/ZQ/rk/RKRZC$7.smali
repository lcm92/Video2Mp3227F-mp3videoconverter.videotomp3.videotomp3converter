.class Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "7"
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

.field final synthetic fFV:I

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$7;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$7;->rk:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$7;->fFV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$7;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->pw(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$7;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ppR(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)Lcom/bytedance/sdk/openadsdk/core/widget/ppR;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$7;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$7;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->Yp(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->aAs()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$7;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "remove_loading_page_type"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$7;->rk:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "remove_loading_page_reason"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$7;->fFV:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "playable_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$7;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->nP(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "duration"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$7;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->Yp(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->getDisplayDuration()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "is_new_playable"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_event"

    const-string v2, "remove_loading_page"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$7;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$7;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->DK(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "playable_track"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
