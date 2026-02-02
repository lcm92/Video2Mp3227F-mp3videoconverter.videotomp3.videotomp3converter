.class public final Ldef/FZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/N11;


# instance fields
.field private final a:Ldef/MW$AM1;

.field private final b:Landroid/util/SparseArray;

.field private final c:[I

.field private d:Ldef/UT0;

.field private e:J

.field private f:J

.field private g:J

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldef/B90;)V
    .locals 1

    new-instance v0, Ldef/HY;

    invoke-direct {v0, p1}, Ldef/HY;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Ldef/FZ;-><init>(Ldef/MW$AM1;Ldef/B90;)V

    return-void
.end method

.method public constructor <init>(Ldef/MW$AM1;Ldef/B90;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/FZ;->a:Ldef/MW$AM1;

    invoke-static {p1, p2}, Ldef/FZ;->b(Ldef/MW$AM1;Ldef/B90;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Ldef/FZ;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Ldef/FZ;->c:[I

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Ldef/FZ;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Ldef/FZ;->c:[I

    iget-object v0, p0, Ldef/FZ;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldef/FZ;->e:J

    iput-wide p1, p0, Ldef/FZ;->f:J

    iput-wide p1, p0, Ldef/FZ;->g:J

    const p1, -0x800001

    iput p1, p0, Ldef/FZ;->h:F

    iput p1, p0, Ldef/FZ;->i:F

    return-void
.end method

.method private static b(Ldef/MW$AM1;Ldef/B90;)Landroid/util/SparseArray;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ldef/MW$AM1;

    const-class v3, Ldef/N11;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    :try_start_0
    const-string v5, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v2, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/N11;

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v5, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v2, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/N11;

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v5, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v2, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/N11;

    const/4 v1, 0x2

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v0, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/N11;

    const/4 v1, 0x3

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-instance v0, Ldef/UE1$BU1;

    invoke-direct {v0, p0, p1}, Ldef/UE1$BU1;-><init>(Ldef/MW$AM1;Ldef/B90;)V

    const/4 p0, 0x4

    invoke-virtual {v4, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method private static c(Ldef/P01;Ldef/G11;)Ldef/G11;
    .locals 12

    iget-object v0, p0, Ldef/P01;->e:Ldef/P01$DP1;

    iget-wide v1, v0, Ldef/P01$DP1;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    iget-wide v3, v0, Ldef/P01$DP1;->b:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-boolean v0, v0, Ldef/P01$DP1;->d:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ldef/HM;

    invoke-static {v1, v2}, Ldef/SJ;->d(J)J

    move-result-wide v5

    iget-object v1, p0, Ldef/P01;->e:Ldef/P01$DP1;

    iget-wide v1, v1, Ldef/P01$DP1;->b:J

    invoke-static {v1, v2}, Ldef/SJ;->d(J)J

    move-result-wide v7

    iget-object p0, p0, Ldef/P01;->e:Ldef/P01$DP1;

    iget-boolean v1, p0, Ldef/P01$DP1;->e:Z

    xor-int/lit8 v9, v1, 0x1

    iget-boolean v10, p0, Ldef/P01$DP1;->c:Z

    iget-boolean v11, p0, Ldef/P01$DP1;->d:Z

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Ldef/HM;-><init>(Ldef/G11;JJZZZ)V

    return-object v0
.end method

.method private d(Ldef/P01;Ldef/G11;)Ldef/G11;
    .locals 1

    iget-object v0, p1, Ldef/P01;->b:Ldef/P01$GP1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ldef/P01;->b:Ldef/P01$GP1;

    iget-object p1, p1, Ldef/P01$GP1;->d:Ldef/P01$BP1;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const-string p1, "DefaultMediaSourceFactory"

    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {p1, v0}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public a(Ldef/P01;)Ldef/G11;
    .locals 8

    iget-object v0, p1, Ldef/P01;->b:Ldef/P01$GP1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldef/P01;->b:Ldef/P01$GP1;

    iget-object v1, v0, Ldef/P01$GP1;->a:Landroid/net/Uri;

    iget-object v0, v0, Ldef/P01$GP1;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ldef/A72;->e0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ldef/FZ;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/N11;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No suitable media source factory found for content type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldef/MA;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldef/P01;->c:Ldef/P01$FP1;

    iget-wide v2, v0, Ldef/P01$FP1;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const v3, -0x800001

    if-nez v2, :cond_0

    iget-wide v6, p0, Ldef/FZ;->e:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_4

    :cond_0
    iget v2, v0, Ldef/P01$FP1;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Ldef/FZ;->h:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    :cond_1
    iget v2, v0, Ldef/P01$FP1;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Ldef/FZ;->i:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    :cond_2
    iget-wide v6, v0, Ldef/P01$FP1;->b:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_3

    iget-wide v6, p0, Ldef/FZ;->f:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_4

    :cond_3
    iget-wide v6, v0, Ldef/P01$FP1;->c:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_a

    iget-wide v6, p0, Ldef/FZ;->g:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_a

    :cond_4
    invoke-virtual {p1}, Ldef/P01;->a()Ldef/P01$CP1;

    move-result-object v0

    iget-object v2, p1, Ldef/P01;->c:Ldef/P01$FP1;

    iget-wide v6, v2, Ldef/P01$FP1;->a:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_5

    iget-wide v6, p0, Ldef/FZ;->e:J

    :cond_5
    invoke-virtual {v0, v6, v7}, Ldef/P01$CP1;->i(J)Ldef/P01$CP1;

    move-result-object v0

    iget-object v2, p1, Ldef/P01;->c:Ldef/P01$FP1;

    iget v2, v2, Ldef/P01$FP1;->d:F

    cmpl-float v6, v2, v3

    if-nez v6, :cond_6

    iget v2, p0, Ldef/FZ;->h:F

    :cond_6
    invoke-virtual {v0, v2}, Ldef/P01$CP1;->h(F)Ldef/P01$CP1;

    move-result-object v0

    iget-object v2, p1, Ldef/P01;->c:Ldef/P01$FP1;

    iget v2, v2, Ldef/P01$FP1;->e:F

    cmpl-float v3, v2, v3

    if-nez v3, :cond_7

    iget v2, p0, Ldef/FZ;->i:F

    :cond_7
    invoke-virtual {v0, v2}, Ldef/P01$CP1;->f(F)Ldef/P01$CP1;

    move-result-object v0

    iget-object v2, p1, Ldef/P01;->c:Ldef/P01$FP1;

    iget-wide v2, v2, Ldef/P01$FP1;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8

    iget-wide v2, p0, Ldef/FZ;->f:J

    :cond_8
    invoke-virtual {v0, v2, v3}, Ldef/P01$CP1;->g(J)Ldef/P01$CP1;

    move-result-object v0

    iget-object p1, p1, Ldef/P01;->c:Ldef/P01$FP1;

    iget-wide v2, p1, Ldef/P01$FP1;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_9

    iget-wide v2, p0, Ldef/FZ;->g:J

    :cond_9
    invoke-virtual {v0, v2, v3}, Ldef/P01$CP1;->e(J)Ldef/P01$CP1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/P01$CP1;->a()Ldef/P01;

    move-result-object p1

    :cond_a
    invoke-interface {v1, p1}, Ldef/N11;->a(Ldef/P01;)Ldef/G11;

    move-result-object v0

    iget-object v1, p1, Ldef/P01;->b:Ldef/P01$GP1;

    invoke-static {v1}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/P01$GP1;

    iget-object v1, v1, Ldef/P01$GP1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ldef/G11;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Ldef/XR1$BX1;

    iget-object v6, p0, Ldef/FZ;->a:Ldef/MW$AM1;

    invoke-direct {v0, v6}, Ldef/XR1$BX1;-><init>(Ldef/MW$AM1;)V

    iget-object v6, p0, Ldef/FZ;->d:Ldef/UT0;

    invoke-virtual {v0, v6}, Ldef/XR1$BX1;->b(Ldef/UT0;)Ldef/XR1$BX1;

    move-result-object v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_b

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ldef/Z02;->a(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4, v5}, Ldef/XR1$BX1;->a(Ldef/P01$HP1;J)Ldef/XR1;

    move-result-object v3

    aput-object v3, v2, v6

    move v3, v6

    goto :goto_0

    :cond_b
    new-instance v0, Ldef/L21;

    invoke-direct {v0, v2}, Ldef/L21;-><init>([Ldef/G11;)V

    :cond_c
    invoke-static {p1, v0}, Ldef/FZ;->c(Ldef/P01;Ldef/G11;)Ldef/G11;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldef/FZ;->d(Ldef/P01;Ldef/G11;)Ldef/G11;

    move-result-object p1

    return-object p1
.end method
