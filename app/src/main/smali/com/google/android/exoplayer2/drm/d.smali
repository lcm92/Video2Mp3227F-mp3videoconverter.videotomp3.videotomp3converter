.class Lcom/google/android/exoplayer2/drm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/d$d;,
        Lcom/google/android/exoplayer2/drm/d$c;,
        Lcom/google/android/exoplayer2/drm/d$e;,
        Lcom/google/android/exoplayer2/drm/d$b;,
        Lcom/google/android/exoplayer2/drm/d$a;,
        Lcom/google/android/exoplayer2/drm/d$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lcom/google/android/exoplayer2/drm/p;

.field private final c:Lcom/google/android/exoplayer2/drm/d$a;

.field private final d:Lcom/google/android/exoplayer2/drm/d$b;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;

.field private final i:Lfs;

.field private final j:Lut0;

.field final k:Lcom/google/android/exoplayer2/drm/s;

.field final l:Ljava/util/UUID;

.field final m:Lcom/google/android/exoplayer2/drm/d$e;

.field private n:I

.field private o:I

.field private p:Landroid/os/HandlerThread;

.field private q:Lcom/google/android/exoplayer2/drm/d$c;

.field private r:Li70;

.field private s:Lcom/google/android/exoplayer2/drm/j$a;

.field private t:[B

.field private u:[B

.field private v:Lcom/google/android/exoplayer2/drm/p$a;

.field private w:Lcom/google/android/exoplayer2/drm/p$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/p;Lcom/google/android/exoplayer2/drm/d$a;Lcom/google/android/exoplayer2/drm/d$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/s;Landroid/os/Looper;Lut0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 10
    :cond_0
    invoke-static {p9}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->l:Ljava/util/UUID;

    .line 15
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/d;->c:Lcom/google/android/exoplayer2/drm/d$a;

    .line 17
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/d;->d:Lcom/google/android/exoplayer2/drm/d$b;

    .line 19
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/p;

    .line 21
    iput p6, p0, Lcom/google/android/exoplayer2/drm/d;->e:I

    .line 23
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/d;->f:Z

    .line 25
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/drm/d;->g:Z

    .line 27
    if-eqz p9, :cond_2

    .line 29
    iput-object p9, p0, Lcom/google/android/exoplayer2/drm/d;->u:[B

    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->a:Ljava/util/List;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p5}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 41
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->a:Ljava/util/List;

    .line 47
    :goto_0
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/d;->h:Ljava/util/HashMap;

    .line 49
    iput-object p11, p0, Lcom/google/android/exoplayer2/drm/d;->k:Lcom/google/android/exoplayer2/drm/s;

    .line 51
    new-instance p1, Lfs;

    .line 53
    invoke-direct {p1}, Lfs;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->i:Lfs;

    .line 58
    iput-object p13, p0, Lcom/google/android/exoplayer2/drm/d;->j:Lut0;

    .line 60
    const/4 p1, 0x2

    .line 61
    iput p1, p0, Lcom/google/android/exoplayer2/drm/d;->n:I

    .line 63
    new-instance p1, Lcom/google/android/exoplayer2/drm/d$e;

    .line 65
    invoke-direct {p1, p0, p12}, Lcom/google/android/exoplayer2/drm/d$e;-><init>(Lcom/google/android/exoplayer2/drm/d;Landroid/os/Looper;)V

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->m:Lcom/google/android/exoplayer2/drm/d$e;

    .line 70
    return-void
.end method

.method private A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->w:Lcom/google/android/exoplayer2/drm/p$d;

    .line 3
    if-ne p1, v0, :cond_2

    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/drm/d;->n:I

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->q()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->w:Lcom/google/android/exoplayer2/drm/p$d;

    .line 20
    instance-of p1, p2, Ljava/lang/Exception;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->c:Lcom/google/android/exoplayer2/drm/d$a;

    .line 26
    check-cast p2, Ljava/lang/Exception;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/drm/d$a;->a(Ljava/lang/Exception;Z)V

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/p;

    .line 35
    check-cast p2, [B

    .line 37
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/p;->j([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->c:Lcom/google/android/exoplayer2/drm/d$a;

    .line 42
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/d$a;->c()V

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/d;->c:Lcom/google/android/exoplayer2/drm/d$a;

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/drm/d$a;->a(Ljava/lang/Exception;Z)V

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private B()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->q()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/p;

    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/p;->e()[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->t:[B

    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/p;

    .line 19
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/p;->c([B)Li70;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->r:Li70;

    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/drm/d;->n:I

    .line 28
    new-instance v2, Lcom/google/android/exoplayer2/drm/b;

    .line 30
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/drm/b;-><init>(I)V

    .line 33
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/drm/d;->m(Loq;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->t:[B

    .line 38
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return v1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/drm/d;->t(Ljava/lang/Exception;I)V

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->c:Lcom/google/android/exoplayer2/drm/d$a;

    .line 49
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/drm/d$a;->b(Lcom/google/android/exoplayer2/drm/d;)V

    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method private C([BIZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/p;

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/d;->a:Ljava/util/List;

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/d;->h:Ljava/util/HashMap;

    .line 8
    invoke-interface {v1, p1, v2, p2, v3}, Lcom/google/android/exoplayer2/drm/p;->k([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/p$a;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->v:Lcom/google/android/exoplayer2/drm/p$a;

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->q:Lcom/google/android/exoplayer2/drm/d$c;

    .line 16
    invoke-static {p1}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/exoplayer2/drm/d$c;

    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/d;->v:Lcom/google/android/exoplayer2/drm/p$a;

    .line 24
    invoke-static {p2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/drm/d$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/drm/d;->v(Ljava/lang/Exception;Z)V

    .line 36
    :goto_0
    return-void
.end method

.method private E()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/p;

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/d;->t:[B

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/d;->u:[B

    .line 8
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/drm/p;->f([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/drm/d;->t(Ljava/lang/Exception;I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static synthetic h(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/k$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/d;->r(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/k$a;)V

    return-void
.end method

.method public static synthetic i(ILcom/google/android/exoplayer2/drm/k$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/d;->s(ILcom/google/android/exoplayer2/drm/k$a;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/drm/d;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/d;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/drm/d;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/d;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/drm/d;)Lut0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/d;->j:Lut0;

    .line 3
    return-object p0
.end method

.method private m(Loq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->i:Lfs;

    .line 3
    invoke-virtual {v0}, Lfs;->c()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/drm/k$a;

    .line 23
    invoke-interface {p1, v1}, Loq;->accept(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private n(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/d;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->t:[B

    .line 8
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [B

    .line 14
    iget v1, p0, Lcom/google/android/exoplayer2/drm/d;->e:I

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_4

    .line 20
    if-eq v1, v2, :cond_4

    .line 22
    if-eq v1, v3, :cond_2

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->u:[B

    .line 31
    invoke-static {v1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->t:[B

    .line 36
    invoke-static {v1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->u:[B

    .line 41
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/drm/d;->C([BIZ)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->u:[B

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->E()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_9

    .line 55
    :cond_3
    invoke-direct {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/d;->C([BIZ)V

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->u:[B

    .line 61
    if-nez v1, :cond_5

    .line 63
    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/drm/d;->C([BIZ)V

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/drm/d;->n:I

    .line 69
    const/4 v2, 0x4

    .line 70
    if-eq v1, v2, :cond_6

    .line 72
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->E()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_9

    .line 78
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->o()J

    .line 81
    move-result-wide v4

    .line 82
    iget v1, p0, Lcom/google/android/exoplayer2/drm/d;->e:I

    .line 84
    if-nez v1, :cond_7

    .line 86
    const-wide/16 v6, 0x3c

    .line 88
    cmp-long v1, v4, v6

    .line 90
    if-gtz v1, :cond_7

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    const/16 v2, 0x58

    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "DefaultDrmSession"

    .line 113
    invoke-static {v2, v1}, Lxu0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/d;->C([BIZ)V

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-wide/16 v0, 0x0

    .line 122
    cmp-long p1, v4, v0

    .line 124
    if-gtz p1, :cond_8

    .line 126
    new-instance p1, Lnr0;

    .line 128
    invoke-direct {p1}, Lnr0;-><init>()V

    .line 131
    invoke-direct {p0, p1, v3}, Lcom/google/android/exoplayer2/drm/d;->t(Ljava/lang/Exception;I)V

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    iput v2, p0, Lcom/google/android/exoplayer2/drm/d;->n:I

    .line 137
    new-instance p1, Liy;

    .line 139
    invoke-direct {p1}, Liy;-><init>()V

    .line 142
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/d;->m(Loq;)V

    .line 145
    :cond_9
    :goto_0
    return-void
.end method

.method private o()J
    .locals 5

    .line 1
    sget-object v0, Lsj;->d:Ljava/util/UUID;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->l:Ljava/util/UUID;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-static {p0}, Lkc2;->b(Lcom/google/android/exoplayer2/drm/j;)Landroid/util/Pair;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/Pair;

    .line 27
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v1

    .line 35
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method private q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/d;->n:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private static synthetic r(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/k$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/drm/k$a;->l(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method private static synthetic s(ILcom/google/android/exoplayer2/drm/k$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/drm/k$a;->k(I)V

    .line 4
    return-void
.end method

.method private t(Ljava/lang/Exception;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/j$a;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/drm/m;->a(Ljava/lang/Exception;I)I

    .line 6
    move-result p2

    .line 7
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/j$a;-><init>(Ljava/lang/Throwable;I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->s:Lcom/google/android/exoplayer2/drm/j$a;

    .line 12
    const-string p2, "DefaultDrmSession"

    .line 14
    const-string v0, "DRM session error"

    .line 16
    invoke-static {p2, v0, p1}, Lxu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    new-instance p2, Lcom/google/android/exoplayer2/drm/c;

    .line 21
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/drm/c;-><init>(Ljava/lang/Exception;)V

    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/drm/d;->m(Loq;)V

    .line 27
    iget p1, p0, Lcom/google/android/exoplayer2/drm/d;->n:I

    .line 29
    const/4 p2, 0x4

    .line 30
    if-eq p1, p2, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcom/google/android/exoplayer2/drm/d;->n:I

    .line 35
    :cond_0
    return-void
.end method

.method private u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->v:Lcom/google/android/exoplayer2/drm/p$a;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->q()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->v:Lcom/google/android/exoplayer2/drm/p$a;

    .line 15
    instance-of p1, p2, Ljava/lang/Exception;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    check-cast p2, Ljava/lang/Exception;

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/drm/d;->v(Ljava/lang/Exception;Z)V

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 28
    iget p1, p0, Lcom/google/android/exoplayer2/drm/d;->e:I

    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/p;

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->u:[B

    .line 37
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 43
    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/p;->i([B[B)[B

    .line 46
    new-instance p1, Ljy;

    .line 48
    invoke-direct {p1}, Ljy;-><init>()V

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/d;->m(Loq;)V

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/p;

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->t:[B

    .line 61
    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/p;->i([B[B)[B

    .line 64
    move-result-object p1

    .line 65
    iget p2, p0, Lcom/google/android/exoplayer2/drm/d;->e:I

    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq p2, v0, :cond_3

    .line 70
    if-nez p2, :cond_4

    .line 72
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/d;->u:[B

    .line 74
    if-eqz p2, :cond_4

    .line 76
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    array-length p2, p1

    .line 79
    if-eqz p2, :cond_4

    .line 81
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->u:[B

    .line 83
    :cond_4
    const/4 p1, 0x4

    .line 84
    iput p1, p0, Lcom/google/android/exoplayer2/drm/d;->n:I

    .line 86
    new-instance p1, Lky;

    .line 88
    invoke-direct {p1}, Lky;-><init>()V

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/d;->m(Loq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :goto_0
    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/d;->v(Ljava/lang/Exception;Z)V

    .line 99
    :cond_5
    :goto_1
    return-void
.end method

.method private v(Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->c:Lcom/google/android/exoplayer2/drm/d$a;

    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/d$a;->b(Lcom/google/android/exoplayer2/drm/d;)V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p2, 0x2

    .line 16
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/d;->t(Ljava/lang/Exception;I)V

    .line 19
    :goto_1
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/d;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/drm/d;->n:I

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->t:[B

    .line 12
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/d;->n(Z)V

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/p;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/p;->d()Lcom/google/android/exoplayer2/drm/p$d;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->w:Lcom/google/android/exoplayer2/drm/p$d;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->q:Lcom/google/android/exoplayer2/drm/d$c;

    .line 11
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/drm/d$c;

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->w:Lcom/google/android/exoplayer2/drm/p$d;

    .line 19
    invoke-static {v1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/drm/d$c;->b(ILjava/lang/Object;Z)V

    .line 28
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/drm/k$a;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/d;->o:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lma;->g(Z)V

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->i:Lfs;

    .line 17
    invoke-virtual {v0, p1}, Lfs;->a(Ljava/lang/Object;)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/d;->o:I

    .line 22
    add-int/2addr v0, v2

    .line 23
    iput v0, p0, Lcom/google/android/exoplayer2/drm/d;->o:I

    .line 25
    if-ne v0, v2, :cond_3

    .line 27
    iget p1, p0, Lcom/google/android/exoplayer2/drm/d;->n:I

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_2

    .line 32
    move v1, v2

    .line 33
    :cond_2
    invoke-static {v1}, Lma;->g(Z)V

    .line 36
    new-instance p1, Landroid/os/HandlerThread;

    .line 38
    const-string v0, "ExoPlayer:DrmRequestHandler"

    .line 40
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->p:Landroid/os/HandlerThread;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 48
    new-instance p1, Lcom/google/android/exoplayer2/drm/d$c;

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->p:Landroid/os/HandlerThread;

    .line 52
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/d$c;-><init>(Lcom/google/android/exoplayer2/drm/d;Landroid/os/Looper;)V

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->q:Lcom/google/android/exoplayer2/drm/d$c;

    .line 61
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->B()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 67
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/drm/d;->n(Z)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 73
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->q()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->i:Lfs;

    .line 81
    invoke-virtual {v0, p1}, Lfs;->b(Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    if-ne v0, v2, :cond_4

    .line 87
    iget v0, p0, Lcom/google/android/exoplayer2/drm/d;->n:I

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/k$a;->k(I)V

    .line 92
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->d:Lcom/google/android/exoplayer2/drm/d$b;

    .line 94
    iget v0, p0, Lcom/google/android/exoplayer2/drm/d;->o:I

    .line 96
    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/d$b;->a(Lcom/google/android/exoplayer2/drm/d;I)V

    .line 99
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/drm/k$a;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/d;->o:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lma;->g(Z)V

    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/drm/d;->o:I

    .line 15
    sub-int/2addr v0, v2

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/drm/d;->o:I

    .line 18
    if-nez v0, :cond_1

    .line 20
    iput v1, p0, Lcom/google/android/exoplayer2/drm/d;->n:I

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->m:Lcom/google/android/exoplayer2/drm/d$e;

    .line 24
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/exoplayer2/drm/d$e;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->q:Lcom/google/android/exoplayer2/drm/d$c;

    .line 36
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/exoplayer2/drm/d$c;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/d$c;->c()V

    .line 45
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->q:Lcom/google/android/exoplayer2/drm/d$c;

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->p:Landroid/os/HandlerThread;

    .line 49
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/os/HandlerThread;

    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 58
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->p:Landroid/os/HandlerThread;

    .line 60
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->r:Li70;

    .line 62
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->s:Lcom/google/android/exoplayer2/drm/j$a;

    .line 64
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->v:Lcom/google/android/exoplayer2/drm/p$a;

    .line 66
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->w:Lcom/google/android/exoplayer2/drm/p$d;

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->t:[B

    .line 70
    if-eqz v0, :cond_1

    .line 72
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/p;

    .line 74
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/p;->g([B)V

    .line 77
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->t:[B

    .line 79
    :cond_1
    if-eqz p1, :cond_2

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->i:Lfs;

    .line 83
    invoke-virtual {v0, p1}, Lfs;->d(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->i:Lfs;

    .line 88
    invoke-virtual {v0, p1}, Lfs;->b(Ljava/lang/Object;)I

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 94
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/k$a;->m()V

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->d:Lcom/google/android/exoplayer2/drm/d$b;

    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/drm/d;->o:I

    .line 101
    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/d$b;->b(Lcom/google/android/exoplayer2/drm/d;I)V

    .line 104
    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->l:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/d;->f:Z

    .line 3
    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->t:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/p;

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/p;->b([B)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final f()Li70;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->r:Li70;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/android/exoplayer2/drm/j$a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/d;->n:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->s:Lcom/google/android/exoplayer2/drm/j$a;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/d;->n:I

    .line 3
    return v0
.end method

.method public p([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->t:[B

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->w()V

    .line 8
    :goto_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->B()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/d;->n(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public z(Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x3

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/d;->t(Ljava/lang/Exception;I)V

    .line 9
    return-void
.end method
