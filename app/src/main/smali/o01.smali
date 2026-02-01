.class public abstract Lo01;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static b(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/ColorInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "color-transfer"

    .line 5
    iget v1, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->c:I

    .line 7
    invoke-static {p0, v0, v1}, Lo01;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 10
    const-string v0, "color-standard"

    .line 12
    iget v1, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->a:I

    .line 14
    invoke-static {p0, v0, v1}, Lo01;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 17
    const-string v0, "color-range"

    .line 19
    iget v1, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->b:I

    .line 21
    invoke-static {p0, v0, v1}, Lo01;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 24
    const-string v0, "hdr-static-info"

    .line 26
    iget-object p1, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->d:[B

    .line 28
    invoke-static {p0, v0, p1}, Lo01;->a(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    .line 31
    :cond_0
    return-void
.end method

.method public static c(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    cmpl-float v0, p2, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 10
    :cond_0
    return-void
.end method

.method public static d(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    :cond_0
    return-void
.end method

.method public static e(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const/16 v2, 0xf

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const-string v2, "csd-"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 33
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
