.class Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:I

.field final synthetic aAs:Z

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic lG:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

.field final synthetic rQf:Ljava/lang/String;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;->rk:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;->fFV:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;->aAs:Z

    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;->DK:I

    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;->rQf:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v3, "schema"

    .line 18
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;->rk:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v3, "jump_url"

    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;->fFV:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v3, "success"

    .line 32
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;->aAs:Z

    .line 34
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    const-string v3, "error_type"

    .line 39
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;->DK:I

    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v3, "error_reason"

    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;->rQf:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v3, "pag_json_data"

    .line 53
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v2, "ad_extra_data"

    .line 62
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    const-string v2, "WebChromeClient"

    .line 73
    const-string v3, "onLpNotHttpLpOpen"

    .line 75
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :goto_0
    return-object v0
.end method
