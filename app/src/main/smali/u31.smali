.class public final Lu31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80;


# static fields
.field public static final u:Lb90;

.field private static final v:Lyl0$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Laa1;

.field private final d:Lb41$a;

.field private final e:Lcg0;

.field private final f:Lzl0;

.field private final g:Lk22;

.field private h:Lx80;

.field private i:Lk22;

.field private j:Lk22;

.field private k:I

.field private l:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lwn1;

.field private r:Z

.field private s:Z

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls31;

    .line 3
    invoke-direct {v0}, Ls31;-><init>()V

    .line 6
    sput-object v0, Lu31;->u:Lb90;

    .line 8
    new-instance v0, Lt31;

    .line 10
    invoke-direct {v0}, Lt31;-><init>()V

    .line 13
    sput-object v0, Lu31;->v:Lyl0$a;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lu31;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lu31;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lu31;->a:I

    .line 5
    iput-wide p2, p0, Lu31;->b:J

    .line 6
    new-instance p1, Laa1;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Laa1;-><init>(I)V

    iput-object p1, p0, Lu31;->c:Laa1;

    .line 7
    new-instance p1, Lb41$a;

    invoke-direct {p1}, Lb41$a;-><init>()V

    iput-object p1, p0, Lu31;->d:Lb41$a;

    .line 8
    new-instance p1, Lcg0;

    invoke-direct {p1}, Lcg0;-><init>()V

    iput-object p1, p0, Lu31;->e:Lcg0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lu31;->m:J

    .line 10
    new-instance p1, Lzl0;

    invoke-direct {p1}, Lzl0;-><init>()V

    iput-object p1, p0, Lu31;->f:Lzl0;

    .line 11
    new-instance p1, Lr30;

    invoke-direct {p1}, Lr30;-><init>()V

    iput-object p1, p0, Lu31;->g:Lk22;

    .line 12
    iput-object p1, p0, Lu31;->j:Lk22;

    return-void
.end method

