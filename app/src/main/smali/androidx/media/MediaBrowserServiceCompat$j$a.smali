.class Landroidx/media/MediaBrowserServiceCompat$j$a;
.super Landroidx/media/MediaBrowserServiceCompat$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$j;->d(Ljava/lang/String;Landroidx/media/c$b;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/media/c$b;

.field final synthetic g:Landroidx/media/MediaBrowserServiceCompat$j;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/Object;Landroidx/media/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j$a;->g:Landroidx/media/MediaBrowserServiceCompat$j;

    .line 3
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$j$a;->f:Landroidx/media/c$b;

    .line 5
    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$l;-><init>(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$j$a;->h(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method h(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j$a;->f:Landroidx/media/c$b;

    .line 39
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$l;->a()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/media/c$b;->b(Ljava/util/List;I)V

    .line 46
    return-void
.end method
