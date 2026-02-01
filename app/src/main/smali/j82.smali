.class public final Lj82;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj82$d;,
        Lj82$c;,
        Lj82$b;,
        Lj82$a;
    }
.end annotation


# instance fields
.field private final a:Lec0;

.field private final b:Lj82$a;

.field private final c:Lj82$d;

.field private d:Z

.field private e:Landroid/view/Surface;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lec0;

    .line 6
    invoke-direct {v0}, Lec0;-><init>()V

    .line 9
    iput-object v0, p0, Lj82;->a:Lec0;

    .line 11
    invoke-static {p1}, Lj82;->f(Landroid/content/Context;)Lj82$a;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lj82;->b:Lj82$a;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-static {}, Lj82$d;->d()Lj82$d;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lj82;->c:Lj82$d;

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Lj82;->j:J

    .line 34
    iput-wide v0, p0, Lj82;->k:J

    .line 36
    const/high16 p1, -0x40800000    # -1.0f

    .line 38
    iput p1, p0, Lj82;->f:F

    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    iput p1, p0, Lj82;->i:F

    .line 44
    return-void
.end method

.method public static synthetic a(Lj82;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj82;->r(Landroid/view/Display;)V

    return-void
.end method

.method private static c(JJ)Z
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 5
    move-result-wide p0

    .line 6
    const-wide/32 p2, 0x1312d00

    .line 9
    cmp-long p0, p0, p2

    .line 11
    if-gtz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private d()V
    .locals 3

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lj82;->e:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v1, p0, Lj82;->h:F

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v2, p0, Lj82;->h:F

    .line 21
    invoke-static {v0, v2}, Lj82;->q(Landroid/view/Surface;F)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private static e(JJJ)J
    .locals 4

    .line 1
    sub-long v0, p0, p2

    .line 3
    div-long/2addr v0, p4

    .line 4
    mul-long/2addr v0, p4

    .line 5
    add-long/2addr p2, v0

    .line 6
    cmp-long v0, p0, p2

    .line 8
    if-gtz v0, :cond_0

    .line 10
    sub-long p4, p2, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-long/2addr p4, p2

    .line 14
    move-wide v2, p2

    .line 15
    move-wide p2, p4

    .line 16
    move-wide p4, v2

    .line 17
    :goto_0
    sub-long v0, p2, p0

    .line 19
    sub-long/2addr p0, p4

    .line 20
    cmp-long p0, v0, p0

    .line 22
    if-gez p0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide p2, p4

    .line 26
    :goto_1
    return-wide p2
.end method

.method private static f(Landroid/content/Context;)Lj82$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    sget v1, La72;->a:I

    .line 10
    const/16 v2, 0x11

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    invoke-static {p0}, Lj82$c;->d(Landroid/content/Context;)Lj82$a;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 20
    invoke-static {p0}, Lj82$b;->c(Landroid/content/Context;)Lj82$a;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    return-object v0
.end method

.method private p()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lj82;->l:J

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lj82;->o:J

    .line 9
    iput-wide v0, p0, Lj82;->m:J

    .line 11
    return-void
.end method

.method private static q(Landroid/view/Surface;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    :try_start_0
    invoke-static {p0, p1, v0}, Lh82;->a(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "VideoFrameReleaseHelper"

    .line 16
    const-string v0, "Failed to call Surface.setFrameRate"

    .line 18
    invoke-static {p1, v0, p0}, Lxu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_1
    return-void
.end method

.method private r(Landroid/view/Display;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, Lj82;->j:J

    .line 17
    const-wide/16 v2, 0x50

    .line 19
    mul-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x64

    .line 22
    div-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lj82;->k:J

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 28
    const-string v0, "Unable to query display refresh rate"

    .line 30
    invoke-static {p1, v0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    iput-wide v0, p0, Lj82;->j:J

    .line 40
    iput-wide v0, p0, Lj82;->k:J

    .line 42
    :goto_0
    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_6

    .line 7
    iget-object v0, p0, Lj82;->e:Landroid/view/Surface;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lj82;->a:Lec0;

    .line 14
    invoke-virtual {v0}, Lec0;->e()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lj82;->a:Lec0;

    .line 22
    invoke-virtual {v0}, Lec0;->b()F

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lj82;->f:F

    .line 29
    :goto_0
    iget v2, p0, Lj82;->g:F

    .line 31
    cmpl-float v3, v0, v2

    .line 33
    if-nez v3, :cond_2

    .line 35
    return-void

    .line 36
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 38
    cmpl-float v4, v0, v3

    .line 40
    if-eqz v4, :cond_4

    .line 42
    cmpl-float v2, v2, v3

    .line 44
    if-eqz v2, :cond_4

    .line 46
    iget-object v1, p0, Lj82;->a:Lec0;

    .line 48
    invoke-virtual {v1}, Lec0;->e()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    iget-object v1, p0, Lj82;->a:Lec0;

    .line 56
    invoke-virtual {v1}, Lec0;->d()J

    .line 59
    move-result-wide v1

    .line 60
    const-wide v3, 0x12a05f200L

    .line 65
    cmp-long v1, v1, v3

    .line 67
    if-ltz v1, :cond_3

    .line 69
    const v1, 0x3ca3d70a    # 0.02f

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    :goto_1
    iget v2, p0, Lj82;->g:F

    .line 77
    sub-float v2, v0, v2

    .line 79
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v2

    .line 83
    cmpl-float v1, v2, v1

    .line 85
    if-ltz v1, :cond_6

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    if-eqz v4, :cond_5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v2, p0, Lj82;->a:Lec0;

    .line 93
    invoke-virtual {v2}, Lec0;->c()I

    .line 96
    move-result v2

    .line 97
    if-lt v2, v1, :cond_6

    .line 99
    :goto_2
    iput v0, p0, Lj82;->g:F

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lj82;->t(Z)V

    .line 105
    :cond_6
    :goto_3
    return-void
.end method

.method private t(Z)V
    .locals 3

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lj82;->e:Landroid/view/Surface;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v1, p0, Lj82;->d:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget v1, p0, Lj82;->g:F

    .line 18
    const/high16 v2, -0x40800000    # -1.0f

    .line 20
    cmpl-float v2, v1, v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iget v2, p0, Lj82;->i:F

    .line 26
    mul-float/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 31
    iget p1, p0, Lj82;->h:F

    .line 33
    cmpl-float p1, p1, v1

    .line 35
    if-nez p1, :cond_2

    .line 37
    return-void

    .line 38
    :cond_2
    iput v1, p0, Lj82;->h:F

    .line 40
    invoke-static {v0, v1}, Lj82;->q(Landroid/view/Surface;F)V

    .line 43
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lj82;->o:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lj82;->a:Lec0;

    .line 11
    invoke-virtual {v0}, Lec0;->e()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lj82;->a:Lec0;

    .line 19
    invoke-virtual {v0}, Lec0;->a()J

    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lj82;->p:J

    .line 25
    iget-wide v4, p0, Lj82;->l:J

    .line 27
    iget-wide v6, p0, Lj82;->o:J

    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long/2addr v0, v4

    .line 31
    long-to-float v0, v0

    .line 32
    iget v1, p0, Lj82;->i:F

    .line 34
    div-float/2addr v0, v1

    .line 35
    float-to-long v0, v0

    .line 36
    add-long/2addr v2, v0

    .line 37
    invoke-static {p1, p2, v2, v3}, Lj82;->c(JJ)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    move-wide v4, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lj82;->p()V

    .line 48
    :cond_1
    move-wide v4, p1

    .line 49
    :goto_0
    iget-wide p1, p0, Lj82;->l:J

    .line 51
    iput-wide p1, p0, Lj82;->m:J

    .line 53
    iput-wide v4, p0, Lj82;->n:J

    .line 55
    iget-object p1, p0, Lj82;->c:Lj82$d;

    .line 57
    if-eqz p1, :cond_4

    .line 59
    iget-wide v0, p0, Lj82;->j:J

    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    cmp-long p2, v0, v2

    .line 68
    if-nez p2, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-wide v6, p1, Lj82$d;->a:J

    .line 73
    cmp-long p1, v6, v2

    .line 75
    if-nez p1, :cond_3

    .line 77
    return-wide v4

    .line 78
    :cond_3
    iget-wide v8, p0, Lj82;->j:J

    .line 80
    invoke-static/range {v4 .. v9}, Lj82;->e(JJJ)J

    .line 83
    move-result-wide p1

    .line 84
    iget-wide v0, p0, Lj82;->k:J

    .line 86
    sub-long/2addr p1, v0

    .line 87
    return-wide p1

    .line 88
    :cond_4
    :goto_1
    return-wide v4
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj82;->b:Lj82$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lj82$a;->b()V

    .line 8
    iget-object v0, p0, Lj82;->c:Lj82$d;

    .line 10
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj82$d;

    .line 16
    invoke-virtual {v0}, Lj82$d;->e()V

    .line 19
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj82;->b:Lj82$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lj82;->c:Lj82$d;

    .line 7
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj82$d;

    .line 13
    invoke-virtual {v0}, Lj82$d;->a()V

    .line 16
    iget-object v0, p0, Lj82;->b:Lj82$a;

    .line 18
    new-instance v1, Li82;

    .line 20
    invoke-direct {v1, p0}, Li82;-><init>(Lj82;)V

    .line 23
    invoke-interface {v0, v1}, Lj82$a;->a(Lj82$a$a;)V

    .line 26
    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj82;->f:F

    .line 3
    iget-object p1, p0, Lj82;->a:Lec0;

    .line 5
    invoke-virtual {p1}, Lec0;->g()V

    .line 8
    invoke-direct {p0}, Lj82;->s()V

    .line 11
    return-void
.end method

.method public j(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lj82;->m:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iput-wide v0, p0, Lj82;->o:J

    .line 11
    iget-wide v0, p0, Lj82;->n:J

    .line 13
    iput-wide v0, p0, Lj82;->p:J

    .line 15
    :cond_0
    iget-wide v0, p0, Lj82;->l:J

    .line 17
    const-wide/16 v2, 0x1

    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lj82;->l:J

    .line 22
    iget-object v0, p0, Lj82;->a:Lec0;

    .line 24
    const-wide/16 v1, 0x3e8

    .line 26
    mul-long/2addr p1, v1

    .line 27
    invoke-virtual {v0, p1, p2}, Lec0;->f(J)V

    .line 30
    invoke-direct {p0}, Lj82;->s()V

    .line 33
    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj82;->i:F

    .line 3
    invoke-direct {p0}, Lj82;->p()V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lj82;->t(Z)V

    .line 10
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj82;->p()V

    .line 4
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj82;->d:Z

    .line 4
    invoke-direct {p0}, Lj82;->p()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lj82;->t(Z)V

    .line 11
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj82;->d:Z

    .line 4
    invoke-direct {p0}, Lj82;->d()V

    .line 7
    return-void
.end method

.method public o(Landroid/view/Surface;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/DummySurface;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, Lj82;->e:Landroid/view/Surface;

    .line 8
    if-ne v0, p1, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lj82;->d()V

    .line 14
    iput-object p1, p0, Lj82;->e:Landroid/view/Surface;

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lj82;->t(Z)V

    .line 20
    return-void
.end method
