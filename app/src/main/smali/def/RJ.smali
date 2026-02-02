.class final Ldef/RJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/Format;)J
    .locals 4

    iget-wide v0, p0, Ldef/RJ;->a:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->N:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/RJ;->a:J

    iput-wide v0, p0, Ldef/RJ;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/RJ;->c:Z

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/Format;Ldef/KX;)J
    .locals 5

    iget-boolean v0, p0, Ldef/RJ;->c:Z

    if-eqz v0, :cond_0

    iget-wide p1, p2, Ldef/KX;->e:J

    return-wide p1

    :cond_0
    iget-object v0, p2, Ldef/KX;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ldef/B41;->m(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/RJ;->c:Z

    const-string p1, "C2Mp3TimestampTracker"

    const-string v0, "MPEG audio header is invalid."

    invoke-static {p1, v0}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, p2, Ldef/KX;->e:J

    return-wide p1

    :cond_2
    iget-wide v1, p0, Ldef/RJ;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-wide p1, p2, Ldef/KX;->e:J

    iput-wide p1, p0, Ldef/RJ;->b:J

    int-to-long v0, v0

    const-wide/16 v2, 0x211

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldef/RJ;->a:J

    return-wide p1

    :cond_3
    invoke-direct {p0, p1}, Ldef/RJ;->a(Lcom/google/android/exoplayer2/Format;)J

    move-result-wide p1

    iget-wide v1, p0, Ldef/RJ;->a:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ldef/RJ;->a:J

    iget-wide v0, p0, Ldef/RJ;->b:J

    add-long/2addr v0, p1

    return-wide v0
.end method
