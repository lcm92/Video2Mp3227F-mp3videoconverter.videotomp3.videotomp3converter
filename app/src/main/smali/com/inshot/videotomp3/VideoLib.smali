.class public Lcom/inshot/videotomp3/VideoLib;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static native addMp3Thumbnail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected static native compressVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected static native cutAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected static native cutMiddleAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected static native cutVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected static native ffmpegVersion()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected static native formatAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected static native formatVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected static native mergeVideo([Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected static native mergerToMp3([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected static native nativeErrorMessage(I)Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected static native nativeGenerateWaveformData(Ljava/lang/String;I)[B
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected static native nativeGetAudioInfo(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected static native nativeGetVideoInfo(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static onProgressCallback(J)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inshot/videotomp3/service/a;->k()Lcom/inshot/videotomp3/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    div-long/2addr p0, v1

    .line 8
    long-to-int p0, p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/inshot/videotomp3/service/a;->r(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected static native runMultiCommands([Ljava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected static native setCancelFlag(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected static native speedAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected static native speedVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected static native toMp3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
