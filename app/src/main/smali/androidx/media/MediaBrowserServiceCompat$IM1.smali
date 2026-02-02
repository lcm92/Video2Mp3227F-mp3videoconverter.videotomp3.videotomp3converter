.class Landroidx/media/MediaBrowserServiceCompat$IM1;
.super Landroidx/media/MediaBrowserServiceCompat$HM1;
.source "SourceFile"

# interfaces
.implements Landroidx/media/BMA$BB1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IM1"
.end annotation


# instance fields
.field final synthetic e:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$IM1;->e:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$HM1;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/media/AMA$CA1;)V
    .locals 1

    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$IM1$AI2;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$IM1$AI2;-><init>(Landroidx/media/MediaBrowserServiceCompat$IM1;Ljava/lang/Object;Landroidx/media/AMA$CA1;)V

    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$IM1;->e:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->h(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$LM1;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$IM1;->e:Landroidx/media/MediaBrowserServiceCompat;

    invoke-static {v0, p0}, Landroidx/media/BMA;->a(Landroid/content/Context;Landroidx/media/BMA$BB1;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$HM1;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media/AMA;->b(Ljava/lang/Object;)V

    return-void
.end method
