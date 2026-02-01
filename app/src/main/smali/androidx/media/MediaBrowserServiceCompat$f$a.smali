.class Landroidx/media/MediaBrowserServiceCompat$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$f;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$f;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$f$a;->a:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$f$a;->a:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 3
    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$f;->h:Landroidx/media/MediaBrowserServiceCompat;

    .line 5
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Laa;

    .line 7
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 9
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$n;->asBinder()Landroid/os/IBinder;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ler1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
