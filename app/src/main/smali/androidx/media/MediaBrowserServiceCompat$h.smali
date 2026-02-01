.class abstract Landroidx/media/MediaBrowserServiceCompat$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompat$g;
.implements Landroidx/media/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field b:Ljava/lang/Object;

.field c:Landroid/os/Messenger;

.field final synthetic d:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h;->a:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroidx/media/a$c;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$h$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$h$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$h;Ljava/lang/Object;Landroidx/media/a$c;)V

    .line 6
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->f(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 11
    return-void
.end method

.method public c(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Landroidx/media/a;->a(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/a$a;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "extra_client_version"

    .line 7
    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    new-instance v1, Landroid/os/Messenger;

    .line 18
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 20
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$p;

    .line 22
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 25
    iput-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$h;->c:Landroid/os/Messenger;

    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v2, "extra_service_version"

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$h;->c:Landroid/os/Messenger;

    .line 40
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "extra_messenger"

    .line 46
    invoke-static {v1, v3, v2}, Laj;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 49
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 51
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    .line 61
    move-object v2, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 66
    move-result-object v2

    .line 67
    :goto_0
    const-string v3, "extra_session_binder"

    .line 69
    invoke-static {v1, v3, v2}, Laj;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$h;->a:Ljava/util/List;

    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 80
    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 82
    const/4 v6, -0x1

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v3, v2

    .line 85
    move-object v4, v1

    .line 86
    move-object v5, p1

    .line 87
    move v7, p2

    .line 88
    move-object v8, p3

    .line 89
    invoke-direct/range {v3 .. v9}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$n;)V

    .line 92
    iput-object v2, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 94
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 96
    invoke-virtual {v1, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat;->e(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$e;

    .line 99
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 101
    iput-object v0, p1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 103
    return-object v0
.end method
