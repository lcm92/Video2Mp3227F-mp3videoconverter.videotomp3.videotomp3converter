.class final Lcom/bytedance/sdk/openadsdk/utils/TB$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/RKAAC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "4"
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic aAs:J

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/TB$4;->rk:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/TB$4;->fFV:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/utils/TB$4;->aAs:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/TB$4;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/TB$4;->rk:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/graphics/Bitmap;)I

    move-result v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/TB$4;->fFV:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/TB$4;->aAs:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    const-string v4, "page_id"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "render_type"

    const-string v3, "h5"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "render_type_2"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "is_blank"

    const/16 v4, 0x64

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1

    move v3, v5

    :cond_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_playable"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/TB$4;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "usecache"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/TB$4;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return-object v0
.end method
