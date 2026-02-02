.class Landroidx/media/MediaBrowserServiceCompat$IM1$AI2;
.super Landroidx/media/MediaBrowserServiceCompat$LM1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$IM1;->a(Ljava/lang/String;Landroidx/media/AMA$CA1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AI2"
.end annotation


# instance fields
.field final synthetic f:Landroidx/media/AMA$CA1;

.field final synthetic g:Landroidx/media/MediaBrowserServiceCompat$IM1;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$IM1;Ljava/lang/Object;Landroidx/media/AMA$CA1;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$IM1$AI2;->g:Landroidx/media/MediaBrowserServiceCompat$IM1;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$IM1$AI2;->f:Landroidx/media/AMA$CA1;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$LM1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$IM1$AI2;->h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method

.method h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$IM1$AI2;->f:Landroidx/media/AMA$CA1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media/AMA$CA1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$IM1$AI2;->f:Landroidx/media/AMA$CA1;

    invoke-virtual {p1, v0}, Landroidx/media/AMA$CA1;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
