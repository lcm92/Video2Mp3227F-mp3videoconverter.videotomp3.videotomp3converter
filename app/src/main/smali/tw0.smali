.class public Ltw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw0$b;,
        Ltw0$a;
    }
.end annotation


# static fields
.field private static final k:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final a:Lww0;

.field private final b:Ljava/util/Set;

.field private final c:J

.field private final d:Ltw0$a;

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    sput-object v0, Ltw0;->k:Landroid/graphics/Bitmap$Config;

    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 7
    invoke-static {}, Ltw0;->l()Lww0;

    move-result-object v0

    invoke-static {}, Ltw0;->k()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Ltw0;-><init>(JLww0;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(JLww0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ltw0;->c:J

    .line 3
    iput-wide p1, p0, Ltw0;->e:J

    .line 4
    iput-object p3, p0, Ltw0;->a:Lww0;

    .line 5
    iput-object p4, p0, Ltw0;->b:Ljava/util/Set;

    .line 6
    new-instance p1, Ltw0$b;

    invoke-direct {p1}, Ltw0$b;-><init>()V

    iput-object p1, p0, Ltw0;->d:Ltw0$a;

    return-void
.end method

.method private static f(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lsw0;->a()Landroid/graphics/Bitmap$Config;

    .line 11
    move-result-object v0

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Cannot create a mutable Bitmap with config: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method private static g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Ltw0;->k:Landroid/graphics/Bitmap$Config;

    .line 6
    :goto_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private h()V
    .locals 2

    .line 1
    const-string v0, "LruBitmapPool"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Ltw0;->i()V

    .line 13
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Hits="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Ltw0;->g:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", misses="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Ltw0;->h:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", puts="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Ltw0;->i:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", evictions="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Ltw0;->j:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", currentSize="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Ltw0;->f:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", maxSize="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Ltw0;->e:J

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "\nStrategy="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Ltw0;->a:Lww0;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltw0;->e:J

    .line 3
    invoke-direct {p0, v0, v1}, Ltw0;->q(J)V

    .line 6
    return-void
.end method

.method private static k()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    const/16 v2, 0x1a

    .line 22
    if-lt v1, v2, :cond_0

    .line 24
    invoke-static {}, Lsw0;->a()Landroid/graphics/Bitmap$Config;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private static l()Lww0;
    .locals 1

    .line 1
    new-instance v0, Lcs1;

    .line 3
    invoke-direct {v0}, Lcs1;-><init>()V

    .line 6
    return-object v0
.end method

.method private declared-synchronized m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p3}, Ltw0;->f(Landroid/graphics/Bitmap$Config;)V

    .line 5
    iget-object v0, p0, Ltw0;->a:Lww0;

    .line 7
    if-eqz p3, :cond_0

    .line 9
    move-object v1, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Ltw0;->k:Landroid/graphics/Bitmap$Config;

    .line 13
    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lww0;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    const-string v1, "LruBitmapPool"

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "Missing bitmap="

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Ltw0;->a:Lww0;

    .line 40
    invoke-interface {v2, p1, p2, p3}, Lww0;->a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_1
    iget v1, p0, Ltw0;->h:I

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    iput v1, p0, Ltw0;->h:I

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget v1, p0, Ltw0;->g:I

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    iput v1, p0, Ltw0;->g:I

    .line 63
    iget-wide v1, p0, Ltw0;->f:J

    .line 65
    iget-object v3, p0, Ltw0;->a:Lww0;

    .line 67
    invoke-interface {v3, v0}, Lww0;->b(Landroid/graphics/Bitmap;)I

    .line 70
    move-result v3

    .line 71
    int-to-long v3, v3

    .line 72
    sub-long/2addr v1, v3

    .line 73
    iput-wide v1, p0, Ltw0;->f:J

    .line 75
    iget-object v1, p0, Ltw0;->d:Ltw0$a;

    .line 77
    invoke-interface {v1, v0}, Ltw0$a;->a(Landroid/graphics/Bitmap;)V

    .line 80
    invoke-static {v0}, Ltw0;->p(Landroid/graphics/Bitmap;)V

    .line 83
    :goto_2
    const-string v1, "LruBitmapPool"

    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "Get bitmap="

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v2, p0, Ltw0;->a:Lww0;

    .line 104
    invoke-interface {v2, p1, p2, p3}, Lww0;->a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_3
    invoke-direct {p0}, Ltw0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return-object v0

    .line 116
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1
.end method

.method private static o(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 5
    return-void
.end method

.method private static p(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 5
    invoke-static {p0}, Ltw0;->o(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method

.method private declared-synchronized q(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Ltw0;->f:J

    .line 4
    cmp-long v0, v0, p1

    .line 6
    if-lez v0, :cond_3

    .line 8
    iget-object v0, p0, Ltw0;->a:Lww0;

    .line 10
    invoke-interface {v0}, Lww0;->removeLast()Landroid/graphics/Bitmap;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string p1, "LruBitmapPool"

    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const-string p1, "LruBitmapPool"

    .line 27
    const-string p2, "Size mismatch, resetting"

    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-direct {p0}, Ltw0;->i()V

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_1
    const-wide/16 p1, 0x0

    .line 40
    iput-wide p1, p0, Ltw0;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    iget-object v1, p0, Ltw0;->d:Ltw0$a;

    .line 46
    invoke-interface {v1, v0}, Ltw0$a;->a(Landroid/graphics/Bitmap;)V

    .line 49
    iget-wide v1, p0, Ltw0;->f:J

    .line 51
    iget-object v3, p0, Ltw0;->a:Lww0;

    .line 53
    invoke-interface {v3, v0}, Lww0;->b(Landroid/graphics/Bitmap;)I

    .line 56
    move-result v3

    .line 57
    int-to-long v3, v3

    .line 58
    sub-long/2addr v1, v3

    .line 59
    iput-wide v1, p0, Ltw0;->f:J

    .line 61
    iget v1, p0, Ltw0;->j:I

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    iput v1, p0, Ltw0;->j:I

    .line 67
    const-string v1, "LruBitmapPool"

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v2, "Evicting bitmap="

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, Ltw0;->a:Lww0;

    .line 88
    invoke-interface {v2, v0}, Lww0;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_2
    invoke-direct {p0}, Ltw0;->h()V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    const-string v0, "LruBitmapPool"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "trimMemory, level="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    const/16 v0, 0x28

    .line 25
    if-ge p1, v0, :cond_3

    .line 27
    const/16 v0, 0x14

    .line 29
    if-lt p1, v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-ge p1, v0, :cond_2

    .line 34
    const/16 v0, 0xf

    .line 36
    if-ne p1, v0, :cond_4

    .line 38
    :cond_2
    invoke-virtual {p0}, Ltw0;->n()J

    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, 0x2

    .line 44
    div-long/2addr v0, v2

    .line 45
    invoke-direct {p0, v0, v1}, Ltw0;->q(J)V

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ltw0;->b()V

    .line 52
    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "LruBitmapPool"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Ltw0;->q(J)V

    .line 12
    return-void
.end method

.method public declared-synchronized c(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Ltw0;->a:Lww0;

    .line 19
    invoke-interface {v0, p1}, Lww0;->b(Landroid/graphics/Bitmap;)I

    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    iget-wide v4, p0, Ltw0;->e:J

    .line 26
    cmp-long v0, v2, v4

    .line 28
    if-gtz v0, :cond_2

    .line 30
    iget-object v0, p0, Ltw0;->b:Ljava/util/Set;

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p0, Ltw0;->a:Lww0;

    .line 45
    invoke-interface {v0, p1}, Lww0;->b(Landroid/graphics/Bitmap;)I

    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Ltw0;->a:Lww0;

    .line 51
    invoke-interface {v2, p1}, Lww0;->c(Landroid/graphics/Bitmap;)V

    .line 54
    iget-object v2, p0, Ltw0;->d:Ltw0$a;

    .line 56
    invoke-interface {v2, p1}, Ltw0$a;->b(Landroid/graphics/Bitmap;)V

    .line 59
    iget v2, p0, Ltw0;->i:I

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    iput v2, p0, Ltw0;->i:I

    .line 65
    iget-wide v2, p0, Ltw0;->f:J

    .line 67
    int-to-long v4, v0

    .line 68
    add-long/2addr v2, v4

    .line 69
    iput-wide v2, p0, Ltw0;->f:J

    .line 71
    const-string v0, "LruBitmapPool"

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "Put bitmap in pool="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Ltw0;->a:Lww0;

    .line 91
    invoke-interface {v1, p1}, Lww0;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_0
    invoke-direct {p0}, Ltw0;->h()V

    .line 104
    invoke-direct {p0}, Ltw0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "LruBitmapPool"

    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v1, "Reject bitmap from pool, bitmap: "

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v1, p0, Ltw0;->a:Lww0;

    .line 129
    invoke-interface {v1, p1}, Lww0;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", is mutable: "

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ", is allowed config: "

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v1, p0, Ltw0;->b:Ljava/util/Set;

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    const-string v0, "Cannot pool recycled bitmap"

    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 181
    const-string v0, "Bitmap must not be null"

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1

    .line 187
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    throw p1
.end method

.method public d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltw0;->m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Ltw0;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltw0;->m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1, p2, p3}, Ltw0;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltw0;->e:J

    .line 3
    return-wide v0
.end method
