.class public abstract Ldef/ZG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/BTEC;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ldef/MA;->g(Z)V

    iput p3, p0, Ldef/ZG;->d:I

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/TrackGroup;

    iput-object p3, p0, Ldef/ZG;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    array-length p3, p2

    iput p3, p0, Ldef/ZG;->b:I

    new-array p3, p3, [Lcom/google/android/exoplayer2/Format;

    iput-object p3, p0, Ldef/ZG;->e:[Lcom/google/android/exoplayer2/Format;

    move p3, v1

    :goto_1
    array-length v0, p2

    if-ge p3, v0, :cond_1

    iget-object v0, p0, Ldef/ZG;->e:[Lcom/google/android/exoplayer2/Format;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    aput-object v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Ldef/ZG;->e:[Lcom/google/android/exoplayer2/Format;

    new-instance p3, Ldef/YG;

    invoke-direct {p3}, Ldef/YG;-><init>()V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Ldef/ZG;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Ldef/ZG;->c:[I

    :goto_2
    iget p2, p0, Ldef/ZG;->b:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Ldef/ZG;->c:[I

    iget-object p3, p0, Ldef/ZG;->e:[Lcom/google/android/exoplayer2/Format;

    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/TrackGroup;->e(Lcom/google/android/exoplayer2/Format;)I

    move-result p3

    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Ldef/ZG;->f:[J

    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 0

    invoke-static {p0, p1}, Ldef/ZG;->n(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I

    move-result p0

    return p0
.end method

.method private static synthetic n(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 0

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->h:I

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->h:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    iget-object v0, p0, Ldef/ZG;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldef/Q80;->b(Lcom/google/android/exoplayer2/trackselection/BTEC;Z)V

    return-void
.end method

.method public final d(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Ldef/ZG;->e:[Lcom/google/android/exoplayer2/Format;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ldef/ZG;

    iget-object v2, p0, Ldef/ZG;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v3, p1, Ldef/ZG;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldef/ZG;->c:[I

    iget-object p1, p1, Ldef/ZG;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Ldef/ZG;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final g()Lcom/google/android/exoplayer2/Format;
    .locals 2

    iget-object v0, p0, Ldef/ZG;->e:[Lcom/google/android/exoplayer2/Format;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/BTEC;->b()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ldef/ZG;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/ZG;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/ZG;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldef/ZG;->g:I

    :cond_0
    iget v0, p0, Ldef/ZG;->g:I

    return v0
.end method

.method public i(F)V
    .locals 0

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-static {p0}, Ldef/Q80;->a(Lcom/google/android/exoplayer2/trackselection/BTEC;)V

    return-void
.end method

.method public synthetic k()V
    .locals 0

    invoke-static {p0}, Ldef/Q80;->c(Lcom/google/android/exoplayer2/trackselection/BTEC;)V

    return-void
.end method

.method public final l(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldef/ZG;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldef/ZG;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Ldef/ZG;->c:[I

    array-length v0, v0

    return v0
.end method
