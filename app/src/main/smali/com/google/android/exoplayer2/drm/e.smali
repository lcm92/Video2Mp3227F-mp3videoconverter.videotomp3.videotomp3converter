.class public Lcom/google/android/exoplayer2/drm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/e$f;,
        Lcom/google/android/exoplayer2/drm/e$c;,
        Lcom/google/android/exoplayer2/drm/e$h;,
        Lcom/google/android/exoplayer2/drm/e$g;,
        Lcom/google/android/exoplayer2/drm/e$d;,
        Lcom/google/android/exoplayer2/drm/e$e;,
        Lcom/google/android/exoplayer2/drm/e$b;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/UUID;

.field private final d:Lcom/google/android/exoplayer2/drm/p$c;

.field private final e:Lcom/google/android/exoplayer2/drm/s;

.field private final f:Ljava/util/HashMap;

.field private final g:Z

.field private final h:[I

.field private final i:Z

.field private final j:Lcom/google/android/exoplayer2/drm/e$g;

.field private final k:Lut0;

.field private final l:Lcom/google/android/exoplayer2/drm/e$h;

.field private final m:J

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Set;

.field private q:I

.field private r:Lcom/google/android/exoplayer2/drm/p;

.field private s:Lcom/google/android/exoplayer2/drm/d;

.field private t:Lcom/google/android/exoplayer2/drm/d;

.field private u:Landroid/os/Looper;

.field private v:Landroid/os/Handler;

.field private w:I

.field private x:[B

.field volatile y:Lcom/google/android/exoplayer2/drm/e$d;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/p$c;Lcom/google/android/exoplayer2/drm/s;Ljava/util/HashMap;Z[IZLut0;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lsj;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lma;->b(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->c:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/e;->d:Lcom/google/android/exoplayer2/drm/p$c;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/e;->e:Lcom/google/android/exoplayer2/drm/s;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/e;->f:Ljava/util/HashMap;

    .line 9
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/drm/e;->g:Z

    .line 10
    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/e;->h:[I

    .line 11
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/e;->i:Z

    .line 12
    iput-object p8, p0, Lcom/google/android/exoplayer2/drm/e;->k:Lut0;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/drm/e$g;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/drm/e$g;-><init>(Lcom/google/android/exoplayer2/drm/e;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->j:Lcom/google/android/exoplayer2/drm/e$g;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/drm/e$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/e$h;-><init>(Lcom/google/android/exoplayer2/drm/e;Lcom/google/android/exoplayer2/drm/e$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->l:Lcom/google/android/exoplayer2/drm/e$h;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/drm/e;->w:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->n:Ljava/util/List;

    .line 17
    invoke-static {}, Lhp1;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->o:Ljava/util/Set;

    .line 18
    invoke-static {}, Lhp1;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->p:Ljava/util/Set;

    .line 19
    iput-wide p9, p0, Lcom/google/android/exoplayer2/drm/e;->m:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/p$c;Lcom/google/android/exoplayer2/drm/s;Ljava/util/HashMap;Z[IZLut0;JLcom/google/android/exoplayer2/drm/e$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/drm/e;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/p$c;Lcom/google/android/exoplayer2/drm/s;Ljava/util/HashMap;Z[IZLut0;J)V

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->r:Lcom/google/android/exoplayer2/drm/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/drm/e;->q:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->n:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->o:Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->r:Lcom/google/android/exoplayer2/drm/p;

    .line 27
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/exoplayer2/drm/p;

    .line 33
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/p;->release()V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->r:Lcom/google/android/exoplayer2/drm/p;

    .line 39
    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->o:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lon0;->j(Ljava/util/Collection;)Lon0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lon0;->g()Lo52;

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
    check-cast v1, Lcom/google/android/exoplayer2/drm/e$f;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/e$f;->release()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private D(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/k$a;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/j;->b(Lcom/google/android/exoplayer2/drm/k$a;)V

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/e;->m:J

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    cmp-long p2, v0, v2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/j;->b(Lcom/google/android/exoplayer2/drm/k$a;)V

    .line 19
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/drm/e;)Lcom/google/android/exoplayer2/drm/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/e;->t:Lcom/google/android/exoplayer2/drm/d;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/drm/e;Lcom/google/android/exoplayer2/drm/d;)Lcom/google/android/exoplayer2/drm/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->t:Lcom/google/android/exoplayer2/drm/d;

    .line 3
    return-object p1
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/drm/e;)Lcom/google/android/exoplayer2/drm/e$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/e;->j:Lcom/google/android/exoplayer2/drm/e$g;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/drm/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/e;->A()V

    .line 4
    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/drm/e;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/e;->o:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/drm/e;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/e;->u:Landroid/os/Looper;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/drm/e;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/drm/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/drm/e;->r(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/drm/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/drm/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/e;->n:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/drm/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/e;->m:J

    .line 3
    return-wide v0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/drm/e;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/e;->p:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/drm/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/e;->v:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/drm/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/drm/e;->q:I

    .line 3
    return p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/drm/e;)Lcom/google/android/exoplayer2/drm/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/e;->s:Lcom/google/android/exoplayer2/drm/d;

    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/drm/e;Lcom/google/android/exoplayer2/drm/d;)Lcom/google/android/exoplayer2/drm/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->s:Lcom/google/android/exoplayer2/drm/d;

    .line 3
    return-object p1
.end method

.method private r(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/drm/j;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/e;->z(Landroid/os/Looper;)V

    .line 4
    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 10
    invoke-static {p1}, La31;->h(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1, p4}, Lcom/google/android/exoplayer2/drm/e;->y(IZ)Lcom/google/android/exoplayer2/drm/j;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/e;->x:[B

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p3, :cond_2

    .line 25
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 31
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/e;->c:Ljava/util/UUID;

    .line 33
    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer2/drm/e;->w(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_3

    .line 43
    new-instance p1, Lcom/google/android/exoplayer2/drm/e$e;

    .line 45
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/e;->c:Ljava/util/UUID;

    .line 47
    invoke-direct {p1, p3, v1}, Lcom/google/android/exoplayer2/drm/e$e;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e$a;)V

    .line 50
    const-string p3, "DefaultDrmSessionMgr"

    .line 52
    const-string p4, "DRM error"

    .line 54
    invoke-static {p3, p4, p1}, Lxu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/drm/k$a;->l(Ljava/lang/Exception;)V

    .line 62
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/drm/o;

    .line 64
    new-instance p3, Lcom/google/android/exoplayer2/drm/j$a;

    .line 66
    const/16 p4, 0x1773

    .line 68
    invoke-direct {p3, p1, p4}, Lcom/google/android/exoplayer2/drm/j$a;-><init>(Ljava/lang/Throwable;I)V

    .line 71
    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/drm/o;-><init>(Lcom/google/android/exoplayer2/drm/j$a;)V

    .line 74
    return-object p2

    .line 75
    :cond_2
    move-object p1, v1

    .line 76
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/drm/e;->g:Z

    .line 78
    if-nez p3, :cond_4

    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/e;->t:Lcom/google/android/exoplayer2/drm/d;

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/e;->n:Ljava/util/List;

    .line 85
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p3

    .line 89
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/android/exoplayer2/drm/d;

    .line 101
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/d;->a:Ljava/util/List;

    .line 103
    invoke-static {v3, p1}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 109
    move-object v1, v2

    .line 110
    :cond_6
    :goto_0
    if-nez v1, :cond_8

    .line 112
    invoke-direct {p0, p1, v0, p2, p4}, Lcom/google/android/exoplayer2/drm/e;->v(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/k$a;Z)Lcom/google/android/exoplayer2/drm/d;

    .line 115
    move-result-object v1

    .line 116
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/drm/e;->g:Z

    .line 118
    if-nez p1, :cond_7

    .line 120
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/e;->t:Lcom/google/android/exoplayer2/drm/d;

    .line 122
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->n:Ljava/util/List;

    .line 124
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/k$a;)V

    .line 131
    :goto_1
    return-object v1
.end method

.method private static s(Lcom/google/android/exoplayer2/drm/j;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/j;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    sget v0, La72;->a:I

    .line 10
    const/16 v2, 0x13

    .line 12
    if-lt v0, v2, :cond_1

    .line 14
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/j;->g()Lcom/google/android/exoplayer2/drm/j$a;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/exoplayer2/drm/j$a;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    move-result-object p0

    .line 28
    instance-of p0, p0, Landroid/media/ResourceBusyException;

    .line 30
    if-eqz p0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method private t(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->x:[B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->c:Ljava/util/UUID;

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/e;->w(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->g(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Lsj;->b:Ljava/util/UUID;

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->c:Ljava/util/UUID;

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, 0x48

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v3, "DefaultDrmSessionMgr"

    .line 67
    invoke-static {v3, v0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return v2

    .line 72
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    .line 74
    if-eqz p1, :cond_8

    .line 76
    const-string v0, "cenc"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-string v0, "cbcs"

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 93
    sget p1, La72;->a:I

    .line 95
    const/16 v0, 0x19

    .line 97
    if-lt p1, v0, :cond_4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v1, v2

    .line 101
    :goto_1
    return v1

    .line 102
    :cond_5
    const-string v0, "cbc1"

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 110
    const-string v0, "cens"

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    return v1

    .line 120
    :cond_7
    :goto_2
    return v2

    .line 121
    :cond_8
    :goto_3
    return v1
.end method

.method private u(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/k$a;)Lcom/google/android/exoplayer2/drm/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/e;->r:Lcom/google/android/exoplayer2/drm/p;

    .line 5
    invoke-static {v1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/e;->i:Z

    .line 10
    or-int v9, v1, p2

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/drm/d;

    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/e;->c:Ljava/util/UUID;

    .line 16
    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/e;->r:Lcom/google/android/exoplayer2/drm/p;

    .line 18
    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/e;->j:Lcom/google/android/exoplayer2/drm/e$g;

    .line 20
    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/e;->l:Lcom/google/android/exoplayer2/drm/e$h;

    .line 22
    iget v8, v0, Lcom/google/android/exoplayer2/drm/e;->w:I

    .line 24
    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/e;->x:[B

    .line 26
    iget-object v12, v0, Lcom/google/android/exoplayer2/drm/e;->f:Ljava/util/HashMap;

    .line 28
    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/e;->e:Lcom/google/android/exoplayer2/drm/s;

    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/e;->u:Landroid/os/Looper;

    .line 32
    invoke-static {v2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    move-object v14, v2

    .line 37
    check-cast v14, Landroid/os/Looper;

    .line 39
    iget-object v15, v0, Lcom/google/android/exoplayer2/drm/e;->k:Lut0;

    .line 41
    move-object v2, v1

    .line 42
    move-object/from16 v7, p1

    .line 44
    move/from16 v10, p2

    .line 46
    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer2/drm/d;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/p;Lcom/google/android/exoplayer2/drm/d$a;Lcom/google/android/exoplayer2/drm/d$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/s;Landroid/os/Looper;Lut0;)V

    .line 49
    move-object/from16 v2, p3

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/k$a;)V

    .line 54
    iget-wide v2, v0, Lcom/google/android/exoplayer2/drm/e;->m:J

    .line 56
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    cmp-long v2, v2, v4

    .line 63
    if-eqz v2, :cond_0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/k$a;)V

    .line 69
    :cond_0
    return-object v1
.end method

.method private v(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/k$a;Z)Lcom/google/android/exoplayer2/drm/d;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/e;->u(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/k$a;)Lcom/google/android/exoplayer2/drm/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/e;->s(Lcom/google/android/exoplayer2/drm/j;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/e;->p:Ljava/util/Set;

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/e;->p:Ljava/util/Set;

    .line 21
    invoke-static {v1}, Lon0;->j(Ljava/util/Collection;)Lon0;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lon0;->g()Lo52;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/exoplayer2/drm/j;

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/j;->b(Lcom/google/android/exoplayer2/drm/k$a;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/drm/e;->D(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/k$a;)V

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/e;->u(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/k$a;)Lcom/google/android/exoplayer2/drm/d;

    .line 52
    move-result-object v0

    .line 53
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/e;->s(Lcom/google/android/exoplayer2/drm/j;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    if-eqz p4, :cond_2

    .line 61
    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/e;->o:Ljava/util/Set;

    .line 63
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 66
    move-result p4

    .line 67
    if-nez p4, :cond_2

    .line 69
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/e;->B()V

    .line 72
    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/drm/e;->D(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/k$a;)V

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/e;->u(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/k$a;)Lcom/google/android/exoplayer2/drm/d;

    .line 78
    move-result-object v0

    .line 79
    :cond_2
    return-object v0
.end method

.method private static w(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    .line 11
    if-ge v1, v2, :cond_3

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;->g(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    sget-object v3, Lsj;->c:Ljava/util/UUID;

    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    sget-object v3, Lsj;->b:Ljava/util/UUID;

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    :cond_0
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    .line 41
    if-nez v3, :cond_1

    .line 43
    if-eqz p2, :cond_2

    .line 45
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method

.method private declared-synchronized x(Landroid/os/Looper;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->u:Landroid/os/Looper;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->u:Landroid/os/Looper;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->v:Landroid/os/Handler;

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-ne v0, p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lma;->g(Z)V

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->v:Landroid/os/Handler;

    .line 28
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method private y(IZ)Lcom/google/android/exoplayer2/drm/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->r:Lcom/google/android/exoplayer2/drm/p;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/drm/p;

    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/p;->a()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lde0;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    sget-boolean v1, Lde0;->d:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/e;->h:[I

    .line 29
    invoke-static {v1, p1}, La72;->m0([II)I

    .line 32
    move-result p1

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq p1, v1, :cond_3

    .line 36
    const-class p1, Lt52;

    .line 38
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/p;->a()Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->s:Lcom/google/android/exoplayer2/drm/d;

    .line 51
    if-nez p1, :cond_2

    .line 53
    invoke-static {}, Ljn0;->o()Ljn0;

    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, p1, v0, v2, p2}, Lcom/google/android/exoplayer2/drm/e;->v(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/k$a;Z)Lcom/google/android/exoplayer2/drm/d;

    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/e;->n:Ljava/util/List;

    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->s:Lcom/google/android/exoplayer2/drm/d;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/k$a;)V

    .line 73
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->s:Lcom/google/android/exoplayer2/drm/d;

    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_1
    return-object v2
.end method

.method private z(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->y:Lcom/google/android/exoplayer2/drm/e$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/drm/e$d;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/e$d;-><init>(Lcom/google/android/exoplayer2/drm/e;Landroid/os/Looper;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->y:Lcom/google/android/exoplayer2/drm/e$d;

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public C(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lma;->g(Z)V

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    :cond_0
    invoke-static {p2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/drm/e;->w:I

    .line 21
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/e;->x:[B

    .line 23
    return-void
.end method

.method public a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/l$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/e;->q:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lma;->g(Z)V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/e;->x(Landroid/os/Looper;)V

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/drm/e$f;

    .line 16
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/e$f;-><init>(Lcom/google/android/exoplayer2/drm/e;Lcom/google/android/exoplayer2/drm/k$a;)V

    .line 19
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/e$f;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 22
    return-object p1
.end method

.method public b(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/j;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/e;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lma;->g(Z)V

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/e;->x(Landroid/os/Looper;)V

    .line 15
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/drm/e;->r(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/drm/j;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->r:Lcom/google/android/exoplayer2/drm/p;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/drm/p;

    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/p;->a()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 19
    invoke-static {p1}, La31;->h(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/e;->h:[I

    .line 25
    invoke-static {v1, p1}, La72;->m0([II)I

    .line 28
    move-result p1

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq p1, v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 35
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/drm/e;->t(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-class v0, Lt52;

    .line 44
    :goto_1
    return-object v0
.end method

.method public final prepare()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/e;->q:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/drm/e;->q:I

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->r:Lcom/google/android/exoplayer2/drm/p;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->d:Lcom/google/android/exoplayer2/drm/p$c;

    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/e;->c:Ljava/util/UUID;

    .line 19
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/p$c;->a(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/p;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->r:Lcom/google/android/exoplayer2/drm/p;

    .line 25
    new-instance v2, Lcom/google/android/exoplayer2/drm/e$c;

    .line 27
    invoke-direct {v2, p0, v1}, Lcom/google/android/exoplayer2/drm/e$c;-><init>(Lcom/google/android/exoplayer2/drm/e;Lcom/google/android/exoplayer2/drm/e$a;)V

    .line 30
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/p;->h(Lcom/google/android/exoplayer2/drm/p$b;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/drm/e;->m:J

    .line 36
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    cmp-long v0, v2, v4

    .line 43
    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/e;->n:Ljava/util/List;

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    if-ge v0, v2, :cond_2

    .line 54
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/e;->n:Ljava/util/List;

    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/exoplayer2/drm/d;

    .line 62
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/k$a;)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/e;->q:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/drm/e;->q:I

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/e;->m:J

    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/e;->n:Ljava/util/List;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/exoplayer2/drm/d;

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/d;->b(Lcom/google/android/exoplayer2/drm/k$a;)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/e;->B()V

    .line 51
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/e;->A()V

    .line 54
    return-void
.end method
