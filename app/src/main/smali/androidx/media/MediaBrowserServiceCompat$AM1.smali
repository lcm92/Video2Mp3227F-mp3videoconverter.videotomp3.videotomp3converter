.class Landroidx/media/MediaBrowserServiceCompat$AM1;
.super Landroidx/media/MediaBrowserServiceCompat$LM1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->m(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$FM1;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AM1"
.end annotation


# instance fields
.field final synthetic f:Landroidx/media/MediaBrowserServiceCompat$FM1;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/os/Bundle;

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$FM1;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$AM1;->j:Landroidx/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$AM1;->f:Landroidx/media/MediaBrowserServiceCompat$FM1;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$AM1;->g:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$AM1;->h:Landroid/os/Bundle;

    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$AM1;->i:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$LM1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$AM1;->h(Ljava/util/List;)V

    return-void
.end method

.method h(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$AM1;->j:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->b:Ldef/AA;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$AM1;->f:Landroidx/media/MediaBrowserServiceCompat$FM1;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$FM1;->f:Landroidx/media/MediaBrowserServiceCompat$NM1;

    invoke-interface {v1}, Landroidx/media/MediaBrowserServiceCompat$NM1;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/ER1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$AM1;->f:Landroidx/media/MediaBrowserServiceCompat$FM1;

    if-eq v0, v1, :cond_1

    sget-boolean p1, Landroidx/media/MediaBrowserServiceCompat;->f:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$AM1;->f:Landroidx/media/MediaBrowserServiceCompat$FM1;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$FM1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$AM1;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$LM1;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$AM1;->j:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$AM1;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat;->b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$AM1;->f:Landroidx/media/MediaBrowserServiceCompat$FM1;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$FM1;->f:Landroidx/media/MediaBrowserServiceCompat$NM1;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$AM1;->g:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$AM1;->h:Landroid/os/Bundle;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$AM1;->i:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1, v2, v3}, Landroidx/media/MediaBrowserServiceCompat$NM1;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Calling onLoadChildren() failed for id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$AM1;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " package="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$AM1;->f:Landroidx/media/MediaBrowserServiceCompat$FM1;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$FM1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBServiceCompat"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
