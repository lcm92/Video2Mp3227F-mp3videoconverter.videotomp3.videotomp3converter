.class Landroidx/media/c$a;
.super Landroidx/media/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/b$a;-><init>(Landroid/content/Context;Landroidx/media/b$b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/media/a$b;->a:Landroidx/media/a$d;

    .line 6
    check-cast v0, Landroidx/media/c$c;

    .line 8
    new-instance v1, Landroidx/media/c$b;

    .line 10
    invoke-direct {v1, p2}, Landroidx/media/c$b;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 13
    invoke-interface {v0, p1, v1, p3}, Landroidx/media/c$c;->d(Ljava/lang/String;Landroidx/media/c$b;Landroid/os/Bundle;)V

    .line 16
    return-void
.end method
