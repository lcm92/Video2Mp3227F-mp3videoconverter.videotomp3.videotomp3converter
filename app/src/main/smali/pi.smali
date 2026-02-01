.class public abstract Lpi;
.super Liq;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BrdcstRcvrCnstrntTrckr"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpi;->h:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpy1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liq;-><init>(Landroid/content/Context;Lpy1;)V

    .line 4
    new-instance p1, Lpi$a;

    .line 6
    invoke-direct {p1, p0}, Lpi$a;-><init>(Lpi;)V

    .line 9
    iput-object p1, p0, Lpi;->g:Landroid/content/BroadcastReceiver;

    .line 11
    return-void
.end method


# virtual methods
.method public e()V
    .locals 5

    .line 1
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpi;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 21
    const-string v2, "%s: registering receiver"

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    iget-object v0, p0, Liq;->b:Landroid/content/Context;

    .line 34
    iget-object v1, p0, Lpi;->g:Landroid/content/BroadcastReceiver;

    .line 36
    invoke-virtual {p0}, Lpi;->g()Landroid/content/IntentFilter;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpi;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 21
    const-string v2, "%s: unregistering receiver"

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    iget-object v0, p0, Liq;->b:Landroid/content/Context;

    .line 34
    iget-object v1, p0, Lpi;->g:Landroid/content/BroadcastReceiver;

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    return-void
.end method

.method public abstract g()Landroid/content/IntentFilter;
.end method

.method public abstract h(Landroid/content/Context;Landroid/content/Intent;)V
.end method
