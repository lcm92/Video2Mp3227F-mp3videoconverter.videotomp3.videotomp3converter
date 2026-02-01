.class Landroid/support/v4/media/session/MediaSessionCompatApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;,
        Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "MediaSessionCompatApi21"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createCallback(Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;

    .line 3
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;-><init>(Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;)V

    .line 6
    return-object v0
.end method

.method public static createSession(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/session/MediaSession;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static getSessionToken(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaSession;

    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static hasCallback(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "mCallback"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    move v0, v2

    .line 25
    :cond_0
    return v0

    .line 26
    :catch_0
    const-string p0, "MediaSessionCompatApi21"

    .line 28
    const-string v1, "Failed to get mCallback object."

    .line 30
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_1
    return v0
.end method

.method public static isActive(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaSession;

    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaSession;->isActive()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static release(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaSession;

    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaSession;->release()V

    .line 6
    return-void
.end method

.method public static sendSessionEvent(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaSession;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public static setActive(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 6
    return-void
.end method

.method public static setCallback(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaSession;

    .line 3
    check-cast p1, Landroid/media/session/MediaSession$Callback;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 8
    return-void
.end method

.method public static setExtras(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public static setFlags(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 6
    return-void
.end method

.method public static setMediaButtonReceiver(Ljava/lang/Object;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 6
    return-void
.end method

.method public static setMetadata(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaSession;

    .line 3
    check-cast p1, Landroid/media/MediaMetadata;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 8
    return-void
.end method

.method public static setPlaybackState(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaSession;

    .line 3
    check-cast p1, Landroid/media/session/PlaybackState;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 8
    return-void
.end method

.method public static setPlaybackToLocal(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 9
    check-cast p0, Landroid/media/session/MediaSession;

    .line 11
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 18
    return-void
.end method

.method public static setPlaybackToRemote(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaSession;

    .line 3
    check-cast p1, Landroid/media/VolumeProvider;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 8
    return-void
.end method

.method public static setQueue(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    check-cast p0, Landroid/media/session/MediaSession;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/media/session/MediaSession$QueueItem;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast p0, Landroid/media/session/MediaSession;

    .line 37
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 40
    return-void
.end method

.method public static setQueueTitle(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public static setSessionActivity(Ljava/lang/Object;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 6
    return-void
.end method

.method public static verifySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/media/session/MediaSession;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "mediaSession is not a valid MediaSession object"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static verifyToken(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/media/session/MediaSession$Token;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "token is not a valid MediaSession.Token object"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method
