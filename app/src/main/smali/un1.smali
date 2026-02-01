.class public final Lun1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lun1;

.field public static final d:Lun1;

.field public static final e:Lun1;

.field public static final f:Lun1;

.field public static final g:Lun1;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lun1;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lun1;-><init>(JJ)V

    .line 8
    sput-object v0, Lun1;->c:Lun1;

    .line 10
    new-instance v3, Lun1;

    .line 12
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    invoke-direct {v3, v4, v5, v4, v5}, Lun1;-><init>(JJ)V

    .line 20
    sput-object v3, Lun1;->d:Lun1;

    .line 22
    new-instance v3, Lun1;

    .line 24
    invoke-direct {v3, v4, v5, v1, v2}, Lun1;-><init>(JJ)V

    .line 27
    sput-object v3, Lun1;->e:Lun1;

    .line 29
    new-instance v3, Lun1;

    .line 31
    invoke-direct {v3, v1, v2, v4, v5}, Lun1;-><init>(JJ)V

    .line 34
    sput-object v3, Lun1;->f:Lun1;

    .line 36
    sput-object v0, Lun1;->g:Lun1;

    .line 38
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lma;->a(Z)V

    .line 18
    cmp-long v0, p3, v0

    .line 20
    if-ltz v0, :cond_1

    .line 22
    move v3, v4

    .line 23
    :cond_1
    invoke-static {v3}, Lma;->a(Z)V

    .line 26
    iput-wide p1, p0, Lun1;->a:J

    .line 28
    iput-wide p3, p0, Lun1;->b:J

    .line 30
    return-void
.end method


# virtual methods
.method public a(JJJ)J
    .locals 8

    .line 1
    iget-wide v2, p0, Lun1;->a:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v4, v2, v0

    .line 7
    if-nez v4, :cond_0

    .line 9
    iget-wide v4, p0, Lun1;->b:J

    .line 11
    cmp-long v0, v4, v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-wide p1

    .line 16
    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v5}, La72;->A0(JJJ)J

    .line 22
    move-result-wide v0

    .line 23
    iget-wide v4, p0, Lun1;->b:J

    .line 25
    const-wide v6, 0x7fffffffffffffffL

    .line 30
    move-wide v2, p1

    .line 31
    invoke-static/range {v2 .. v7}, La72;->b(JJJ)J

    .line 34
    move-result-wide v2

    .line 35
    cmp-long v4, v0, p3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-gtz v4, :cond_1

    .line 41
    cmp-long v4, p3, v2

    .line 43
    if-gtz v4, :cond_1

    .line 45
    move v4, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, v5

    .line 48
    :goto_0
    cmp-long v7, v0, p5

    .line 50
    if-gtz v7, :cond_2

    .line 52
    cmp-long v2, p5, v2

    .line 54
    if-gtz v2, :cond_2

    .line 56
    move v5, v6

    .line 57
    :cond_2
    if-eqz v4, :cond_4

    .line 59
    if-eqz v5, :cond_4

    .line 61
    sub-long v0, p3, p1

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 66
    move-result-wide v0

    .line 67
    sub-long p1, p5, p1

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, v0, p1

    .line 75
    if-gtz p1, :cond_3

    .line 77
    return-wide p3

    .line 78
    :cond_3
    return-wide p5

    .line 79
    :cond_4
    if-eqz v4, :cond_5

    .line 81
    return-wide p3

    .line 82
    :cond_5
    if-eqz v5, :cond_6

    .line 84
    return-wide p5

    .line 85
    :cond_6
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lun1;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lun1;

    .line 19
    iget-wide v2, p0, Lun1;->a:J

    .line 21
    iget-wide v4, p1, Lun1;->a:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget-wide v2, p0, Lun1;->b:J

    .line 29
    iget-wide v4, p1, Lun1;->b:J

    .line 31
    cmp-long p1, v2, v4

    .line 33
    if-nez p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lun1;->a:J

    .line 3
    long-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lun1;->b:J

    .line 8
    long-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method
