.class public final Lox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B

.field private final d:[La3;

.field private e:I

.field private f:I

.field private g:I

.field private h:[La3;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lox;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    invoke-static {v2}, Lma;->a(Z)V

    if-ltz p3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 4
    :goto_1
    invoke-static {v2}, Lma;->a(Z)V

    .line 5
    iput-boolean p1, p0, Lox;->a:Z

    .line 6
    iput p2, p0, Lox;->b:I

    .line 7
    iput p3, p0, Lox;->g:I

    add-int/lit8 p1, p3, 0x64

    .line 8
    new-array p1, p1, [La3;

    iput-object p1, p0, Lox;->h:[La3;

    if-lez p3, :cond_2

    mul-int p1, p3, p2

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Lox;->c:[B

    :goto_2
    if-ge v0, p3, :cond_3

    mul-int p1, v0, p2

    .line 10
    iget-object v2, p0, Lox;->h:[La3;

    new-instance v3, La3;

    iget-object v4, p0, Lox;->c:[B

    invoke-direct {v3, v4, p1}, La3;-><init>([BI)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lox;->c:[B

    .line 12
    :cond_3
    new-array p1, v1, [La3;

    iput-object p1, p0, Lox;->d:[La3;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(La3;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lox;->d:[La3;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lox;->d([La3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized b()La3;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lox;->f:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lox;->f:I

    .line 8
    iget v0, p0, Lox;->g:I

    .line 10
    if-lez v0, :cond_0

    .line 12
    iget-object v1, p0, Lox;->h:[La3;

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lox;->g:I

    .line 18
    aget-object v0, v1, v0

    .line 20
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La3;

    .line 26
    iget-object v1, p0, Lox;->h:[La3;

    .line 28
    iget v2, p0, Lox;->g:I

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v3, v1, v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, La3;

    .line 38
    iget v1, p0, Lox;->b:I

    .line 40
    new-array v1, v1, [B

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, La3;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lox;->e:I

    .line 4
    iget v1, p0, Lox;->b:I

    .line 6
    invoke-static {v0, v1}, La72;->l(II)I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lox;->f:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lox;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-lt v0, v2, :cond_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v3, p0, Lox;->c:[B

    .line 26
    if-eqz v3, :cond_4

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 30
    :goto_0
    if-gt v1, v2, :cond_3

    .line 32
    iget-object v3, p0, Lox;->h:[La3;

    .line 34
    aget-object v3, v3, v1

    .line 36
    invoke-static {v3}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, La3;

    .line 42
    iget-object v4, v3, La3;->a:[B

    .line 44
    iget-object v5, p0, Lox;->c:[B

    .line 46
    if-ne v4, v5, :cond_1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v4, p0, Lox;->h:[La3;

    .line 53
    aget-object v4, v4, v2

    .line 55
    invoke-static {v4}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, La3;

    .line 61
    iget-object v5, v4, La3;->a:[B

    .line 63
    iget-object v6, p0, Lox;->c:[B

    .line 65
    if-eq v5, v6, :cond_2

    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v5, p0, Lox;->h:[La3;

    .line 72
    add-int/lit8 v6, v1, 0x1

    .line 74
    aput-object v4, v5, v1

    .line 76
    add-int/lit8 v1, v2, -0x1

    .line 78
    aput-object v3, v5, v2

    .line 80
    move v2, v1

    .line 81
    move v1, v6

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v0

    .line 89
    iget v1, p0, Lox;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-lt v0, v1, :cond_4

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_4
    :try_start_2
    iget-object v1, p0, Lox;->h:[La3;

    .line 97
    iget v2, p0, Lox;->g:I

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 103
    iput v0, p0, Lox;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw v0
.end method

.method public declared-synchronized d([La3;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lox;->g:I

    .line 4
    array-length v1, p1

    .line 5
    add-int/2addr v1, v0

    .line 6
    iget-object v2, p0, Lox;->h:[La3;

    .line 8
    array-length v3, v2

    .line 9
    if-lt v1, v3, :cond_0

    .line 11
    array-length v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 14
    array-length v3, p1

    .line 15
    add-int/2addr v0, v3

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [La3;

    .line 26
    iput-object v0, p0, Lox;->h:[La3;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    array-length v0, p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v0, :cond_1

    .line 35
    aget-object v2, p1, v1

    .line 37
    iget-object v3, p0, Lox;->h:[La3;

    .line 39
    iget v4, p0, Lox;->g:I

    .line 41
    add-int/lit8 v5, v4, 0x1

    .line 43
    iput v5, p0, Lox;->g:I

    .line 45
    aput-object v2, v3, v4

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v0, p0, Lox;->f:I

    .line 52
    array-length p1, p1

    .line 53
    sub-int/2addr v0, p1

    .line 54
    iput v0, p0, Lox;->f:I

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lox;->b:I

    .line 3
    return v0
.end method

.method public declared-synchronized f()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lox;->f:I

    .line 4
    iget v1, p0, Lox;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    mul-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lox;->a:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lox;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized h(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lox;->e:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput p1, p0, Lox;->e:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lox;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
