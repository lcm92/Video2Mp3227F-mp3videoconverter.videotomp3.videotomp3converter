.class public abstract Llr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ls21;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    .line 1
    iget-object v0, p1, Lkx;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Lma;->a(Z)V

    .line 33
    invoke-virtual {p1}, Lri;->j()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, p1, v0}, Llr1;->b(Ls21;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 44
    move-result-object p1

    .line 45
    :goto_1
    return-object p1
.end method

.method protected abstract b(Ls21;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
.end method
