.class public final Lrw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw0$a;,
        Lrw0$b;
    }
.end annotation


# instance fields
.field private final a:Lgi0;

.field private final b:Lrw0$b;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lgi0;

    .line 6
    invoke-direct {v0}, Lgi0;-><init>()V

    .line 9
    iput-object v0, p0, Lrw0;->a:Lgi0;

    .line 11
    new-instance v0, Lrw0$b;

    .line 13
    invoke-direct {v0}, Lrw0$b;-><init>()V

    .line 16
    iput-object v0, p0, Lrw0;->b:Lrw0$b;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lrw0;->c:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lrw0;->d:Ljava/util/Map;

    .line 32
    iput p1, p0, Lrw0;->e:I

    .line 34
    return-void
.end method

.method private f(ILjava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lrw0;->m(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "Tried to decrement empty size, size: "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, ", this: "

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p2
.end method

.method private g()V
    .locals 1

    .line 1
    iget v0, p0, Lrw0;->e:I

    .line 3
    invoke-direct {p0, v0}, Lrw0;->h(I)V

    .line 6
    return-void
.end method

.method private h(I)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lrw0;->f:I

    .line 3
    if-le v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lrw0;->a:Lgi0;

    .line 7
    invoke-virtual {v0}, Lgi0;->f()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0, v0}, Lrw0;->i(Ljava/lang/Object;)Lu9;

    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lrw0;->f:I

    .line 20
    invoke-interface {v1, v0}, Lu9;->b(Ljava/lang/Object;)I

    .line 23
    move-result v3

    .line 24
    invoke-interface {v1}, Lu9;->a()I

    .line 27
    move-result v4

    .line 28
    mul-int/2addr v3, v4

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iput v2, p0, Lrw0;->f:I

    .line 32
    invoke-interface {v1, v0}, Lu9;->b(Ljava/lang/Object;)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p0, v2, v3}, Lrw0;->f(ILjava/lang/Class;)V

    .line 43
    invoke-interface {v1}, Lu9;->getTag()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-interface {v1}, Lu9;->getTag()Ljava/lang/String;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "evicted: "

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-interface {v1, v0}, Lu9;->b(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method private i(Ljava/lang/Object;)Lu9;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lrw0;->j(Ljava/lang/Class;)Lu9;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private j(Ljava/lang/Class;)Lu9;
    .locals 3

    .line 1
    iget-object v0, p0, Lrw0;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu9;

    .line 9
    if-nez v0, :cond_2

    .line 11
    const-class v0, [I

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lto0;

    .line 21
    invoke-direct {v0}, Lto0;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-class v0, [B

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Lej;

    .line 35
    invoke-direct {v0}, Lej;-><init>()V

    .line 38
    :goto_0
    iget-object v1, p0, Lrw0;->d:Ljava/util/Map;

    .line 40
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "No array pool found for: "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_1
    return-object v0
.end method

.method private k(Lrw0$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw0;->a:Lgi0;

    .line 3
    invoke-virtual {v0, p1}, Lgi0;->a(Lkc1;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private l(Lrw0$a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lrw0;->j(Ljava/lang/Class;)Lu9;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lrw0;->k(Lrw0$a;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget v2, p0, Lrw0;->f:I

    .line 13
    invoke-interface {v0, v1}, Lu9;->b(Ljava/lang/Object;)I

    .line 16
    move-result v3

    .line 17
    invoke-interface {v0}, Lu9;->a()I

    .line 20
    move-result v4

    .line 21
    mul-int/2addr v3, v4

    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, p0, Lrw0;->f:I

    .line 25
    invoke-interface {v0, v1}, Lu9;->b(Ljava/lang/Object;)I

    .line 28
    move-result v2

    .line 29
    invoke-direct {p0, v2, p2}, Lrw0;->f(ILjava/lang/Class;)V

    .line 32
    :cond_0
    if-nez v1, :cond_2

    .line 34
    invoke-interface {v0}, Lu9;->getTag()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 45
    invoke-interface {v0}, Lu9;->getTag()Ljava/lang/String;

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "Allocated "

    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p1, Lrw0$a;->b:I

    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, " bytes"

    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_1
    iget p1, p1, Lrw0$a;->b:I

    .line 70
    invoke-interface {v0, p1}, Lu9;->newArray(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    :cond_2
    return-object v1
.end method

.method private m(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lrw0;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/NavigableMap;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 16
    iget-object v1, p0, Lrw0;->c:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v0
.end method

.method private n()Z
    .locals 2

    .line 1
    iget v0, p0, Lrw0;->f:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v1, p0, Lrw0;->e:I

    .line 7
    div-int/2addr v1, v0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt v1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private o(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lrw0;->e:I

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 5
    if-gt p1, v0, :cond_0

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

.method private p(ILjava/lang/Integer;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0}, Lrw0;->n()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p2

    .line 13
    mul-int/lit8 p1, p1, 0x8

    .line 15
    if-gt p2, p1, :cond_1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x28

    .line 4
    if-lt p1, v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lrw0;->b()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v0, 0x14

    .line 14
    if-ge p1, v0, :cond_1

    .line 16
    const/16 v0, 0xf

    .line 18
    if-ne p1, v0, :cond_2

    .line 20
    :cond_1
    iget p1, p0, Lrw0;->e:I

    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lrw0;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_2
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lrw0;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized c(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrw0;->b:Lrw0$b;

    .line 4
    invoke-virtual {v0, p1, p2}, Lrw0$b;->e(ILjava/lang/Class;)Lrw0$a;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2}, Lrw0;->l(Lrw0$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lrw0;->j(Ljava/lang/Class;)Lu9;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Lu9;->b(Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    invoke-interface {v1}, Lu9;->a()I

    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v2

    .line 19
    invoke-direct {p0, v1}, Lrw0;->o(I)Z

    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v3, p0, Lrw0;->b:Lrw0$b;

    .line 29
    invoke-virtual {v3, v2, v0}, Lrw0$b;->e(ILjava/lang/Class;)Lrw0$a;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lrw0;->a:Lgi0;

    .line 35
    invoke-virtual {v3, v2, p1}, Lgi0;->d(Lkc1;Ljava/lang/Object;)V

    .line 38
    invoke-direct {p0, v0}, Lrw0;->m(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 41
    move-result-object p1

    .line 42
    iget v0, v2, Lrw0$a;->b:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 54
    iget v2, v2, Lrw0$a;->b:I

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez v0, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v3, v0

    .line 69
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget p1, p0, Lrw0;->f:I

    .line 78
    add-int/2addr p1, v1

    .line 79
    iput p1, p0, Lrw0;->f:I

    .line 81
    invoke-direct {p0}, Lrw0;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1
.end method

.method public declared-synchronized e(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lrw0;->m(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 16
    invoke-direct {p0, p1, v0}, Lrw0;->p(ILjava/lang/Integer;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object p1, p0, Lrw0;->b:Lrw0$b;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0, p2}, Lrw0$b;->e(ILjava/lang/Class;)Lrw0$a;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lrw0;->b:Lrw0$b;

    .line 37
    invoke-virtual {v0, p1, p2}, Lrw0$b;->e(ILjava/lang/Class;)Lrw0$a;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-direct {p0, p1, p2}, Lrw0;->l(Lrw0$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
