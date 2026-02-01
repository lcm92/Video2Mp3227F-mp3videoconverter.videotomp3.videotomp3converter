.class Landroidx/media/MediaBrowserServiceCompat$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompat$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field final a:Landroid/os/Messenger;


# direct methods
.method constructor <init>(Landroid/os/Messenger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroid/os/Messenger;

    .line 6
    return-void
.end method

.method private c(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 13
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroid/os/Messenger;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "data_media_item_id"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p1, "data_options"

    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    const-string p1, "data_notify_children_changed_options"

    .line 18
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    if-eqz p2, :cond_1

    .line 23
    instance-of p1, p2, Ljava/util/ArrayList;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    check-cast p2, Ljava/util/ArrayList;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    move-object p2, p1

    .line 36
    :goto_0
    const-string p1, "data_media_item_list"

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    :cond_1
    const/4 p1, 0x3

    .line 42
    invoke-direct {p0, p1, v0}, Landroidx/media/MediaBrowserServiceCompat$o;->c(ILandroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroid/os/Messenger;

    .line 3
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media/MediaBrowserServiceCompat$o;->c(ILandroid/os/Bundle;)V

    .line 6
    return-void
.end method
