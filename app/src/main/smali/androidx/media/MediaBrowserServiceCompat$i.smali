.class Landroidx/media/MediaBrowserServiceCompat$i;
.super Landroidx/media/MediaBrowserServiceCompat$h;
.source "SourceFile"

# interfaces
.implements Landroidx/media/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic e:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$h;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/media/a$c;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$i$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$i$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$i;Ljava/lang/Object;Landroidx/media/a$c;)V

    .line 6
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$i;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->h(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 11
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$i;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    invoke-static {v0, p0}, Landroidx/media/b;->a(Landroid/content/Context;Landroidx/media/b$b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Landroidx/media/a;->b(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
