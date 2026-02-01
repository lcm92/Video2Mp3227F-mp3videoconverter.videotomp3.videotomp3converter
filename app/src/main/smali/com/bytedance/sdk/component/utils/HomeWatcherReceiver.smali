.class public Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$rk;
    }
.end annotation


# instance fields
.field private rk:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$rk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string p1, "assist"

    .line 3
    const-string v0, "homekey"

    .line 5
    const-string v1, "HomeReceiver"

    .line 7
    if-nez p2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onReceive: action: "

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    const-string v2, "reason"

    .line 37
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    const-string v2, "reason: "

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->rk:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$rk;

    .line 65
    if-eqz p1, :cond_3

    .line 67
    invoke-interface {p1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$rk;->rk()V

    .line 70
    return-void

    .line 71
    :cond_1
    const-string v0, "recentapps"

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    const-string p1, "long press home key or activity switch"

    .line 81
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->rk:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$rk;

    .line 86
    if-eqz p1, :cond_3

    .line 88
    invoke-interface {p1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$rk;->fFV()V

    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 98
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    :cond_3
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->rk:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$rk;

    .line 3
    return-void
.end method
