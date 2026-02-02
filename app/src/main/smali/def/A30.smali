.class public abstract synthetic Ldef/A30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/drm/JDEC;Lcom/google/android/exoplayer2/drm/JDEC;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/drm/JDEC;->a(Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/drm/JDEC;->b(Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V

    :cond_2
    return-void
.end method
