.class Landroidx/media/MediaBrowserServiceCompat$m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$m;->f(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$n;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:Landroidx/media/MediaBrowserServiceCompat$m;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$m;Landroidx/media/MediaBrowserServiceCompat$n;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$m$d;->d:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$m$d;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$m$d;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$m$d;->c:Landroid/os/IBinder;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$m$d;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$n;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$m$d;->d:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 9
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$m;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Laa;

    .line 13
    invoke-virtual {v1, v0}, Ler1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 19
    const-string v1, "MBServiceCompat"

    .line 21
    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "removeSubscription for callback that isn\'t registered id="

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$m$d;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$m$d;->d:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 48
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$m;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 50
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$m$d;->b:Ljava/lang/String;

    .line 52
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$m$d;->c:Landroid/os/IBinder;

    .line 54
    invoke-virtual {v2, v3, v0, v4}, Landroidx/media/MediaBrowserServiceCompat;->p(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/IBinder;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "removeSubscription called for "

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$m$d;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, " which is not subscribed"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_1
    return-void
.end method
