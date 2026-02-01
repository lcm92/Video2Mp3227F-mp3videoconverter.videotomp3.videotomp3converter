.class Landroidx/media/MediaBrowserServiceCompat$j;
.super Landroidx/media/MediaBrowserServiceCompat$i;
.source "SourceFile"

# interfaces
.implements Landroidx/media/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic f:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$i;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Landroidx/media/c$b;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$j$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$j$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/Object;Landroidx/media/c$b;)V

    .line 6
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 8
    invoke-virtual {p2, p1, v0, p3}, Landroidx/media/MediaBrowserServiceCompat;->g(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    invoke-static {v0, p0}, Landroidx/media/c;->a(Landroid/content/Context;Landroidx/media/c$c;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Landroidx/media/a;->b(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
