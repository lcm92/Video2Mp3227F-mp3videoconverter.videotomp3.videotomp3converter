.class Landroidx/media/MediaBrowserServiceCompat$FM1$AF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$FM1;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AF2"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$FM1;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$FM1;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$FM1$AF2;->a:Landroidx/media/MediaBrowserServiceCompat$FM1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$FM1$AF2;->a:Landroidx/media/MediaBrowserServiceCompat$FM1;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$FM1;->h:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Ldef/AA;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$FM1;->f:Landroidx/media/MediaBrowserServiceCompat$NM1;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$NM1;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldef/ER1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
