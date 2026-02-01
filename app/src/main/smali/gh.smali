.class public Lgh;
.super Lpi;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BatteryChrgTracker"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgh;->i:Ljava/lang/String;

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

.method private j(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "status"

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    return p1
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh;->i()Ljava/lang/Boolean;

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
    const-string v1, "android.os.action.CHARGING"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const-string v1, "android.os.action.DISCHARGING"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lgh;->i:Ljava/lang/String;

    .line 16
    const-string v3, "Received %s"

    .line 18
    new-array v4, p1, [Ljava/lang/Object;

    .line 20
    aput-object p2, v4, v0

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v2

    .line 36
    sparse-switch v2, :sswitch_data_0

    .line 39
    :goto_0
    move p1, v1

    .line 40
    goto :goto_1

    .line 41
    :sswitch_0
    const-string p1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_1
    const-string p1, "android.os.action.CHARGING"

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x2

    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v0, "android.os.action.DISCHARGING"

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string p1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move p1, v0

    .line 82
    :cond_4
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 85
    goto :goto_2

    .line 86
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p0, p1}, Liq;->d(Ljava/lang/Object;)V

    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p0, p1}, Liq;->d(Ljava/lang/Object;)V

    .line 97
    goto :goto_2

    .line 98
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p0, p1}, Liq;->d(Ljava/lang/Object;)V

    .line 103
    goto :goto_2

    .line 104
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p0, p1}, Liq;->d(Ljava/lang/Object;)V

    .line 109
    :goto_2
    return-void

    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/Boolean;
    .locals 5

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
    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lgh;->i:Ljava/lang/String;

    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 26
    const-string v4, "getInitialState - null intent received"

    .line 28
    invoke-virtual {v0, v1, v4, v3}, Lhv0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    return-object v2

    .line 32
    :cond_0
    invoke-direct {p0, v0}, Lgh;->j(Landroid/content/Intent;)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
