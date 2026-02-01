.class Landroidx/media/MediaBrowserServiceCompat$a;
.super Landroidx/media/MediaBrowserServiceCompat$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->m(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/media/MediaBrowserServiceCompat$f;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/os/Bundle;

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$f;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->j:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$a;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 5
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$a;->g:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$a;->h:Landroid/os/Bundle;

    .line 9
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$a;->i:Landroid/os/Bundle;

    .line 11
    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$l;-><init>(Ljava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$a;->h(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method h(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->j:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->b:Laa;

    .line 5
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 7
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 9
    invoke-interface {v1}, Landroidx/media/MediaBrowserServiceCompat$n;->asBinder()Landroid/os/IBinder;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ler1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    sget-boolean p1, Landroidx/media/MediaBrowserServiceCompat;->f:Z

    .line 23
    if-eqz p1, :cond_0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 37
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " id="

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->g:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$l;->a()I

    .line 56
    move-result v0

    .line 57
    and-int/lit8 v0, v0, 0x1

    .line 59
    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->j:Landroidx/media/MediaBrowserServiceCompat;

    .line 63
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->h:Landroid/os/Bundle;

    .line 65
    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat;->b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 71
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 73
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->g:Ljava/lang/String;

    .line 75
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$a;->h:Landroid/os/Bundle;

    .line 77
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$a;->i:Landroid/os/Bundle;

    .line 79
    invoke-interface {v0, v1, p1, v2, v3}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v0, "Calling onLoadChildren() failed for id="

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->g:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " package="

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 105
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    const-string v0, "MBServiceCompat"

    .line 116
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :goto_0
    return-void
.end method
