.class public final Lwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lwl;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-gt p1, v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 5
    iput v0, p0, Lwl;->d:I

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lwl;->a:[I

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be <= 2^30"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwl;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lwl;->b:I

    .line 6
    sub-int v3, v1, v2

    .line 8
    shl-int/lit8 v4, v1, 0x1

    .line 10
    if-ltz v4, :cond_0

    .line 12
    new-array v5, v4, [I

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v0, p0, Lwl;->a:[I

    .line 20
    iget v2, p0, Lwl;->b:I

    .line 22
    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iput-object v5, p0, Lwl;->a:[I

    .line 27
    iput v6, p0, Lwl;->b:I

    .line 29
    iput v1, p0, Lwl;->c:I

    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 33
    iput v4, p0, Lwl;->d:I

    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    const-string v1, "Max array capacity exceeded"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwl;->a:[I

    .line 3
    iget v1, p0, Lwl;->c:I

    .line 5
    aput p1, v0, v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iget p1, p0, Lwl;->d:I

    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Lwl;->c:I

    .line 14
    iget v0, p0, Lwl;->b:I

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    invoke-direct {p0}, Lwl;->c()V

    .line 21
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lwl;->b:I

    .line 3
    iput v0, p0, Lwl;->c:I

    .line 5
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lwl;->b:I

    .line 3
    iget v1, p0, Lwl;->c:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget v0, p0, Lwl;->b:I

    .line 3
    iget v1, p0, Lwl;->c:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lwl;->a:[I

    .line 9
    aget v1, v1, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iget v2, p0, Lwl;->d:I

    .line 15
    and-int/2addr v0, v2

    .line 16
    iput v0, p0, Lwl;->b:I

    .line 18
    return v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    throw v0
.end method
