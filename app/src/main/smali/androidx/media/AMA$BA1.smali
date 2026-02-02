.class abstract Landroidx/media/AMA$BA1;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AMA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BA1"
.end annotation


# instance fields
.field final a:Landroidx/media/AMA$DA1;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media/AMA$DA1;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media/AMA$BA1;->a:Landroidx/media/AMA$DA1;

    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 3

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/media/AMA$BA1;->a:Landroidx/media/AMA$DA1;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    invoke-interface {v0, p1, p2, v2}, Landroidx/media/AMA$DA1;->e(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/AMA$AA1;

    return-object v1
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/AMA$BA1;->a:Landroidx/media/AMA$DA1;

    new-instance v1, Landroidx/media/AMA$CA1;

    invoke-direct {v1, p2}, Landroidx/media/AMA$CA1;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Landroidx/media/AMA$DA1;->b(Ljava/lang/String;Landroidx/media/AMA$CA1;)V

    return-void
.end method
