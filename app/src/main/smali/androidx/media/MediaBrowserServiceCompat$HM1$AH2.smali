.class Landroidx/media/MediaBrowserServiceCompat$HM1$AH2;
.super Landroidx/media/MediaBrowserServiceCompat$LM1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$HM1;->b(Ljava/lang/String;Landroidx/media/AMA$CA1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AH2"
.end annotation


# instance fields
.field final synthetic f:Landroidx/media/AMA$CA1;

.field final synthetic g:Landroidx/media/MediaBrowserServiceCompat$HM1;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$HM1;Ljava/lang/Object;Landroidx/media/AMA$CA1;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$HM1$AH2;->g:Landroidx/media/MediaBrowserServiceCompat$HM1;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$HM1$AH2;->f:Landroidx/media/AMA$CA1;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$LM1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$HM1$AH2;->h(Ljava/util/List;)V

    return-void
.end method

.method h(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$HM1$AH2;->f:Landroidx/media/AMA$CA1;

    invoke-virtual {p1, v0}, Landroidx/media/AMA$CA1;->b(Ljava/lang/Object;)V

    return-void
.end method
