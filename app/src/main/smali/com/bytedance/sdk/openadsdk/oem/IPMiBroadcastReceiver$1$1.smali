.class Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:I

.field final synthetic aAs:I

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic lG:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;

.field final synthetic rQf:I

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;ILcom/bytedance/sdk/openadsdk/core/model/HmR;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->lG:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->rk:I

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->aAs:I

    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->DK:I

    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->rQf:I

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
    const-string v3, "ip_error_code"

    .line 18
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->rk:I

    .line 20
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const-string v4, "ip_is_w2a"

    .line 29
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NCs()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->rk:I

    .line 41
    if-lez v3, :cond_2

    .line 43
    const/4 v4, 0x5

    .line 44
    if-ne v3, v4, :cond_1

    .line 46
    const-string v3, "ip_status"

    .line 48
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->aAs:I

    .line 50
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v3, "ip_exec_type"

    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->lG:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;

    .line 57
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->fFV:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 59
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->fFV(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;)I

    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    :cond_1
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->aAs:I

    .line 68
    const/4 v4, -0x2

    .line 69
    if-ne v3, v4, :cond_2

    .line 71
    const-string v3, "ip_progress"

    .line 73
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->DK:I

    .line 75
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    :cond_2
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->rk:I

    .line 80
    if-gez v3, :cond_3

    .line 82
    const-string v3, "ip_reason"

    .line 84
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->rQf:I

    .line 86
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    :cond_3
    const-string v3, "pag_json_data"

    .line 91
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v2, "ad_extra_data"

    .line 100
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    const-string v2, "IPMiBroadcastReceiver"

    .line 106
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_2
    return-object v0
.end method
