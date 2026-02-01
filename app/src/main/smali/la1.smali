.class final Lla1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs1;


# instance fields
.field private final a:Lui;

.field private final b:Lqi;

.field private c:Lyn1;

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method constructor <init>(Lui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lla1;->a:Lui;

    .line 6
    invoke-interface {p1}, Lui;->G()Lqi;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lla1;->b:Lqi;

    .line 12
    iget-object p1, p1, Lqi;->a:Lyn1;

    .line 14
    iput-object p1, p0, Lla1;->c:Lyn1;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget p1, p1, Lyn1;->b:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lla1;->d:I

    .line 24
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lla1;->e:Z

    .line 4
    return-void
.end method

.method public n(Lqi;J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_6

    .line 7
    iget-boolean v3, p0, Lla1;->e:Z

    .line 9
    if-nez v3, :cond_5

    .line 11
    iget-object v3, p0, Lla1;->c:Lyn1;

    .line 13
    if-eqz v3, :cond_1

    .line 15
    iget-object v4, p0, Lla1;->b:Lqi;

    .line 17
    iget-object v4, v4, Lqi;->a:Lyn1;

    .line 19
    if-ne v3, v4, :cond_0

    .line 21
    iget v3, p0, Lla1;->d:I

    .line 23
    iget v4, v4, Lyn1;->b:I

    .line 25
    if-ne v3, v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 38
    return-wide v0

    .line 39
    :cond_2
    iget-object v0, p0, Lla1;->a:Lui;

    .line 41
    iget-wide v1, p0, Lla1;->f:J

    .line 43
    const-wide/16 v3, 0x1

    .line 45
    add-long/2addr v1, v3

    .line 46
    invoke-interface {v0, v1, v2}, Lui;->X(J)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 52
    const-wide/16 p1, -0x1

    .line 54
    return-wide p1

    .line 55
    :cond_3
    iget-object v0, p0, Lla1;->c:Lyn1;

    .line 57
    if-nez v0, :cond_4

    .line 59
    iget-object v0, p0, Lla1;->b:Lqi;

    .line 61
    iget-object v0, v0, Lqi;->a:Lyn1;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    iput-object v0, p0, Lla1;->c:Lyn1;

    .line 67
    iget v0, v0, Lyn1;->b:I

    .line 69
    iput v0, p0, Lla1;->d:I

    .line 71
    :cond_4
    iget-object v0, p0, Lla1;->b:Lqi;

    .line 73
    iget-wide v0, v0, Lqi;->b:J

    .line 75
    iget-wide v2, p0, Lla1;->f:J

    .line 77
    sub-long/2addr v0, v2

    .line 78
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 81
    move-result-wide p2

    .line 82
    iget-object v2, p0, Lla1;->b:Lqi;

    .line 84
    iget-wide v4, p0, Lla1;->f:J

    .line 86
    move-object v3, p1

    .line 87
    move-wide v6, p2

    .line 88
    invoke-virtual/range {v2 .. v7}, Lqi;->c(Lqi;JJ)Lqi;

    .line 91
    iget-wide v0, p0, Lla1;->f:J

    .line 93
    add-long/2addr v0, p2

    .line 94
    iput-wide v0, p0, Lla1;->f:J

    .line 96
    return-wide p2

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    const-string p2, "closed"

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v1, "byteCount < 0: "

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
.end method
