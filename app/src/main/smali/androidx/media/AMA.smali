.class abstract Landroidx/media/AMA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AMA$BA1;,
        Landroidx/media/AMA$AA1;,
        Landroidx/media/AMA$CA1;,
        Landroidx/media/AMA$DA1;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method
