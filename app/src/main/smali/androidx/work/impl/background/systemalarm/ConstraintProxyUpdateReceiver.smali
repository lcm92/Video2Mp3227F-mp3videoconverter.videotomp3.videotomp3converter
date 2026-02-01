.class public Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstrntProxyUpdtRecvr"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;ZZZZ)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 12
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    const-string p0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    move-result-object p0

    .line 24
    const-string p1, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 32
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    move-result-object p0

    .line 36
    const-string p1, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 38
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 24
    const-string v2, "Ignoring unknown action %s"

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    aput-object v1, v3, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 37
    invoke-virtual {p1, p2, v1, v0}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Lke2;->k(Landroid/content/Context;)Lke2;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lke2;->p()Lpy1;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;

    .line 55
    invoke-direct {v2, p0, p2, p1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;-><init>(Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 58
    invoke-interface {v1, v2}, Lpy1;->b(Ljava/lang/Runnable;)V

    .line 61
    :goto_1
    return-void
.end method
