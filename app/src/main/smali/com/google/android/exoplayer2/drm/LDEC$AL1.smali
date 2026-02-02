.class Lcom/google/android/exoplayer2/drm/LDEC$AL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/LDEC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/LDEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AL1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/LDEC$BL1;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/I30;->a(Lcom/google/android/exoplayer2/drm/LDEC;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/LDEC$BL1;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/JDEC;
    .locals 1

    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/ODEC;

    new-instance p2, Lcom/google/android/exoplayer2/drm/JDEC$AJ1;

    new-instance p3, Ldef/S52;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ldef/S52;-><init>(I)V

    const/16 v0, 0x1771

    invoke-direct {p2, p3, v0}, Lcom/google/android/exoplayer2/drm/JDEC$AJ1;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/drm/ODEC;-><init>(Lcom/google/android/exoplayer2/drm/JDEC$AJ1;)V

    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;
    .locals 0

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_0

    const-class p1, Ldef/T52;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic prepare()V
    .locals 0

    invoke-static {p0}, Ldef/I30;->b(Lcom/google/android/exoplayer2/drm/LDEC;)V

    return-void
.end method

.method public synthetic release()V
    .locals 0

    invoke-static {p0}, Ldef/I30;->c(Lcom/google/android/exoplayer2/drm/LDEC;)V

    return-void
.end method
