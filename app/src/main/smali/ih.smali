.class public Lih;
.super Lpi;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BatteryNotLowTracker"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lih;->i:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpy1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpi;-><init>(Landroid/content/Context;Lpy1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lih;->i()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lih;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    aput-object v2, v3, p1

    .line 24
    const-string v2, "Received %s"

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    new-array p1, p1, [Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v0, v1, v2, p1}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 42
    const-string p2, "android.intent.action.BATTERY_OKAY"

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 50
    const-string p2, "android.intent.action.BATTERY_LOW"

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p0, p1}, Liq;->d(Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p0, p1}, Liq;->d(Ljava/lang/Object;)V

    .line 70
    :goto_0
    return-void
.end method

.method public i()Ljava/lang/Boolean;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Liq;->b:Landroid/content/Context;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lih;->i:Ljava/lang/String;

    .line 24
    const-string v4, "getInitialState - null intent received"

    .line 26
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 28
    invoke-virtual {v0, v3, v4, v1}, Lhv0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    return-object v2

    .line 32
    :cond_0
    const-string v2, "status"

    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    move-result v2

    .line 39
    const-string v4, "level"

    .line 41
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    move-result v4

    .line 45
    const-string v5, "scale"

    .line 47
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 51
    int-to-float v3, v4

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v3, v0

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v2, v0, :cond_1

    .line 57
    const v2, 0x3e19999a    # 0.15f

    .line 60
    cmpl-float v2, v3, v2

    .line 62
    if-lez v2, :cond_2

    .line 64
    :cond_1
    move v1, v0

    .line 65
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
