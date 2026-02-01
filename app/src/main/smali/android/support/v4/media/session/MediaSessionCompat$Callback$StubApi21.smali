.class Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StubApi21"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 12
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 20
    if-eqz p1, :cond_7

    .line 22
    new-instance p2, Landroid/os/Bundle;

    .line 24
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 37
    if-nez v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-static {p2, v2, v1}, Laj;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 47
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getSessionToken2Bundle()Landroid/os/Bundle;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    .line 53
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p3, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 60
    goto/16 :goto_1

    .line 62
    :cond_1
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const-string v2, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 70
    if-eqz v0, :cond_2

    .line 72
    :try_start_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 74
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 80
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 83
    goto/16 :goto_1

    .line 85
    :cond_2
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    const-string v3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 93
    if-eqz v0, :cond_3

    .line 95
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 97
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 103
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 119
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 121
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 127
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 139
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 141
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 143
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 149
    if-eqz p1, :cond_7

    .line 151
    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    .line 153
    if-eqz p3, :cond_7

    .line 155
    const/4 p3, -0x1

    .line 156
    invoke-virtual {p2, v3, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 159
    move-result p2

    .line 160
    if-ltz p2, :cond_5

    .line 162
    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    .line 164
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 167
    move-result p3

    .line 168
    if-ge p2, p3, :cond_5

    .line 170
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    .line 172
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    move-object v1, p1

    .line 177
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 179
    :cond_5
    if-eqz v1, :cond_7

    .line 181
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 183
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 193
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    goto :goto_1

    .line 197
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 199
    const-string p2, "Could not unparcel the extra data."

    .line 201
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_7
    :goto_1
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 10
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/net/Uri;

    .line 26
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 28
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_0
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 43
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    .line 46
    goto/16 :goto_0

    .line 48
    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 58
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 64
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 79
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 85
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 97
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/net/Uri;

    .line 103
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 105
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 117
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 119
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    move-result p1

    .line 123
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 125
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetCaptioningEnabled(Z)V

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 137
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 139
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 142
    move-result p1

    .line 143
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 145
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRepeatMode(I)V

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 157
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 159
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 162
    move-result p1

    .line 163
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 165
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetShuffleMode(I)V

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 177
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 179
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 185
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 187
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 190
    goto :goto_0

    .line 191
    :cond_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 193
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196
    :goto_0
    return-void
.end method

.method public onFastForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    .line 6
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 6
    return-void
.end method

.method public onPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 6
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public onRewind()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    .line 6
    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    .line 6
    return-void
.end method

.method public onSetRating(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    return-void
.end method

.method public onSetRating(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 6
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 6
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    .line 6
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    .line 6
    return-void
.end method
