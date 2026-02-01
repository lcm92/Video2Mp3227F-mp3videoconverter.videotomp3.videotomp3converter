.class final Lrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/Format;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lrj;->a:J

    .line 3
    const-wide/32 v2, 0xf4240

    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->N:I

    .line 9
    int-to-long v2, p1

    .line 10
    div-long/2addr v0, v2

    .line 11
    return-wide v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lrj;->a:J

    .line 5
    iput-wide v0, p0, Lrj;->b:J

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lrj;->c:Z

    .line 10
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/Format;Lkx;)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrj;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide p1, p2, Lkx;->e:J

    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v0, p2, Lkx;->c:Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x4

    .line 19
    if-ge v1, v3, :cond_1

    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    move-result v3

    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 29
    or-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v2}, Lb41;->m(I)I

    .line 36
    move-result v0

    .line 37
    const/4 v1, -0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lrj;->c:Z

    .line 43
    const-string p1, "C2Mp3TimestampTracker"

    .line 45
    const-string v0, "MPEG audio header is invalid."

    .line 47
    invoke-static {p1, v0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-wide p1, p2, Lkx;->e:J

    .line 52
    return-wide p1

    .line 53
    :cond_2
    iget-wide v1, p0, Lrj;->a:J

    .line 55
    const-wide/16 v3, 0x0

    .line 57
    cmp-long v1, v1, v3

    .line 59
    if-nez v1, :cond_3

    .line 61
    iget-wide p1, p2, Lkx;->e:J

    .line 63
    iput-wide p1, p0, Lrj;->b:J

    .line 65
    int-to-long v0, v0

    .line 66
    const-wide/16 v2, 0x211

    .line 68
    sub-long/2addr v0, v2

    .line 69
    iput-wide v0, p0, Lrj;->a:J

    .line 71
    return-wide p1

    .line 72
    :cond_3
    invoke-direct {p0, p1}, Lrj;->a(Lcom/google/android/exoplayer2/Format;)J

    .line 75
    move-result-wide p1

    .line 76
    iget-wide v1, p0, Lrj;->a:J

    .line 78
    int-to-long v3, v0

    .line 79
    add-long/2addr v1, v3

    .line 80
    iput-wide v1, p0, Lrj;->a:J

    .line 82
    iget-wide v0, p0, Lrj;->b:J

    .line 84
    add-long/2addr v0, p1

    .line 85
    return-wide v0
.end method
