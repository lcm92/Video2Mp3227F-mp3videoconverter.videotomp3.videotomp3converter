.class public final Lcom/google/android/exoplayer2/drm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/j;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/drm/j$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/drm/j$a;

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/o;->a:Lcom/google/android/exoplayer2/drm/j$a;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/k$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/drm/k$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lsj;->a:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Li70;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lcom/google/android/exoplayer2/drm/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/o;->a:Lcom/google/android/exoplayer2/drm/j$a;

    .line 3
    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
