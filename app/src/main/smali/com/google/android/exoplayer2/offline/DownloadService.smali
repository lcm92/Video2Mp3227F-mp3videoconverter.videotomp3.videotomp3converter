.class public abstract Lcom/google/android/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadService$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/HashMap;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Ljava/util/HashMap;

    .line 8
    return-void
.end method


# virtual methods
.method protected abstract a()Lb20;
.end method

.method protected abstract b()Ltm1;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->b:I

    .line 7
    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->c:I

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p0, v0, v1, v2, v3}, Lz61;->a(Landroid/content/Context;Ljava/lang/String;III)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->a()Lb20;

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Z

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 16
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 22
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$a;->c(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    .line 25
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    const-string p2, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->d:I

    .line 8
    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const-string v4, "content_id"

    .line 20
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Z

    .line 26
    const-string v6, "foreground"

    .line 28
    invoke-virtual {p1, v6, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v6, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move v6, v0

    .line 44
    :goto_1
    or-int/2addr v5, v6

    .line 45
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Z

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v3, v2

    .line 49
    move-object v4, v3

    .line 50
    :goto_2
    if-nez v3, :cond_3

    .line 52
    move-object v3, p2

    .line 53
    :cond_3
    invoke-static {v2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lz02;->a(Ljava/lang/Object;)V

    .line 60
    const-string v5, "stop_reason"

    .line 62
    const-string v6, "DownloadService"

    .line 64
    const/4 v7, -0x1

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v8

    .line 69
    sparse-switch v8, :sswitch_data_0

    .line 72
    :goto_3
    move v0, v7

    .line 73
    goto/16 :goto_4

    .line 75
    :sswitch_0
    const-string p2, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 77
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v0, 0x8

    .line 86
    goto :goto_4

    .line 87
    :sswitch_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_5

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v0, 0x7

    .line 95
    goto :goto_4

    .line 96
    :sswitch_2
    const-string p2, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 98
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_6

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/4 v0, 0x6

    .line 106
    goto :goto_4

    .line 107
    :sswitch_3
    const-string p2, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 109
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_7

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    const/4 v0, 0x5

    .line 117
    goto :goto_4

    .line 118
    :sswitch_4
    const-string p2, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 120
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_8

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    const/4 v0, 0x4

    .line 128
    goto :goto_4

    .line 129
    :sswitch_5
    const-string p2, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 131
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_9

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    const/4 v0, 0x3

    .line 139
    goto :goto_4

    .line 140
    :sswitch_6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_a

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    const/4 v0, 0x2

    .line 148
    goto :goto_4

    .line 149
    :sswitch_7
    const-string p2, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 151
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_c

    .line 157
    goto :goto_3

    .line 158
    :sswitch_8
    const-string p2, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 160
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_b

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    move v0, p3

    .line 168
    :cond_c
    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 174
    move-result p1

    .line 175
    const-string p2, "Ignored unrecognized action: "

    .line 177
    if-eqz p1, :cond_d

    .line 179
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    goto :goto_5

    .line 184
    :cond_d
    new-instance p1, Ljava/lang/String;

    .line 186
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 189
    :goto_5
    invoke-static {v6, p1}, Lxu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    goto :goto_6

    .line 193
    :pswitch_0
    if-nez v4, :cond_e

    .line 195
    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 197
    invoke-static {v6, p1}, Lxu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    goto :goto_6

    .line 201
    :cond_e
    throw v2

    .line 202
    :pswitch_1
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Landroid/content/Intent;

    .line 208
    invoke-virtual {p2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_f

    .line 214
    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 216
    invoke-static {v6, p1}, Lxu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    goto :goto_6

    .line 220
    :cond_f
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 223
    throw v2

    .line 224
    :pswitch_2
    throw v2

    .line 225
    :pswitch_3
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroid/content/Intent;

    .line 231
    const-string p2, "requirements"

    .line 233
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 239
    if-nez p1, :cond_10

    .line 241
    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 243
    invoke-static {v6, p1}, Lxu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    goto :goto_6

    .line 247
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->b()Ltm1;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    throw v2

    .line 254
    :pswitch_4
    throw v2

    .line 255
    :pswitch_5
    throw v2

    .line 256
    :pswitch_6
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Landroid/content/Intent;

    .line 262
    const-string v0, "download_request"

    .line 264
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 270
    if-nez p2, :cond_11

    .line 272
    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 274
    invoke-static {v6, p1}, Lxu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_6
    :pswitch_7
    sget p1, La72;->a:I

    .line 279
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:Z

    .line 281
    throw v2

    .line 282
    :cond_11
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 285
    throw v2

    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:Z

    .line 4
    return-void
.end method
