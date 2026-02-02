.class Landroidx/media/MediaBrowserServiceCompat$MM1$HM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$MM1;->g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$NM1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HM2"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$NM1;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroid/support/v4/os/ResultReceiver;

.field final synthetic e:Landroidx/media/MediaBrowserServiceCompat$MM1;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$MM1;Landroidx/media/MediaBrowserServiceCompat$NM1;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$HM2;->e:Landroidx/media/MediaBrowserServiceCompat$MM1;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$HM2;->a:Landroidx/media/MediaBrowserServiceCompat$NM1;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$HM2;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$HM2;->c:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$HM2;->d:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$HM2;->a:Landroidx/media/MediaBrowserServiceCompat$NM1;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$NM1;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$HM2;->e:Landroidx/media/MediaBrowserServiceCompat$MM1;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$MM1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Ldef/AA;

    invoke-virtual {v1, v0}, Ldef/ER1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$FM1;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "search for callback that isn\'t registered query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$HM2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$HM2;->e:Landroidx/media/MediaBrowserServiceCompat$MM1;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$MM1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$HM2;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$HM2;->c:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$HM2;->d:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/media/MediaBrowserServiceCompat;->o(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$FM1;Landroid/support/v4/os/ResultReceiver;)V

    return-void
.end method
