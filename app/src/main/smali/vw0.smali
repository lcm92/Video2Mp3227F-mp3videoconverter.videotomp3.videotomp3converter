.class public Lvw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I

.field private putCount:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-lez p1, :cond_0

    .line 6
    iput p1, p0, Lvw0;->maxSize:I

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    const/high16 v0, 0x3f400000    # 0.75f

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 17
    iput-object p1, p0, Lvw0;->map:Ljava/util/LinkedHashMap;

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "maxSize <= 0"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lvw0;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Negative size: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, "="

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final declared-synchronized createCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvw0;->createCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final evictAll()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lvw0;->trimToSize(I)V

    .line 5
    return-void
.end method

.method public final declared-synchronized evictionCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvw0;->evictionCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lvw0;->map:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget p1, p0, Lvw0;->hitCount:I

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lvw0;->hitCount:I

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v0, p0, Lvw0;->missCount:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Lvw0;->missCount:I

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p0, p1}, Lvw0;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_1
    monitor-enter p0

    .line 38
    :try_start_1
    iget v1, p0, Lvw0;->createCount:I

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    iput v1, p0, Lvw0;->createCount:I

    .line 44
    iget-object v1, p0, Lvw0;->map:Ljava/util/LinkedHashMap;

    .line 46
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    iget-object v2, p0, Lvw0;->map:Ljava/util/LinkedHashMap;

    .line 54
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget v2, p0, Lvw0;->size:I

    .line 62
    invoke-direct {p0, p1, v0}, Lvw0;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 65
    move-result v3

    .line 66
    add-int/2addr v2, v3

    .line 67
    iput v2, p0, Lvw0;->size:I

    .line 69
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0, v2, p1, v0, v1}, Lvw0;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    return-object v1

    .line 77
    :cond_3
    iget p1, p0, Lvw0;->maxSize:I

    .line 79
    invoke-virtual {p0, p1}, Lvw0;->trimToSize(I)V

    .line 82
    return-object v0

    .line 83
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw p1

    .line 85
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    const-string v0, "key == null"

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public final declared-synchronized hitCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvw0;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized maxSize()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvw0;->maxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized missCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvw0;->missCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-eqz p2, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v0, p0, Lvw0;->putCount:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lvw0;->putCount:I

    .line 12
    iget v0, p0, Lvw0;->size:I

    .line 14
    invoke-direct {p0, p1, p2}, Lvw0;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lvw0;->size:I

    .line 21
    iget-object v0, p0, Lvw0;->map:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget v1, p0, Lvw0;->size:I

    .line 31
    invoke-direct {p0, p1, v0}, Lvw0;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    iput v1, p0, Lvw0;->size:I

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v1, p1, v0, p2}, Lvw0;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :cond_1
    iget p1, p0, Lvw0;->maxSize:I

    .line 50
    invoke-virtual {p0, p1}, Lvw0;->trimToSize(I)V

    .line 53
    return-object v0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    const-string p2, "key == null || value == null"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public final declared-synchronized putCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvw0;->putCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lvw0;->map:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v1, p0, Lvw0;->size:I

    .line 14
    invoke-direct {p0, p1, v0}, Lvw0;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, p0, Lvw0;->size:I

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v1, p1, v0, v2}, Lvw0;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_1
    return-object v0

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    const-string v0, "key == null"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public resize(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput p1, p0, Lvw0;->maxSize:I

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, p1}, Lvw0;->trimToSize(I)V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "maxSize <= 0"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public final declared-synchronized size()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvw0;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final declared-synchronized snapshot()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    iget-object v1, p0, Lvw0;->map:Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v1, p0, Lvw0;->hitCount:I

    .line 5
    iget v2, p0, Lvw0;->missCount:I

    .line 7
    add-int/2addr v2, v1

    .line 8
    if-eqz v2, :cond_0

    .line 10
    mul-int/lit8 v1, v1, 0x64

    .line 12
    div-int/2addr v1, v2

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    const-string v3, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    .line 21
    iget v4, p0, Lvw0;->maxSize:I

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Lvw0;->hitCount:I

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    iget v6, p0, Lvw0;->missCount:I

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v6

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    const/4 v7, 0x4

    .line 44
    new-array v7, v7, [Ljava/lang/Object;

    .line 46
    aput-object v4, v7, v0

    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v5, v7, v0

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v6, v7, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v1, v7, v0

    .line 57
    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public trimToSize(I)V
    .locals 4

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvw0;->size:I

    .line 4
    if-ltz v0, :cond_3

    .line 6
    iget-object v0, p0, Lvw0;->map:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Lvw0;->size:I

    .line 16
    if-nez v0, :cond_3

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_1
    iget v0, p0, Lvw0;->size:I

    .line 23
    if-le v0, p1, :cond_2

    .line 25
    iget-object v0, p0, Lvw0;->map:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Lvw0;->map:Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lvw0;->map:Ljava/util/LinkedHashMap;

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget v2, p0, Lvw0;->size:I

    .line 65
    invoke-direct {p0, v1, v0}, Lvw0;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 68
    move-result v3

    .line 69
    sub-int/2addr v2, v3

    .line 70
    iput v2, p0, Lvw0;->size:I

    .line 72
    iget v2, p0, Lvw0;->evictionCount:I

    .line 74
    const/4 v3, 0x1

    .line 75
    add-int/2addr v2, v3

    .line 76
    iput v2, p0, Lvw0;->evictionCount:I

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0, v3, v1, v0, v2}, Lvw0;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_2
    :try_start_1
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ".sizeOf() is reporting inconsistent results!"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method
