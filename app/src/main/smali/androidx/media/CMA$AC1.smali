.class Landroidx/media/CMA$AC1;
.super Landroidx/media/BMA$AB1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/CMA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AC1"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media/CMA$CC1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media/BMA$AB1;-><init>(Landroid/content/Context;Landroidx/media/BMA$BB1;)V

    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/media/AMA$BA1;->a:Landroidx/media/AMA$DA1;

    check-cast v0, Landroidx/media/CMA$CC1;

    new-instance v1, Landroidx/media/CMA$BC1;

    invoke-direct {v1, p2}, Landroidx/media/CMA$BC1;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1, p3}, Landroidx/media/CMA$CC1;->d(Ljava/lang/String;Landroidx/media/CMA$BC1;Landroid/os/Bundle;)V

    return-void
.end method
