.class Landroidx/media/MediaBrowserServiceCompat$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$m;->b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$n;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Landroidx/media/MediaBrowserServiceCompat$m;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$m;Landroidx/media/MediaBrowserServiceCompat$n;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->f:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->b:Ljava/lang/String;

    .line 7
    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->c:I

    .line 9
    iput p5, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->d:I

    .line 11
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->e:Landroid/os/Bundle;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$n;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->f:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 9
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$m;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Laa;

    .line 13
    invoke-virtual {v1, v0}, Ler1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 18
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->f:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 20
    iget-object v3, v1, Landroidx/media/MediaBrowserServiceCompat$m;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 22
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->b:Ljava/lang/String;

    .line 24
    iget v5, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->c:I

    .line 26
    iget v6, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->d:I

    .line 28
    iget-object v7, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->e:Landroid/os/Bundle;

    .line 30
    iget-object v8, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$n;)V

    .line 36
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->f:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 38
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$m;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 40
    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 42
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->b:Ljava/lang/String;

    .line 44
    iget v2, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->d:I

    .line 46
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->e:Landroid/os/Bundle;

    .line 48
    invoke-virtual {v1, v0, v2, v3}, Landroidx/media/MediaBrowserServiceCompat;->e(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$e;

    .line 51
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->f:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 53
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$m;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v1, "No root for client "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, " from service "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    const-string v1, "MBServiceCompat"

    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :try_start_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 100
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$n;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v2, "Calling onConnectFailed() failed. Ignoring. pkg="

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$m$a;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :goto_0
    return-void
.end method
