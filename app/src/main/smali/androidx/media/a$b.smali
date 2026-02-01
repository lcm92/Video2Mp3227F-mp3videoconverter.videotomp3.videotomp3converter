.class abstract Landroidx/media/a$b;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroidx/media/a$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    iput-object p2, p0, Landroidx/media/a$b;->a:Landroidx/media/a$d;

    .line 9
    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/media/a$b;->a:Landroidx/media/a$d;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 13
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    :goto_0
    invoke-interface {v0, p1, p2, v2}, Landroidx/media/a$d;->e(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/a$a;

    .line 19
    return-object v1
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/a$b;->a:Landroidx/media/a$d;

    .line 3
    new-instance v1, Landroidx/media/a$c;

    .line 5
    invoke-direct {v1, p2}, Landroidx/media/a$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 8
    invoke-interface {v0, p1, v1}, Landroidx/media/a$d;->b(Ljava/lang/String;Landroidx/media/a$c;)V

    .line 11
    return-void
.end method
