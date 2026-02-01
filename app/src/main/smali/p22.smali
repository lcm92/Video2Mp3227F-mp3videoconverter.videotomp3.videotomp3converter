.class public final Lp22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lyh1;

.field public final c:[Lcom/google/android/exoplayer2/trackselection/b;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lyh1;[Lcom/google/android/exoplayer2/trackselection/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp22;->b:[Lyh1;

    .line 6
    invoke-virtual {p2}, [Lcom/google/android/exoplayer2/trackselection/b;->clone()Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Lcom/google/android/exoplayer2/trackselection/b;

    .line 12
    iput-object p2, p0, Lp22;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    .line 14
    iput-object p3, p0, Lp22;->d:Ljava/lang/Object;

    .line 16
    array-length p1, p1

    .line 17
    iput p1, p0, Lp22;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lp22;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p1, Lp22;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    .line 6
    array-length v1, v1

    .line 7
    iget-object v2, p0, Lp22;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    .line 9
    array-length v2, v2

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lp22;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 19
    invoke-virtual {p0, p1, v1}, Lp22;->b(Lp22;I)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    return v0

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_3
    :goto_1
    return v0
.end method

.method public b(Lp22;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lp22;->b:[Lyh1;

    .line 7
    aget-object v1, v1, p2

    .line 9
    iget-object v2, p1, Lp22;->b:[Lyh1;

    .line 11
    aget-object v2, v2, p2

    .line 13
    invoke-static {v1, v2}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lp22;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    .line 21
    aget-object v1, v1, p2

    .line 23
    iget-object p1, p1, Lp22;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    .line 25
    aget-object p1, p1, p2

    .line 27
    invoke-static {v1, p1}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp22;->b:[Lyh1;

    .line 3
    aget-object p1, v0, p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