.method public static synthetic b()[Lv80;
    .locals 1

    .line 1
    invoke-static {}, Lu31;->o()[Lv80;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lu31;->p(IIIII)Z

    move-result p0

    return p0
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu31;->i:Lk22;

    .line 3
    invoke-static {v0}, Lma;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lu31;->h:Lx80;

    .line 8
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private g(Lw80;)Lwn1;
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lu31;->r(Lw80;)Lwn1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu31;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 7
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1, v2, v3}, Lu31;->q(Lcom/google/android/exoplayer2/metadata/Metadata;J)Le31;

    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lu31;->r:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    new-instance p1, Lwn1$a;

    .line 21
    invoke-direct {p1}, Lwn1$a;-><init>()V

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget v2, p0, Lu31;->a:I

    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Ltn1;->h()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {v1}, Lwn1;->b()J

    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    move-wide v9, v0

    .line 42
    move-wide v5, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0}, Ltn1;->h()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {v0}, Lwn1;->b()J

    .line 53
    move-result-wide v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lu31;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 57
    invoke-static {v0}, Lu31;->l(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v0, -0x1

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v0, Lvn0;

    .line 66
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 69
    move-result-wide v7

    .line 70
    move-object v4, v0

    .line 71
    invoke-direct/range {v4 .. v10}, Lvn0;-><init>(JJJ)V

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    move-object v0, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-eqz v0, :cond_5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    invoke-interface {v0}, Ltn1;->c()Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_7

    .line 91
    iget v1, p0, Lu31;->a:I

    .line 93
    and-int/lit8 v1, v1, 0x1

    .line 95
    if-eqz v1, :cond_7

    .line 97
    :cond_6
    invoke-direct {p0, p1}, Lu31;->k(Lw80;)Lwn1;

    .line 100
    move-result-object v0

    .line 101
    :cond_7
    return-object v0
.end method

.method private h(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lu31;->m:J

    .line 3
    const-wide/32 v2, 0xf4240

    .line 6
    mul-long/2addr p1, v2

    .line 7
    iget-object v2, p0, Lu31;->d:Lb41$a;

    .line 9
    iget v2, v2, Lb41$a;->d:I

    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr p1, v2

    .line 13
    add-long/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method private k(Lw80;)Lwn1;
    .locals 8

    .line 1
    iget-object v0, p0, Lu31;->c:Laa1;

    .line 3
    invoke-virtual {v0}, Laa1;->d()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, Lw80;->p([BII)V

    .line 12
    iget-object v0, p0, Lu31;->c:Laa1;

    .line 14
    invoke-virtual {v0, v2}, Laa1;->P(I)V

    .line 17
    iget-object v0, p0, Lu31;->d:Lb41$a;

    .line 19
    iget-object v1, p0, Lu31;->c:Laa1;

    .line 21
    invoke-virtual {v1}, Laa1;->n()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lb41$a;->a(I)Z

    .line 28
    new-instance v0, Lcq;

    .line 30
    invoke-interface {p1}, Lw80;->a()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 37
    move-result-wide v5

    .line 38
    iget-object v7, p0, Lu31;->d:Lb41$a;

    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v7}, Lcq;-><init>(JJLb41$a;)V

    .line 44
    return-object v0
.end method

.method private static l(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->k()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->g(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 20
    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    .line 22
    const-string v4, "TLEN"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    iget-object p0, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->c:Ljava/lang/String;

    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lsj;->d(J)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    return-wide v0
.end method

.method private static m(Laa1;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laa1;->f()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Laa1;->P(I)V

    .line 12
    invoke-virtual {p0}, Laa1;->n()I

    .line 15
    move-result p1

    .line 16
    const v0, 0x58696e67

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    const v0, 0x496e666f

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Laa1;->f()I

    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x28

    .line 33
    if-lt p1, v0, :cond_2

    .line 35
    const/16 p1, 0x24

    .line 37
    invoke-virtual {p0, p1}, Laa1;->P(I)V

    .line 40
    invoke-virtual {p0}, Laa1;->n()I

    .line 43
    move-result p0

    .line 44
    const p1, 0x56425249

    .line 47
    if-ne p0, p1, :cond_2

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private static n(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 9
    and-long p0, p1, v2

    .line 11
    cmp-long p0, v0, p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static synthetic o()[Lv80;
    .locals 3

    .line 1
    new-instance v0, Lu31;

    .line 3
    invoke-direct {v0}, Lu31;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lv80;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method

.method private static synthetic p(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4d

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/16 v0, 0x4f

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    if-ne p3, v2, :cond_0

    .line 14
    if-eq p4, v2, :cond_1

    .line 16
    if-eq p0, v1, :cond_1

    .line 18
    :cond_0
    if-ne p1, v2, :cond_2

    .line 20
    const/16 p1, 0x4c

    .line 22
    if-ne p2, p1, :cond_2

    .line 24
    if-ne p3, p1, :cond_2

    .line 26
    const/16 p1, 0x54

    .line 28
    if-eq p4, p1, :cond_1

    .line 30
    if-ne p0, v1, :cond_2

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method

.method private static q(Lcom/google/android/exoplayer2/metadata/Metadata;J)Le31;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->k()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->g(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 20
    invoke-static {p0}, Lu31;->l(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p1, p2, v2, v0, v1}, Le31;->a(JLcom/google/android/exoplayer2/metadata/id3/MlltFrame;J)Le31;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private r(Lw80;)Lwn1;
    .locals 10

    .line 1
    new-instance v5, Laa1;

    .line 3
    iget-object v0, p0, Lu31;->d:Lb41$a;

    .line 5
    iget v0, v0, Lb41$a;->c:I

    .line 7
    invoke-direct {v5, v0}, Laa1;-><init>(I)V

    .line 10
    invoke-virtual {v5}, Laa1;->d()[B

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lu31;->d:Lb41$a;

    .line 16
    iget v1, v1, Lb41$a;->c:I

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-interface {p1, v0, v6, v1}, Lw80;->p([BII)V

    .line 22
    iget-object v0, p0, Lu31;->d:Lb41$a;

    .line 24
    iget v1, v0, Lb41$a;->a:I

    .line 26
    const/4 v2, 0x1

    .line 27
    and-int/2addr v1, v2

    .line 28
    const/16 v3, 0x15

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget v0, v0, Lb41$a;->e:I

    .line 34
    if-eq v0, v2, :cond_0

    .line 36
    const/16 v3, 0x24

    .line 38
    :cond_0
    :goto_0
    move v7, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v0, v0, Lb41$a;->e:I

    .line 42
    if-eq v0, v2, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v3, 0xd

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-static {v5, v7}, Lu31;->m(Laa1;I)I

    .line 51
    move-result v8

    .line 52
    const v0, 0x58696e67

    .line 55
    const v9, 0x496e666f

    .line 58
    if-eq v8, v0, :cond_5

    .line 60
    if-ne v8, v9, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const v0, 0x56425249

    .line 66
    if-ne v8, v0, :cond_4

    .line 68
    invoke-interface {p1}, Lw80;->a()J

    .line 71
    move-result-wide v0

    .line 72
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 75
    move-result-wide v2

    .line 76
    iget-object v4, p0, Lu31;->d:Lb41$a;

    .line 78
    invoke-static/range {v0 .. v5}, Lq72;->a(JJLb41$a;Laa1;)Lq72;

    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lu31;->d:Lb41$a;

    .line 84
    iget v1, v1, Lb41$a;->c:I

    .line 86
    invoke-interface {p1, v1}, Lw80;->m(I)V

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-interface {p1}, Lw80;->l()V

    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    invoke-interface {p1}, Lw80;->a()J

    .line 98
    move-result-wide v0

    .line 99
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 102
    move-result-wide v2

    .line 103
    iget-object v4, p0, Lu31;->d:Lb41$a;

    .line 105
    invoke-static/range {v0 .. v5}, Lkf2;->a(JJLb41$a;Laa1;)Lkf2;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 111
    iget-object v1, p0, Lu31;->e:Lcg0;

    .line 113
    invoke-virtual {v1}, Lcg0;->a()Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 119
    invoke-interface {p1}, Lw80;->l()V

    .line 122
    add-int/lit16 v7, v7, 0x8d

    .line 124
    invoke-interface {p1, v7}, Lw80;->h(I)V

    .line 127
    iget-object v1, p0, Lu31;->c:Laa1;

    .line 129
    invoke-virtual {v1}, Laa1;->d()[B

    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-interface {p1, v1, v6, v2}, Lw80;->p([BII)V

    .line 137
    iget-object v1, p0, Lu31;->c:Laa1;

    .line 139
    invoke-virtual {v1, v6}, Laa1;->P(I)V

    .line 142
    iget-object v1, p0, Lu31;->e:Lcg0;

    .line 144
    iget-object v2, p0, Lu31;->c:Laa1;

    .line 146
    invoke-virtual {v2}, Laa1;->G()I

    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1, v2}, Lcg0;->d(I)Z

    .line 153
    :cond_6
    iget-object v1, p0, Lu31;->d:Lb41$a;

    .line 155
    iget v1, v1, Lb41$a;->c:I

    .line 157
    invoke-interface {p1, v1}, Lw80;->m(I)V

    .line 160
    if-eqz v0, :cond_7

    .line 162
    invoke-interface {v0}, Ltn1;->c()Z

    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_7

    .line 168
    if-ne v8, v9, :cond_7

    .line 170
    invoke-direct {p0, p1}, Lu31;->k(Lw80;)Lwn1;

    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_7
    :goto_3
    return-object v0
.end method

.method private s(Lw80;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lu31;->q:Lwn1;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lwn1;->b()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Lw80;->g()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 25
    if-lez v0, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lu31;->c:Laa1;

    .line 30
    invoke-virtual {v0}, Laa1;->d()[B

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-interface {p1, v0, v2, v3, v1}, Lw80;->f([BIIZ)Z

    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    xor-int/2addr p1, v1

    .line 41
    return p1

    .line 42
    :catch_0
    return v1
.end method

.method private t(Lw80;)I
    .locals 5

    .line 1
    iget v0, p0, Lu31;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, v0}, Lu31;->v(Lw80;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lu31;->q:Lwn1;

    .line 14
    if-nez v0, :cond_2

    .line 16
    invoke-direct {p0, p1}, Lu31;->g(Lw80;)Lwn1;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lu31;->q:Lwn1;

    .line 22
    iget-object v1, p0, Lu31;->h:Lx80;

    .line 24
    invoke-interface {v1, v0}, Lx80;->t(Ltn1;)V

    .line 27
    iget-object v0, p0, Lu31;->j:Lk22;

    .line 29
    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    .line 31
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 34
    iget-object v2, p0, Lu31;->d:Lb41$a;

    .line 36
    iget-object v2, v2, Lb41$a;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x1000

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->W(I)Lcom/google/android/exoplayer2/Format$b;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lu31;->d:Lb41$a;

    .line 50
    iget v2, v2, Lb41$a;->e:I

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lu31;->d:Lb41$a;

    .line 58
    iget v2, v2, Lb41$a;->d:I

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->e0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lu31;->e:Lcg0;

    .line 66
    iget v2, v2, Lcg0;->a:I

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->M(I)Lcom/google/android/exoplayer2/Format$b;

    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lu31;->e:Lcg0;

    .line 74
    iget v2, v2, Lcg0;->b:I

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->N(I)Lcom/google/android/exoplayer2/Format$b;

    .line 79
    move-result-object v1

    .line 80
    iget v2, p0, Lu31;->a:I

    .line 82
    and-int/lit8 v2, v2, 0x4

    .line 84
    if-eqz v2, :cond_1

    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v2, p0, Lu31;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 90
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$b;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lk22;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 101
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lu31;->o:J

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-wide v0, p0, Lu31;->o:J

    .line 110
    const-wide/16 v2, 0x0

    .line 112
    cmp-long v0, v0, v2

    .line 114
    if-eqz v0, :cond_3

    .line 116
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 119
    move-result-wide v0

    .line 120
    iget-wide v2, p0, Lu31;->o:J

    .line 122
    cmp-long v4, v0, v2

    .line 124
    if-gez v4, :cond_3

    .line 126
    sub-long/2addr v2, v0

    .line 127
    long-to-int v0, v2

    .line 128
    invoke-interface {p1, v0}, Lw80;->m(I)V

    .line 131
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lu31;->u(Lw80;)I

    .line 134
    move-result p1

    .line 135
    return p1
.end method

.method private u(Lw80;)I
    .locals 11

    .line 1
    iget v0, p0, Lu31;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 8
    invoke-interface {p1}, Lw80;->l()V

    .line 11
    invoke-direct {p0, p1}, Lu31;->s(Lw80;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lu31;->c:Laa1;

    .line 20
    invoke-virtual {v0, v3}, Laa1;->P(I)V

    .line 23
    iget-object v0, p0, Lu31;->c:Laa1;

    .line 25
    invoke-virtual {v0}, Laa1;->n()I

    .line 28
    move-result v0

    .line 29
    iget v4, p0, Lu31;->k:I

    .line 31
    int-to-long v4, v4

    .line 32
    invoke-static {v0, v4, v5}, Lu31;->n(IJ)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 38
    invoke-static {v0}, Lb41;->j(I)I

    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, p0, Lu31;->d:Lb41$a;

    .line 47
    invoke-virtual {v4, v0}, Lb41$a;->a(I)Z

    .line 50
    iget-wide v4, p0, Lu31;->m:J

    .line 52
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    cmp-long v0, v4, v6

    .line 59
    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lu31;->q:Lwn1;

    .line 63
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 66
    move-result-wide v4

    .line 67
    invoke-interface {v0, v4, v5}, Lwn1;->d(J)J

    .line 70
    move-result-wide v4

    .line 71
    iput-wide v4, p0, Lu31;->m:J

    .line 73
    iget-wide v4, p0, Lu31;->b:J

    .line 75
    cmp-long v0, v4, v6

    .line 77
    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lu31;->q:Lwn1;

    .line 81
    const-wide/16 v4, 0x0

    .line 83
    invoke-interface {v0, v4, v5}, Lwn1;->d(J)J

    .line 86
    move-result-wide v4

    .line 87
    iget-wide v6, p0, Lu31;->m:J

    .line 89
    iget-wide v8, p0, Lu31;->b:J

    .line 91
    sub-long/2addr v8, v4

    .line 92
    add-long/2addr v6, v8

    .line 93
    iput-wide v6, p0, Lu31;->m:J

    .line 95
    :cond_2
    iget-object v0, p0, Lu31;->d:Lb41$a;

    .line 97
    iget v4, v0, Lb41$a;->c:I

    .line 99
    iput v4, p0, Lu31;->p:I

    .line 101
    iget-object v4, p0, Lu31;->q:Lwn1;

    .line 103
    instance-of v5, v4, Lvn0;

    .line 105
    if-eqz v5, :cond_4

    .line 107
    check-cast v4, Lvn0;

    .line 109
    iget-wide v5, p0, Lu31;->n:J

    .line 111
    iget v0, v0, Lb41$a;->g:I

    .line 113
    int-to-long v7, v0

    .line 114
    add-long/2addr v5, v7

    .line 115
    invoke-direct {p0, v5, v6}, Lu31;->h(J)J

    .line 118
    move-result-wide v5

    .line 119
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 122
    move-result-wide v7

    .line 123
    iget-object v0, p0, Lu31;->d:Lb41$a;

    .line 125
    iget v0, v0, Lb41$a;->c:I

    .line 127
    int-to-long v9, v0

    .line 128
    add-long/2addr v7, v9

    .line 129
    invoke-virtual {v4, v5, v6, v7, v8}, Lvn0;->e(JJ)V

    .line 132
    iget-boolean v0, p0, Lu31;->s:Z

    .line 134
    if-eqz v0, :cond_4

    .line 136
    iget-wide v5, p0, Lu31;->t:J

    .line 138
    invoke-virtual {v4, v5, v6}, Lvn0;->a(J)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 144
    iput-boolean v3, p0, Lu31;->s:Z

    .line 146
    iget-object v0, p0, Lu31;->i:Lk22;

    .line 148
    iput-object v0, p0, Lu31;->j:Lk22;

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lw80;->m(I)V

    .line 154
    iput v3, p0, Lu31;->k:I

    .line 156
    return v3

    .line 157
    :cond_4
    :goto_1
    iget-object v0, p0, Lu31;->j:Lk22;

    .line 159
    iget v4, p0, Lu31;->p:I

    .line 161
    invoke-interface {v0, p1, v4, v1}, Lk22;->d(Lhw;IZ)I

    .line 164
    move-result p1

    .line 165
    if-ne p1, v2, :cond_5

    .line 167
    return v2

    .line 168
    :cond_5
    iget v0, p0, Lu31;->p:I

    .line 170
    sub-int/2addr v0, p1

    .line 171
    iput v0, p0, Lu31;->p:I

    .line 173
    if-lez v0, :cond_6

    .line 175
    return v3

    .line 176
    :cond_6
    iget-object v4, p0, Lu31;->j:Lk22;

    .line 178
    iget-wide v0, p0, Lu31;->n:J

    .line 180
    invoke-direct {p0, v0, v1}, Lu31;->h(J)J

    .line 183
    move-result-wide v5

    .line 184
    iget-object p1, p0, Lu31;->d:Lb41$a;

    .line 186
    iget v8, p1, Lb41$a;->c:I

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v7, 0x1

    .line 191
    invoke-interface/range {v4 .. v10}, Lk22;->b(JIIILk22$a;)V

    .line 194
    iget-wide v0, p0, Lu31;->n:J

    .line 196
    iget-object p1, p0, Lu31;->d:Lb41$a;

    .line 198
    iget p1, p1, Lb41$a;->g:I

    .line 200
    int-to-long v4, p1

    .line 201
    add-long/2addr v0, v4

    .line 202
    iput-wide v0, p0, Lu31;->n:J

    .line 204
    iput v3, p0, Lu31;->p:I

    .line 206
    return v3
.end method

.method private v(Lw80;Z)Z
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const v0, 0x8000

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x20000

    .line 9
    :goto_0
    invoke-interface {p1}, Lw80;->l()V

    .line 12
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v1, v1, v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v1, :cond_4

    .line 25
    iget v1, p0, Lu31;->a:I

    .line 27
    and-int/2addr v1, v3

    .line 28
    if-nez v1, :cond_1

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Lu31;->v:Lyl0$a;

    .line 34
    :goto_1
    iget-object v5, p0, Lu31;->f:Lzl0;

    .line 36
    invoke-virtual {v5, p1, v1}, Lzl0;->a(Lw80;Lyl0$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lu31;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    iget-object v5, p0, Lu31;->e:Lcg0;

    .line 46
    invoke-virtual {v5, v1}, Lcg0;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 49
    :cond_2
    invoke-interface {p1}, Lw80;->g()J

    .line 52
    move-result-wide v5

    .line 53
    long-to-int v1, v5

    .line 54
    if-nez p2, :cond_3

    .line 56
    invoke-interface {p1, v1}, Lw80;->m(I)V

    .line 59
    :cond_3
    move v5, v4

    .line 60
    :goto_2
    move v6, v5

    .line 61
    move v7, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v1, v4

    .line 64
    move v5, v1

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    invoke-direct {p0, p1}, Lu31;->s(Lw80;)Z

    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eqz v8, :cond_6

    .line 73
    if-lez v6, :cond_5

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 78
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 81
    throw p1

    .line 82
    :cond_6
    iget-object v8, p0, Lu31;->c:Laa1;

    .line 84
    invoke-virtual {v8, v4}, Laa1;->P(I)V

    .line 87
    iget-object v8, p0, Lu31;->c:Laa1;

    .line 89
    invoke-virtual {v8}, Laa1;->n()I

    .line 92
    move-result v8

    .line 93
    if-eqz v5, :cond_7

    .line 95
    int-to-long v10, v5

    .line 96
    invoke-static {v8, v10, v11}, Lu31;->n(IJ)Z

    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 102
    :cond_7
    invoke-static {v8}, Lb41;->j(I)I

    .line 105
    move-result v10

    .line 106
    const/4 v11, -0x1

    .line 107
    if-ne v10, v11, :cond_c

    .line 109
    :cond_8
    add-int/lit8 v5, v7, 0x1

    .line 111
    if-ne v7, v0, :cond_a

    .line 113
    if-eqz p2, :cond_9

    .line 115
    return v4

    .line 116
    :cond_9
    const-string p1, "Searched too many bytes."

    .line 118
    invoke-static {p1, v2}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_a
    if-eqz p2, :cond_b

    .line 125
    invoke-interface {p1}, Lw80;->l()V

    .line 128
    add-int v6, v1, v5

    .line 130
    invoke-interface {p1, v6}, Lw80;->h(I)V

    .line 133
    goto :goto_4

    .line 134
    :cond_b
    invoke-interface {p1, v9}, Lw80;->m(I)V

    .line 137
    :goto_4
    move v6, v4

    .line 138
    move v7, v5

    .line 139
    move v5, v6

    .line 140
    goto :goto_3

    .line 141
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 143
    if-ne v6, v9, :cond_d

    .line 145
    iget-object v5, p0, Lu31;->d:Lb41$a;

    .line 147
    invoke-virtual {v5, v8}, Lb41$a;->a(I)Z

    .line 150
    move v5, v8

    .line 151
    goto :goto_7

    .line 152
    :cond_d
    if-ne v6, v3, :cond_f

    .line 154
    :goto_5
    if-eqz p2, :cond_e

    .line 156
    add-int/2addr v1, v7

    .line 157
    invoke-interface {p1, v1}, Lw80;->m(I)V

    .line 160
    goto :goto_6

    .line 161
    :cond_e
    invoke-interface {p1}, Lw80;->l()V

    .line 164
    :goto_6
    iput v5, p0, Lu31;->k:I

    .line 166
    return v9

    .line 167
    :cond_f
    :goto_7
    add-int/lit8 v10, v10, -0x4

    .line 169
    invoke-interface {p1, v10}, Lw80;->h(I)V

    .line 172
    goto :goto_3
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lu31;->k:I

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lu31;->m:J

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lu31;->n:J

    .line 15
    iput p1, p0, Lu31;->p:I

    .line 17
    iput-wide p3, p0, Lu31;->t:J

    .line 19
    iget-object p1, p0, Lu31;->q:Lwn1;

    .line 21
    instance-of p2, p1, Lvn0;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    check-cast p1, Lvn0;

    .line 27
    invoke-virtual {p1, p3, p4}, Lvn0;->a(J)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lu31;->s:Z

    .line 36
    iget-object p1, p0, Lu31;->g:Lk22;

    .line 38
    iput-object p1, p0, Lu31;->j:Lk22;

    .line 40
    :cond_0
    return-void
.end method

.method public e(Lw80;Lsc1;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lu31;->d()V

    .line 4
    invoke-direct {p0, p1}, Lu31;->t(Lw80;)I

    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    iget-object p2, p0, Lu31;->q:Lwn1;

    .line 13
    instance-of p2, p2, Lvn0;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-wide v0, p0, Lu31;->n:J

    .line 19
    invoke-direct {p0, v0, v1}, Lu31;->h(J)J

    .line 22
    move-result-wide v0

    .line 23
    iget-object p2, p0, Lu31;->q:Lwn1;

    .line 25
    invoke-interface {p2}, Ltn1;->h()J

    .line 28
    move-result-wide v2

    .line 29
    cmp-long p2, v2, v0

    .line 31
    if-eqz p2, :cond_0

    .line 33
    iget-object p2, p0, Lu31;->q:Lwn1;

    .line 35
    check-cast p2, Lvn0;

    .line 37
    invoke-virtual {p2, v0, v1}, Lvn0;->f(J)V

    .line 40
    iget-object p2, p0, Lu31;->h:Lx80;

    .line 42
    iget-object v0, p0, Lu31;->q:Lwn1;

    .line 44
    invoke-interface {p2, v0}, Lx80;->t(Ltn1;)V

    .line 47
    :cond_0
    return p1
.end method

.method public f(Lw80;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lu31;->v(Lw80;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public i(Lx80;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu31;->h:Lx80;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lx80;->r(II)Lk22;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lu31;->i:Lk22;

    .line 11
    iput-object p1, p0, Lu31;->j:Lk22;

    .line 13
    iget-object p1, p0, Lu31;->h:Lx80;

    .line 15
    invoke-interface {p1}, Lx80;->n()V

    .line 18
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu31;->r:Z

    .line 4
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
