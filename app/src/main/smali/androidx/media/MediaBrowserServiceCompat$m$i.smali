.class Landroidx/media/MediaBrowserServiceCompat$m$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$m;->h(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$n;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroid/support/v4/os/ResultReceiver;

.field final synthetic e:Landroidx/media/MediaBrowserServiceCompat$m;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$m;Landroidx/media/MediaBrowserServiceCompat$n;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$m$i;->e:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$m$i;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$m$i;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$m$i;->c:Landroid/os/Bundle;

    .line 9
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$m$i;->d:Landroid/support/v4/os/ResultReceiver;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$m$i;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$n;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$m$i;->e:Landroidx/media/MediaBrowserServiceCompat$m;

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
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$m$i;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", extras="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$m$i;->c:Landroid/os/Bundle;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "MBServiceCompat"

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$m$i;->e:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 58
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$m;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 60
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$m$i;->b:Ljava/lang/String;

    .line 62
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$m$i;->c:Landroid/os/Bundle;

    .line 64
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$m$i;->d:Landroid/support/v4/os/ResultReceiver;

    .line 66
    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/media/MediaBrowserServiceCompat;->l(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/support/v4/os/ResultReceiver;)V

    .line 69
    return-void
.end method
