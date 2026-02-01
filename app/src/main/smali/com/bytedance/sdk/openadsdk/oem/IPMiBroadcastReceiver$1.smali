.class Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

.field final synthetic rk:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->fFV:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->rk:Landroid/content/Intent;

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->rk:Landroid/content/Intent;

    .line 3
    const-string v1, "errorCode"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    move-result v3

    .line 10
    if-gez v3, :cond_1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->rk:Landroid/content/Intent;

    .line 14
    const-string v1, "reason"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x4

    .line 21
    if-ne v3, v1, :cond_0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    move v7, v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    move v7, v2

    .line 32
    :goto_0
    const/4 v0, 0x5

    .line 33
    if-ne v3, v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->rk:Landroid/content/Intent;

    .line 37
    const-string v1, "status"

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v1, -0x2

    .line 44
    if-ne v0, v1, :cond_2

    .line 46
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->rk:Landroid/content/Intent;

    .line 48
    const-string v4, "progress"

    .line 50
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->fFV:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;I)I

    .line 61
    :goto_1
    const/16 v1, 0x64

    .line 63
    if-ge v2, v1, :cond_2

    .line 65
    return-void

    .line 66
    :cond_2
    move v5, v0

    .line 67
    move v6, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v5, v2

    .line 70
    move v6, v5

    .line 71
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->rk:Landroid/content/Intent;

    .line 73
    const-string v1, "packageName"

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->fFV:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 81
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;)Lcom/bytedance/sdk/openadsdk/oem/rk;

    .line 84
    move-result-object v1

    .line 85
    if-lez v3, :cond_4

    .line 87
    if-eqz v1, :cond_4

    .line 89
    invoke-interface {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/oem/rk;->rk(Ljava/lang/String;I)V

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->fFV:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 94
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 97
    move-result-object v10

    .line 98
    if-eqz v10, :cond_5

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v8

    .line 104
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    const-string v12, "ip_listener_log"

    .line 110
    new-instance v13, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;

    .line 112
    move-object v1, v13

    .line 113
    move-object v2, p0

    .line 114
    move-object v4, v10

    .line 115
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;ILcom/bytedance/sdk/openadsdk/core/model/HmR;III)V

    .line 118
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :cond_5
    return-void

    .line 122
    :goto_3
    const-string v1, "IPMiBroadcastReceiver"

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method
