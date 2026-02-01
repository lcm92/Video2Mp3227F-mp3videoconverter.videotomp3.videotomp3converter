.class Lcom/google/android/exoplayer2/drm/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/l$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Li30;->a(Lcom/google/android/exoplayer2/drm/l;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/l$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/j;
    .locals 1

    .line 1
    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/o;

    .line 9
    new-instance p2, Lcom/google/android/exoplayer2/drm/j$a;

    .line 11
    new-instance p3, Ls52;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p3, v0}, Ls52;-><init>(I)V

    .line 17
    const/16 v0, 0x1771

    .line 19
    invoke-direct {p2, p3, v0}, Lcom/google/android/exoplayer2/drm/j$a;-><init>(Ljava/lang/Throwable;I)V

    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/drm/o;-><init>(Lcom/google/android/exoplayer2/drm/j$a;)V

    .line 25
    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-class p1, Lt52;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public synthetic prepare()V
    .locals 0

    .line 1
    invoke-static {p0}, Li30;->b(Lcom/google/android/exoplayer2/drm/l;)V

    return-void
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Li30;->c(Lcom/google/android/exoplayer2/drm/l;)V

    return-void
.end method
