.class Landroidx/media/MediaBrowserServiceCompat$m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$m;->i(Landroidx/media/MediaBrowserServiceCompat$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$n;

.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat$m;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$m;Landroidx/media/MediaBrowserServiceCompat$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$m$g;->b:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$m$g;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$m$g;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$n;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$m$g;->b:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 9
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$m;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Laa;

    .line 13
    invoke-virtual {v1, v0}, Ler1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 25
    :cond_0
    return-void
.end method
