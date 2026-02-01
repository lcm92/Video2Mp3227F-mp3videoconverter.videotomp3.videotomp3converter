.class final Lkb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb$a;,
        Lkb$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkb$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lkb$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkb;->a:Landroid/content/Context;

    .line 10
    new-instance p1, Lkb$a;

    .line 12
    invoke-direct {p1, p0, p2, p3}, Lkb$a;-><init>(Lkb;Landroid/os/Handler;Lkb$b;)V

    .line 15
    iput-object p1, p0, Lkb;->b:Lkb$a;

    .line 17
    return-void
.end method

.method static synthetic a(Lkb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkb;->c:Z

    .line 3
    return p0
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lkb;->c:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lkb;->a:Landroid/content/Context;

    .line 9
    iget-object v0, p0, Lkb;->b:Lkb$a;

    .line 11
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    .line 15
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lkb;->c:Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 27
    iget-boolean p1, p0, Lkb;->c:Z

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lkb;->a:Landroid/content/Context;

    .line 33
    iget-object v0, p0, Lkb;->b:Lkb$a;

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lkb;->c:Z

    .line 41
    :cond_1
    :goto_0
    return-void
.end method
