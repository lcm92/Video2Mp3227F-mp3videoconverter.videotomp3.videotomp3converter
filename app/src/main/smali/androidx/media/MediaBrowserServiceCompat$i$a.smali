.class Landroidx/media/MediaBrowserServiceCompat$i$a;
.super Landroidx/media/MediaBrowserServiceCompat$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$i;->a(Ljava/lang/String;Landroidx/media/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/media/a$c;

.field final synthetic g:Landroidx/media/MediaBrowserServiceCompat$i;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$i;Ljava/lang/Object;Landroidx/media/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i$a;->g:Landroidx/media/MediaBrowserServiceCompat$i;

    .line 3
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$i$a;->f:Landroidx/media/a$c;

    .line 5
    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$l;-><init>(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$i$a;->h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    .line 6
    return-void
.end method

.method h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i$a;->f:Landroidx/media/a$c;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/media/a$c;->b(Ljava/lang/Object;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i$a;->f:Landroidx/media/a$c;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/media/a$c;->b(Ljava/lang/Object;)V

    .line 23
    :goto_0
    return-void
.end method
