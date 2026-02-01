.class public final Lzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzy$b;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:J

.field private final f:J

.field private final g:F

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method private constructor <init>(FFJFJJF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lzy;->a:F

    .line 4
    iput p2, p0, Lzy;->b:F

    .line 5
    iput-wide p3, p0, Lzy;->c:J

    .line 6
    iput p5, p0, Lzy;->d:F

    .line 7
    iput-wide p6, p0, Lzy;->e:J

    .line 8
    iput-wide p8, p0, Lzy;->f:J

    .line 9
    iput p10, p0, Lzy;->g:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p3, p0, Lzy;->h:J

    .line 11
    iput-wide p3, p0, Lzy;->i:J

    .line 12
    iput-wide p3, p0, Lzy;->k:J

    .line 13
    iput-wide p3, p0, Lzy;->l:J

    .line 14
    iput p1, p0, Lzy;->o:F

    .line 15
    iput p2, p0, Lzy;->n:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lzy;->p:F

    .line 17
    iput-wide p3, p0, Lzy;->q:J

    .line 18
    iput-wide p3, p0, Lzy;->j:J

    .line 19
    iput-wide p3, p0, Lzy;->m:J

    .line 20
    iput-wide p3, p0, Lzy;->r:J

    .line 21
    iput-wide p3, p0, Lzy;->s:J

    return-void
.end method

.method synthetic constructor <init>(FFJFJJFLzy$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lzy;-><init>(FFJFJJF)V

    return-void
.end method

.method private f(J)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lzy;->r:J

    .line 3
    const-wide/16 v2, 0x3

    .line 5
    iget-wide v4, p0, Lzy;->s:J

    .line 7
    mul-long/2addr v4, v2

    .line 8
    add-long v10, v0, v4

    .line 10
    iget-wide v0, p0, Lzy;->m:J

    .line 12
    cmp-long v0, v0, v10

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    if-lez v0, :cond_0

    .line 18
    iget-wide p1, p0, Lzy;->c:J

    .line 20
    invoke-static {p1, p2}, Lsj;->d(J)J

    .line 23
    move-result-wide p1

    .line 24
    iget v0, p0, Lzy;->p:F

    .line 26
    sub-float/2addr v0, v1

    .line 27
    long-to-float p1, p1

    .line 28
    mul-float/2addr v0, p1

    .line 29
    float-to-long v2, v0

    .line 30
    iget p2, p0, Lzy;->n:F

    .line 32
    sub-float/2addr p2, v1

    .line 33
    mul-float/2addr p2, p1

    .line 34
    float-to-long p1, p2

    .line 35
    add-long/2addr v2, p1

    .line 36
    iget-wide p1, p0, Lzy;->j:J

    .line 38
    iget-wide v0, p0, Lzy;->m:J

    .line 40
    sub-long/2addr v0, v2

    .line 41
    const/4 v2, 0x3

    .line 42
    new-array v2, v2, [J

    .line 44
    const/4 v3, 0x0

    .line 45
    aput-wide v10, v2, v3

    .line 47
    const/4 v3, 0x1

    .line 48
    aput-wide p1, v2, v3

    .line 50
    const/4 p1, 0x2

    .line 51
    aput-wide v0, v2, p1

    .line 53
    invoke-static {v2}, Lov0;->c([J)J

    .line 56
    move-result-wide p1

    .line 57
    iput-wide p1, p0, Lzy;->m:J

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v0, p0, Lzy;->p:F

    .line 62
    sub-float/2addr v0, v1

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lzy;->d:F

    .line 70
    div-float/2addr v0, v1

    .line 71
    float-to-long v0, v0

    .line 72
    sub-long v6, p1, v0

    .line 74
    iget-wide v8, p0, Lzy;->m:J

    .line 76
    invoke-static/range {v6 .. v11}, La72;->r(JJJ)J

    .line 79
    move-result-wide p1

    .line 80
    iput-wide p1, p0, Lzy;->m:J

    .line 82
    iget-wide v0, p0, Lzy;->l:J

    .line 84
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    cmp-long v2, v0, v2

    .line 91
    if-eqz v2, :cond_1

    .line 93
    cmp-long p1, p1, v0

    .line 95
    if-lez p1, :cond_1

    .line 97
    iput-wide v0, p0, Lzy;->m:J

    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lzy;->h:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_2

    .line 12
    iget-wide v4, p0, Lzy;->i:J

    .line 14
    cmp-long v6, v4, v2

    .line 16
    if-eqz v6, :cond_0

    .line 18
    move-wide v0, v4

    .line 19
    :cond_0
    iget-wide v4, p0, Lzy;->k:J

    .line 21
    cmp-long v6, v4, v2

    .line 23
    if-eqz v6, :cond_1

    .line 25
    cmp-long v6, v0, v4

    .line 27
    if-gez v6, :cond_1

    .line 29
    move-wide v0, v4

    .line 30
    :cond_1
    iget-wide v4, p0, Lzy;->l:J

    .line 32
    cmp-long v6, v4, v2

    .line 34
    if-eqz v6, :cond_3

    .line 36
    cmp-long v6, v0, v4

    .line 38
    if-lez v6, :cond_3

    .line 40
    move-wide v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-wide v0, v2

    .line 43
    :cond_3
    :goto_0
    iget-wide v4, p0, Lzy;->j:J

    .line 45
    cmp-long v4, v4, v0

    .line 47
    if-nez v4, :cond_4

    .line 49
    return-void

    .line 50
    :cond_4
    iput-wide v0, p0, Lzy;->j:J

    .line 52
    iput-wide v0, p0, Lzy;->m:J

    .line 54
    iput-wide v2, p0, Lzy;->r:J

    .line 56
    iput-wide v2, p0, Lzy;->s:J

    .line 58
    iput-wide v2, p0, Lzy;->q:J

    .line 60
    return-void
.end method

.method private static h(JJF)J
    .locals 0

    .line 1
    long-to-float p0, p0

    .line 2
    mul-float/2addr p0, p4

    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    sub-float/2addr p1, p4

    .line 6
    long-to-float p2, p2

    .line 7
    mul-float/2addr p1, p2

    .line 8
    add-float/2addr p0, p1

    .line 9
    float-to-long p0, p0

    .line 10
    return-wide p0
.end method

.method private i(JJ)V
    .locals 2

    .line 1
    sub-long/2addr p1, p3

    .line 2
    iget-wide p3, p0, Lzy;->r:J

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long v0, p3, v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-wide p1, p0, Lzy;->r:J

    .line 15
    const-wide/16 p1, 0x0

    .line 17
    iput-wide p1, p0, Lzy;->s:J

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lzy;->g:F

    .line 22
    invoke-static {p3, p4, p1, p2, v0}, Lzy;->h(JJF)J

    .line 25
    move-result-wide p3

    .line 26
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide p3

    .line 30
    iput-wide p3, p0, Lzy;->r:J

    .line 32
    sub-long/2addr p1, p3

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 36
    move-result-wide p1

    .line 37
    iget-wide p3, p0, Lzy;->s:J

    .line 39
    iget v0, p0, Lzy;->g:F

    .line 41
    invoke-static {p3, p4, p1, p2, v0}, Lzy;->h(JJF)J

    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lzy;->s:J

    .line 47
    :goto_0
    return-void
.end method


# virtual methods
.method public a(JJ)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lzy;->h:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lzy;->i(JJ)V

    .line 18
    iget-wide p3, p0, Lzy;->q:J

    .line 20
    cmp-long p3, p3, v2

    .line 22
    if-eqz p3, :cond_1

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide p3

    .line 28
    iget-wide v2, p0, Lzy;->q:J

    .line 30
    sub-long/2addr p3, v2

    .line 31
    iget-wide v2, p0, Lzy;->c:J

    .line 33
    cmp-long p3, p3, v2

    .line 35
    if-gez p3, :cond_1

    .line 37
    iget p1, p0, Lzy;->p:F

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide p3

    .line 44
    iput-wide p3, p0, Lzy;->q:J

    .line 46
    invoke-direct {p0, p1, p2}, Lzy;->f(J)V

    .line 49
    iget-wide p3, p0, Lzy;->m:J

    .line 51
    sub-long/2addr p1, p3

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 55
    move-result-wide p3

    .line 56
    iget-wide v2, p0, Lzy;->e:J

    .line 58
    cmp-long p3, p3, v2

    .line 60
    if-gez p3, :cond_2

    .line 62
    iput v1, p0, Lzy;->p:F

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget p3, p0, Lzy;->d:F

    .line 67
    long-to-float p1, p1

    .line 68
    mul-float/2addr p3, p1

    .line 69
    add-float/2addr p3, v1

    .line 70
    iget p1, p0, Lzy;->o:F

    .line 72
    iget p2, p0, Lzy;->n:F

    .line 74
    invoke-static {p3, p1, p2}, La72;->p(FFF)F

    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lzy;->p:F

    .line 80
    :goto_0
    iget p1, p0, Lzy;->p:F

    .line 82
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzy;->m:J

    .line 3
    return-wide v0
.end method

.method public c()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lzy;->m:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-nez v4, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v4, p0, Lzy;->f:J

    .line 15
    add-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, Lzy;->m:J

    .line 18
    iget-wide v4, p0, Lzy;->l:J

    .line 20
    cmp-long v6, v4, v2

    .line 22
    if-eqz v6, :cond_1

    .line 24
    cmp-long v0, v0, v4

    .line 26
    if-lez v0, :cond_1

    .line 28
    iput-wide v4, p0, Lzy;->m:J

    .line 30
    :cond_1
    iput-wide v2, p0, Lzy;->q:J

    .line 32
    return-void
.end method

.method public d(Lp01$f;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lp01$f;->a:J

    .line 3
    invoke-static {v0, v1}, Lsj;->d(J)J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lzy;->h:J

    .line 9
    iget-wide v0, p1, Lp01$f;->b:J

    .line 11
    invoke-static {v0, v1}, Lsj;->d(J)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lzy;->k:J

    .line 17
    iget-wide v0, p1, Lp01$f;->c:J

    .line 19
    invoke-static {v0, v1}, Lsj;->d(J)J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lzy;->l:J

    .line 25
    iget v0, p1, Lp01$f;->d:F

    .line 27
    const v1, -0x800001

    .line 30
    cmpl-float v2, v0, v1

    .line 32
    if-eqz v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lzy;->a:F

    .line 37
    :goto_0
    iput v0, p0, Lzy;->o:F

    .line 39
    iget p1, p1, Lp01$f;->e:F

    .line 41
    cmpl-float v0, p1, v1

    .line 43
    if-eqz v0, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget p1, p0, Lzy;->b:F

    .line 48
    :goto_1
    iput p1, p0, Lzy;->n:F

    .line 50
    invoke-direct {p0}, Lzy;->g()V

    .line 53
    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzy;->i:J

    .line 3
    invoke-direct {p0}, Lzy;->g()V

    .line 6
    return-void
.end method
