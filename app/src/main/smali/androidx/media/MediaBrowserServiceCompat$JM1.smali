.class Landroidx/media/MediaBrowserServiceCompat$JM1;
.super Landroidx/media/MediaBrowserServiceCompat$IM1;
.source "SourceFile"

# interfaces
.implements Landroidx/media/CMA$CC1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JM1"
.end annotation


# instance fields
.field final synthetic f:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$JM1;->f:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$IM1;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Landroidx/media/CMA$BC1;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$JM1$AJ2;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$JM1$AJ2;-><init>(Landroidx/media/MediaBrowserServiceCompat$JM1;Ljava/lang/Object;Landroidx/media/CMA$BC1;)V

    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$JM1;->f:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {p2, p1, v0, p3}, Landroidx/media/MediaBrowserServiceCompat;->g(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$LM1;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$JM1;->f:Landroidx/media/MediaBrowserServiceCompat;

    invoke-static {v0, p0}, Landroidx/media/CMA;->a(Landroid/content/Context;Landroidx/media/CMA$CC1;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$HM1;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media/AMA;->b(Ljava/lang/Object;)V

    return-void
.end method
