.class final Landroidx/media/MediaBrowserServiceCompat$p;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation


# instance fields
.field private final a:Landroidx/media/MediaBrowserServiceCompat$m;

.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$p;->b:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 8
    invoke-direct {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 11
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$p;->a:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    const-string v2, "data_callback_token"

    .line 9
    const-string v3, "data_calling_uid"

    .line 11
    const-string v4, "data_calling_pid"

    .line 13
    const-string v5, "data_package_name"

    .line 15
    const-string v6, "data_root_hints"

    .line 17
    const-string v7, "data_media_item_id"

    .line 19
    const-string v8, "data_result_receiver"

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "Unhandled message: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "\n  Service version: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "\n  Client version: "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v0, "MBServiceCompat"

    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    goto/16 :goto_0

    .line 67
    :pswitch_0
    const-string v1, "data_custom_action_extras"

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 76
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$p;->a:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 78
    const-string v3, "data_custom_action"

    .line 80
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 90
    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$o;

    .line 92
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 94
    invoke-direct {v4, p1}, Landroidx/media/MediaBrowserServiceCompat$o;-><init>(Landroid/os/Messenger;)V

    .line 97
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media/MediaBrowserServiceCompat$m;->h(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$n;)V

    .line 100
    goto/16 :goto_0

    .line 102
    :pswitch_1
    const-string v1, "data_search_extras"

    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 111
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$p;->a:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 113
    const-string v3, "data_search_query"

    .line 115
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 125
    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$o;

    .line 127
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 129
    invoke-direct {v4, p1}, Landroidx/media/MediaBrowserServiceCompat$o;-><init>(Landroid/os/Messenger;)V

    .line 132
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media/MediaBrowserServiceCompat$m;->g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$n;)V

    .line 135
    goto/16 :goto_0

    .line 137
    :pswitch_2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$p;->a:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 139
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$o;

    .line 141
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 143
    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$o;-><init>(Landroid/os/Messenger;)V

    .line 146
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$m;->i(Landroidx/media/MediaBrowserServiceCompat$n;)V

    .line 149
    goto/16 :goto_0

    .line 151
    :pswitch_3
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 158
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$p;->a:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 160
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$o;

    .line 162
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 164
    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$o;-><init>(Landroid/os/Messenger;)V

    .line 167
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 174
    move-result v5

    .line 175
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 178
    move-result v6

    .line 179
    move-object v3, v1

    .line 180
    move-object v4, p1

    .line 181
    invoke-virtual/range {v2 .. v7}, Landroidx/media/MediaBrowserServiceCompat$m;->e(Landroidx/media/MediaBrowserServiceCompat$n;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 184
    goto/16 :goto_0

    .line 186
    :pswitch_4
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$p;->a:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 188
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 198
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$o;

    .line 200
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 202
    invoke-direct {v3, p1}, Landroidx/media/MediaBrowserServiceCompat$o;-><init>(Landroid/os/Messenger;)V

    .line 205
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/MediaBrowserServiceCompat$m;->d(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$n;)V

    .line 208
    goto :goto_0

    .line 209
    :pswitch_5
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$p;->a:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 211
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    invoke-static {v0, v2}, Laj;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$o;

    .line 221
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 223
    invoke-direct {v2, p1}, Landroidx/media/MediaBrowserServiceCompat$o;-><init>(Landroid/os/Messenger;)V

    .line 226
    invoke-virtual {v1, v3, v0, v2}, Landroidx/media/MediaBrowserServiceCompat$m;->f(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$n;)V

    .line 229
    goto :goto_0

    .line 230
    :pswitch_6
    const-string v1, "data_options"

    .line 232
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 239
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$p;->a:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 241
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v2}, Laj;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 248
    move-result-object v0

    .line 249
    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$o;

    .line 251
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 253
    invoke-direct {v2, p1}, Landroidx/media/MediaBrowserServiceCompat$o;-><init>(Landroid/os/Messenger;)V

    .line 256
    invoke-virtual {v3, v4, v0, v1, v2}, Landroidx/media/MediaBrowserServiceCompat$m;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$n;)V

    .line 259
    goto :goto_0

    .line 260
    :pswitch_7
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$p;->a:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 262
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$o;

    .line 264
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 266
    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$o;-><init>(Landroid/os/Messenger;)V

    .line 269
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$m;->c(Landroidx/media/MediaBrowserServiceCompat$n;)V

    .line 272
    goto :goto_0

    .line 273
    :pswitch_8
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 280
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$p;->a:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 282
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 289
    move-result v4

    .line 290
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 293
    move-result v5

    .line 294
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$o;

    .line 296
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 298
    invoke-direct {v7, p1}, Landroidx/media/MediaBrowserServiceCompat$o;-><init>(Landroid/os/Messenger;)V

    .line 301
    move-object v3, v1

    .line 302
    invoke-virtual/range {v2 .. v7}, Landroidx/media/MediaBrowserServiceCompat$m;->b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$n;)V

    .line 305
    :goto_0
    return-void

    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    const-string v1, "data_calling_uid"

    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v1, "data_calling_pid"

    .line 25
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method
