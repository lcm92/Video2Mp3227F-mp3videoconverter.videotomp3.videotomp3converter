.class public Lcom/google/android/exoplayer2/drm/EDEC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/LDEC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/EDEC$FE1;,
        Lcom/google/android/exoplayer2/drm/EDEC$CE1;,
        Lcom/google/android/exoplayer2/drm/EDEC$HE1;,
        Lcom/google/android/exoplayer2/drm/EDEC$GE1;,
        Lcom/google/android/exoplayer2/drm/EDEC$DE1;,
        Lcom/google/android/exoplayer2/drm/EDEC$EE1;,
        Lcom/google/android/exoplayer2/drm/EDEC$BE1;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/UUID;

.field private final d:Lcom/google/android/exoplayer2/drm/PDEC$CP1;

.field private final e:Lcom/google/android/exoplayer2/drm/SDEC;

.field private final f:Ljava/util/HashMap;

.field private final g:Z

.field private final h:[I

.field private final i:Z

.field private final j:Lcom/google/android/exoplayer2/drm/EDEC$GE1;

.field private final k:Ldef/UT0;

.field private final l:Lcom/google/android/exoplayer2/drm/EDEC$HE1;

.field private final m:J

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Set;

.field private q:I

.field private r:Lcom/google/android/exoplayer2/drm/PDEC;

.field private s:Lcom/google/android/exoplayer2/drm/DDEC;

.field private t:Lcom/google/android/exoplayer2/drm/DDEC;

.field private u:Landroid/os/Looper;

.field private v:Landroid/os/Handler;

.field private w:I

.field private x:[B

.field volatile y:Lcom/google/android/exoplayer2/drm/EDEC$DE1;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/PDEC$CP1;Lcom/google/android/exoplayer2/drm/SDEC;Ljava/util/HashMap;Z[IZLdef/UT0;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldef/SJ;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Ldef/MA;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/EDEC;->c:Ljava/util/UUID;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/EDEC;->d:Lcom/google/android/exoplayer2/drm/PDEC$CP1;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/EDEC;->e:Lcom/google/android/exoplayer2/drm/SDEC;

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/EDEC;->f:Ljava/util/HashMap;

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/drm/EDEC;->g:Z

    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/EDEC;->h:[I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/EDEC;->i:Z

    iput-object p8, p0, Lcom/google/android/exoplayer2/drm/EDEC;->k:Ldef/UT0;

    new-instance p1, Lcom/google/android/exoplayer2/drm/EDEC$GE1;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/drm/EDEC$GE1;-><init>(Lcom/google/android/exoplayer2/drm/EDEC;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/EDEC;->j:Lcom/google/android/exoplayer2/drm/EDEC$GE1;

    new-instance p1, Lcom/google/android/exoplayer2/drm/EDEC$HE1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/EDEC$HE1;-><init>(Lcom/google/android/exoplayer2/drm/EDEC;Lcom/google/android/exoplayer2/drm/EDEC$AE1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/EDEC;->l:Lcom/google/android/exoplayer2/drm/EDEC$HE1;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/drm/EDEC;->w:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/EDEC;->n:Ljava/util/List;

    invoke-static {}, Ldef/HP1;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/EDEC;->o:Ljava/util/Set;

    invoke-static {}, Ldef/HP1;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/EDEC;->p:Ljava/util/Set;

    iput-wide p9, p0, Lcom/google/android/exoplayer2/drm/EDEC;->m:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/PDEC$CP1;Lcom/google/android/exoplayer2/drm/SDEC;Ljava/util/HashMap;Z[IZLdef/UT0;JLcom/google/android/exoplayer2/drm/EDEC$AE1;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/drm/EDEC;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/PDEC$CP1;Lcom/google/android/exoplayer2/drm/SDEC;Ljava/util/HashMap;Z[IZLdef/UT0;J)V

    return-void
.end method

.method private A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->r:Lcom/google/android/exoplayer2/drm/PDEC;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->r:Lcom/google/android/exoplayer2/drm/PDEC;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/PDEC;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/PDEC;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->r:Lcom/google/android/exoplayer2/drm/PDEC;

    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->o:Ljava/util/Set;

    invoke-static {v0}, Ldef/ON0;->j(Ljava/util/Collection;)Ldef/ON0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/ON0;->g()Ldef/O52;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/EDEC$FE1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/EDEC$FE1;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private D(Lcom/google/android/exoplayer2/drm/JDEC;Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V
    .locals 4

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/JDEC;->b(Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/JDEC;->b(Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/drm/EDEC;)Lcom/google/android/exoplayer2/drm/DDEC;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->t:Lcom/google/android/exoplayer2/drm/DDEC;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/drm/EDEC;Lcom/google/android/exoplayer2/drm/DDEC;)Lcom/google/android/exoplayer2/drm/DDEC;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/EDEC;->t:Lcom/google/android/exoplayer2/drm/DDEC;

    return-object p1
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/drm/EDEC;)Lcom/google/android/exoplayer2/drm/EDEC$GE1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->j:Lcom/google/android/exoplayer2/drm/EDEC$GE1;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/drm/EDEC;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/EDEC;->A()V

    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/drm/EDEC;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->o:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/drm/EDEC;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->u:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/drm/EDEC;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/drm/JDEC;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/drm/EDEC;->r(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/drm/JDEC;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/drm/EDEC;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/drm/EDEC;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->m:J

    return-wide v0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/drm/EDEC;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->p:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/drm/EDEC;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->v:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/drm/EDEC;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->q:I

    return p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/drm/EDEC;)Lcom/google/android/exoplayer2/drm/DDEC;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->s:Lcom/google/android/exoplayer2/drm/DDEC;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/drm/EDEC;Lcom/google/android/exoplayer2/drm/DDEC;)Lcom/google/android/exoplayer2/drm/DDEC;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/EDEC;->s:Lcom/google/android/exoplayer2/drm/DDEC;

    return-object p1
.end method

.method private r(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/drm/JDEC;
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/EDEC;->z(Landroid/os/Looper;)V

    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez p1, :cond_0

    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {p1}, Ldef/A31;->h(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, p4}, Lcom/google/android/exoplayer2/drm/EDEC;->y(IZ)Lcom/google/android/exoplayer2/drm/JDEC;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/EDEC;->x:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/EDEC;->c:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer2/drm/EDEC;->w(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/drm/EDEC$EE1;

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/EDEC;->c:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lcom/google/android/exoplayer2/drm/EDEC$EE1;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/EDEC$AE1;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Ldef/XU0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->l(Ljava/lang/Exception;)V

    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/drm/ODEC;

    new-instance p3, Lcom/google/android/exoplayer2/drm/JDEC$AJ1;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lcom/google/android/exoplayer2/drm/JDEC$AJ1;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/drm/ODEC;-><init>(Lcom/google/android/exoplayer2/drm/JDEC$AJ1;)V

    return-object p2

    :cond_2
    move-object p1, v1

    :cond_3
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/drm/EDEC;->g:Z

    if-nez p3, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/EDEC;->t:Lcom/google/android/exoplayer2/drm/DDEC;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/EDEC;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DDEC;

    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DDEC;->a:Ljava/util/List;

    invoke-static {v3, p1}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    invoke-direct {p0, p1, v0, p2, p4}, Lcom/google/android/exoplayer2/drm/EDEC;->v(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/KDEC$AK1;Z)Lcom/google/android/exoplayer2/drm/DDEC;

    move-result-object v1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/drm/EDEC;->g:Z

    if-nez p1, :cond_7

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/EDEC;->t:Lcom/google/android/exoplayer2/drm/DDEC;

    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/EDEC;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/drm/DDEC;->a(Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V

    :goto_1
    return-object v1
.end method

.method private static s(Lcom/google/android/exoplayer2/drm/JDEC;)Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/JDEC;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Ldef/A72;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/JDEC;->g()Lcom/google/android/exoplayer2/drm/JDEC$AJ1;

    move-result-object p0

    invoke-static {p0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/drm/JDEC$AJ1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private t(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->x:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->c:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/EDEC;->w(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->g(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    sget-object v3, Ldef/SJ;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->c:Ljava/util/UUID;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Ldef/A72;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1

    :cond_5
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method private u(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/KDEC$AK1;)Lcom/google/android/exoplayer2/drm/DDEC;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/EDEC;->r:Lcom/google/android/exoplayer2/drm/PDEC;

    invoke-static {v1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/EDEC;->i:Z

    or-int v9, v1, p2

    new-instance v1, Lcom/google/android/exoplayer2/drm/DDEC;

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/EDEC;->c:Ljava/util/UUID;

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/EDEC;->r:Lcom/google/android/exoplayer2/drm/PDEC;

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/EDEC;->j:Lcom/google/android/exoplayer2/drm/EDEC$GE1;

    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/EDEC;->l:Lcom/google/android/exoplayer2/drm/EDEC$HE1;

    iget v8, v0, Lcom/google/android/exoplayer2/drm/EDEC;->w:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/EDEC;->x:[B

    iget-object v12, v0, Lcom/google/android/exoplayer2/drm/EDEC;->f:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/EDEC;->e:Lcom/google/android/exoplayer2/drm/SDEC;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/EDEC;->u:Landroid/os/Looper;

    invoke-static {v2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lcom/google/android/exoplayer2/drm/EDEC;->k:Ldef/UT0;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer2/drm/DDEC;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/PDEC;Lcom/google/android/exoplayer2/drm/DDEC$AD1;Lcom/google/android/exoplayer2/drm/DDEC$BD1;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/SDEC;Landroid/os/Looper;Ldef/UT0;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DDEC;->a(Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V

    iget-wide v2, v0, Lcom/google/android/exoplayer2/drm/EDEC;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DDEC;->a(Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V

    :cond_0
    return-object v1
.end method

.method private v(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/KDEC$AK1;Z)Lcom/google/android/exoplayer2/drm/DDEC;
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/EDEC;->u(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/KDEC$AK1;)Lcom/google/android/exoplayer2/drm/DDEC;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/EDEC;->s(Lcom/google/android/exoplayer2/drm/JDEC;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/EDEC;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/EDEC;->p:Ljava/util/Set;

    invoke-static {v1}, Ldef/ON0;->j(Ljava/util/Collection;)Ldef/ON0;

    move-result-object v1

    invoke-virtual {v1}, Ldef/ON0;->g()Ldef/O52;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/JDEC;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/JDEC;->b(Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/drm/EDEC;->D(Lcom/google/android/exoplayer2/drm/JDEC;Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/EDEC;->u(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/KDEC$AK1;)Lcom/google/android/exoplayer2/drm/DDEC;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/EDEC;->s(Lcom/google/android/exoplayer2/drm/JDEC;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/EDEC;->o:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/EDEC;->B()V

    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/drm/EDEC;->D(Lcom/google/android/exoplayer2/drm/JDEC;Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/EDEC;->u(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/KDEC$AK1;)Lcom/google/android/exoplayer2/drm/DDEC;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static w(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;->g(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ldef/SJ;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ldef/SJ;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private declared-synchronized x(Landroid/os/Looper;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->u:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/EDEC;->u:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->v:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ldef/MA;->g(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/EDEC;->v:Landroid/os/Handler;

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private y(IZ)Lcom/google/android/exoplayer2/drm/JDEC;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->r:Lcom/google/android/exoplayer2/drm/PDEC;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/PDEC;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/PDEC;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ldef/DE0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-boolean v1, Ldef/DE0;->d:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/EDEC;->h:[I

    invoke-static {v1, p1}, Ldef/A72;->m0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    const-class p1, Ldef/T52;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/PDEC;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/EDEC;->s:Lcom/google/android/exoplayer2/drm/DDEC;

    if-nez p1, :cond_2

    invoke-static {}, Ldef/JN0;->o()Ldef/JN0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/google/android/exoplayer2/drm/EDEC;->v(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/KDEC$AK1;Z)Lcom/google/android/exoplayer2/drm/DDEC;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/EDEC;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/EDEC;->s:Lcom/google/android/exoplayer2/drm/DDEC;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/drm/DDEC;->a(Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/EDEC;->s:Lcom/google/android/exoplayer2/drm/DDEC;

    return-object p1

    :cond_3
    :goto_1
    return-object v2
.end method

.method private z(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->y:Lcom/google/android/exoplayer2/drm/EDEC$DE1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/drm/EDEC$DE1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/EDEC$DE1;-><init>(Lcom/google/android/exoplayer2/drm/EDEC;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->y:Lcom/google/android/exoplayer2/drm/EDEC$DE1;

    :cond_0
    return-void
.end method


# virtual methods
.method public C(I[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ldef/MA;->g(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/drm/EDEC;->w:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/EDEC;->x:[B

    return-void
.end method

.method public a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/LDEC$BL1;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldef/MA;->g(Z)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/EDEC;->x(Landroid/os/Looper;)V

    new-instance p1, Lcom/google/android/exoplayer2/drm/EDEC$FE1;

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/EDEC$FE1;-><init>(Lcom/google/android/exoplayer2/drm/EDEC;Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/EDEC$FE1;->c(Lcom/google/android/exoplayer2/Format;)V

    return-object p1
.end method

.method public b(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/JDEC;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->q:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldef/MA;->g(Z)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/EDEC;->x(Landroid/os/Looper;)V

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/drm/EDEC;->r(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/drm/JDEC;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->r:Lcom/google/android/exoplayer2/drm/PDEC;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/PDEC;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/PDEC;->a()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {p1}, Ldef/A31;->h(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/EDEC;->h:[I

    invoke-static {v1, p1}, Ldef/A72;->m0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/drm/EDEC;->t(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Ldef/T52;

    :goto_1
    return-object v0
.end method

.method public final prepare()V
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/drm/EDEC;->q:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->r:Lcom/google/android/exoplayer2/drm/PDEC;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->d:Lcom/google/android/exoplayer2/drm/PDEC$CP1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/EDEC;->c:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/PDEC$CP1;->a(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/PDEC;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->r:Lcom/google/android/exoplayer2/drm/PDEC;

    new-instance v2, Lcom/google/android/exoplayer2/drm/EDEC$CE1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/exoplayer2/drm/EDEC$CE1;-><init>(Lcom/google/android/exoplayer2/drm/EDEC;Lcom/google/android/exoplayer2/drm/EDEC$AE1;)V

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/PDEC;->h(Lcom/google/android/exoplayer2/drm/PDEC$BP1;)V

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/drm/EDEC;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/EDEC;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/EDEC;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DDEC;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/drm/DDEC;->a(Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->q:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/EDEC;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/EDEC;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DDEC;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DDEC;->b(Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/EDEC;->B()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/EDEC;->A()V

    return-void
.end method
