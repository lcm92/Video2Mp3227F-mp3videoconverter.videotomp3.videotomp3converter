.class public final Lcom/google/android/exoplayer2/drm/ODEC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/JDEC;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/drm/JDEC$AJ1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/JDEC$AJ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/JDEC$AJ1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/ODEC;->a:Lcom/google/android/exoplayer2/drm/JDEC$AJ1;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    sget-object v0, Ldef/SJ;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ldef/I70;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/google/android/exoplayer2/drm/JDEC$AJ1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/ODEC;->a:Lcom/google/android/exoplayer2/drm/JDEC$AJ1;

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
