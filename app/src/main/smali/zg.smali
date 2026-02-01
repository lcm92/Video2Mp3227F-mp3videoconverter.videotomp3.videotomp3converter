.class public abstract Lzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/b;


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/source/TrackGroup;

.field protected final b:I

.field protected final c:[I

.field private final d:I

.field private final e:[Lcom/google/android/exoplayer2/Format;

.field private final f:[J

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lma;->g(Z)V

    .line 14
    iput p3, p0, Lzg;->d:I

    .line 16
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 22
    iput-object p3, p0, Lzg;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 24
    array-length p3, p2

    .line 25
    iput p3, p0, Lzg;->b:I

    .line 27
    new-array p3, p3, [Lcom/google/android/exoplayer2/Format;

    .line 29
    iput-object p3, p0, Lzg;->e:[Lcom/google/android/exoplayer2/Format;

    .line 31
    move p3, v1

    .line 32
    :goto_1
    array-length v0, p2

    .line 33
    if-ge p3, v0, :cond_1

    .line 35
    iget-object v0, p0, Lzg;->e:[Lcom/google/android/exoplayer2/Format;

    .line 37
    aget v2, p2, p3

    .line 39
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/Format;

    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, p3

    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p2, p0, Lzg;->e:[Lcom/google/android/exoplayer2/Format;

    .line 50
    new-instance p3, Lyg;

    .line 52
    invoke-direct {p3}, Lyg;-><init>()V

    .line 55
    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 58
    iget p2, p0, Lzg;->b:I

    .line 60
    new-array p2, p2, [I

    .line 62
    iput-object p2, p0, Lzg;->c:[I

    .line 64
    :goto_2
    iget p2, p0, Lzg;->b:I

    .line 66
    if-ge v1, p2, :cond_2

    .line 68
    iget-object p2, p0, Lzg;->c:[I

    .line 70
    iget-object p3, p0, Lzg;->e:[Lcom/google/android/exoplayer2/Format;

    .line 72
    aget-object p3, p3, v1

    .line 74
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/TrackGroup;->e(Lcom/google/android/exoplayer2/Format;)I

    .line 77
    move-result p3

    .line 78
    aput p3, p2, v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-array p1, p2, [J

    .line 85
    iput-object p1, p0, Lzg;->f:[J

    .line 87
    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzg;->n(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I

    move-result p0

    return p0
.end method

.method private static synthetic n(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->h:I

    .line 3
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->h:I

    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 3
    return-object v0
.end method

.method public synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq80;->b(Lcom/google/android/exoplayer2/trackselection/b;Z)V

    return-void
.end method

.method public final d(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg;->e:[Lcom/google/android/exoplayer2/Format;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lzg;

    .line 21
    iget-object v2, p0, Lzg;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 23
    iget-object v3, p1, Lzg;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 25
    if-ne v2, v3, :cond_2

    .line 27
    iget-object v2, p0, Lzg;->c:[I

    .line 29
    iget-object p1, p1, Lzg;->c:[I

    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzg;->c:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final g()Lcom/google/android/exoplayer2/Format;
    .locals 2

    .line 1
    iget-object v0, p0, Lzg;->e:[Lcom/google/android/exoplayer2/Format;

    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/b;->b()I

    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 9
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lzg;->g:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lzg;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lzg;->c:[I

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lzg;->g:I

    .line 22
    :cond_0
    iget v0, p0, Lzg;->g:I

    .line 24
    return v0
.end method

.method public i(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic j()V
    .locals 0

    .line 1
    invoke-static {p0}, Lq80;->a(Lcom/google/android/exoplayer2/trackselection/b;)V

    return-void
.end method

.method public synthetic k()V
    .locals 0

    .line 1
    invoke-static {p0}, Lq80;->c(Lcom/google/android/exoplayer2/trackselection/b;)V

    return-void
.end method

.method public final l(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lzg;->b:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lzg;->c:[I

    .line 8
    aget v1, v1, v0

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzg;->c:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
