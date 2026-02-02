.class Landroidx/media/MediaBrowserServiceCompat$MM1$BM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$MM1;->c(Landroidx/media/MediaBrowserServiceCompat$NM1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BM2"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$NM1;

.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat$MM1;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$MM1;Landroidx/media/MediaBrowserServiceCompat$NM1;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$BM2;->b:Landroidx/media/MediaBrowserServiceCompat$MM1;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$BM2;->a:Landroidx/media/MediaBrowserServiceCompat$NM1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$BM2;->a:Landroidx/media/MediaBrowserServiceCompat$NM1;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$NM1;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$BM2;->b:Landroidx/media/MediaBrowserServiceCompat$MM1;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$MM1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Ldef/AA;

    invoke-virtual {v1, v0}, Ldef/ER1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$FM1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$FM1;->f:Landroidx/media/MediaBrowserServiceCompat$NM1;

    invoke-interface {v1}, Landroidx/media/MediaBrowserServiceCompat$NM1;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
