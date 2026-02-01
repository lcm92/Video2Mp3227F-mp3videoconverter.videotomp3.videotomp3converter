.class public final Lkc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80;


# static fields
.field public static final o:Lb90;


# instance fields
.field private final a:[B

.field private final b:Laa1;

.field private final c:Z

.field private final d:Llc0$a;

.field private e:Lx80;

.field private f:Lk22;

.field private g:I

.field private h:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private i:Lpc0;

.field private j:I

.field private k:I

.field private l:Lic0;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljc0;

    .line 3
    invoke-direct {v0}, Ljc0;-><init>()V

    .line 6
    sput-object v0, Lkc0;->o:Lb90;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkc0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lkc0;->a:[B

    .line 4
    new-instance v0, Laa1;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laa1;-><init>([BI)V

    iput-object v0, p0, Lkc0;->b:Laa1;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    iput-boolean v0, p0, Lkc0;->c:Z

    .line 6
    new-instance p1, Llc0$a;

    invoke-direct {p1}, Llc0$a;-><init>()V

    iput-object p1, p0, Lkc0;->d:Llc0$a;

    .line 7
    iput v2, p0, Lkc0;->g:I

    return-void
.end method

.method public static synthetic b()[Lv80;
    .locals 1

    .line 1
    invoke-static {}, Lkc0;->j()[Lv80;

    move-result-object v0

    return-object v0
.end method

.method private c(Laa1;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lkc0;->i:Lpc0;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Laa1;->e()I

    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Laa1;->f()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x10

    .line 16
    if-gt v0, v1, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Laa1;->P(I)V

    .line 21
    iget-object v1, p0, Lkc0;->i:Lpc0;

    .line 23
    iget v2, p0, Lkc0;->k:I

    .line 25
    iget-object v3, p0, Lkc0;->d:Llc0$a;

    .line 27
    invoke-static {p1, v1, v2, v3}, Llc0;->d(Laa1;Lpc0;ILlc0$a;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p1, v0}, Laa1;->P(I)V

    .line 36
    iget-object p1, p0, Lkc0;->d:Llc0$a;

    .line 38
    iget-wide p1, p1, Llc0$a;->a:J

    .line 40
    return-wide p1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p2, :cond_5

    .line 46
    :goto_1
    invoke-virtual {p1}, Laa1;->f()I

    .line 49
    move-result p2

    .line 50
    iget v1, p0, Lkc0;->j:I

    .line 52
    sub-int/2addr p2, v1

    .line 53
    if-gt v0, p2, :cond_4

    .line 55
    invoke-virtual {p1, v0}, Laa1;->P(I)V

    .line 58
    const/4 p2, 0x0

    .line 59
    :try_start_0
    iget-object v1, p0, Lkc0;->i:Lpc0;

    .line 61
    iget v2, p0, Lkc0;->k:I

    .line 63
    iget-object v3, p0, Lkc0;->d:Llc0$a;

    .line 65
    invoke-static {p1, v1, v2, v3}, Llc0;->d(Laa1;Lpc0;ILlc0$a;)Z

    .line 68
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move v1, p2

    .line 71
    :goto_2
    invoke-virtual {p1}, Laa1;->e()I

    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, Laa1;->f()I

    .line 78
    move-result v3

    .line 79
    if-le v2, v3, :cond_2

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move p2, v1

    .line 83
    :goto_3
    if-eqz p2, :cond_3

    .line 85
    invoke-virtual {p1, v0}, Laa1;->P(I)V

    .line 88
    iget-object p1, p0, Lkc0;->d:Llc0$a;

    .line 90
    iget-wide p1, p1, Llc0$a;->a:J

    .line 92
    return-wide p1

    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1}, Laa1;->f()I

    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Laa1;->P(I)V

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {p1, v0}, Laa1;->P(I)V

    .line 107
    :goto_4
    const-wide/16 p1, -0x1

    .line 109
    return-wide p1
.end method

.method private d(Lw80;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lmc0;->b(Lw80;)I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lkc0;->k:I

    .line 7
    iget-object v0, p0, Lkc0;->e:Lx80;

    .line 9
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx80;

    .line 15
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1}, Lw80;->a()J

    .line 22
    move-result-wide v3

    .line 23
    invoke-direct {p0, v1, v2, v3, v4}, Lkc0;->g(JJ)Ltn1;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lx80;->t(Ltn1;)V

    .line 30
    const/4 p1, 0x5

    .line 31
    iput p1, p0, Lkc0;->g:I

    .line 33
    return-void
.end method

.method private g(JJ)Ltn1;
    .locals 8

    .line 1
    iget-object v0, p0, Lkc0;->i:Lpc0;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lkc0;->i:Lpc0;

    .line 8
    iget-object v0, v2, Lpc0;->k:Lpc0$a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance p3, Loc0;

    .line 14
    invoke-direct {p3, v2, p1, p2}, Loc0;-><init>(Lpc0;J)V

    .line 17
    return-object p3

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    cmp-long v0, p3, v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-wide v0, v2, Lpc0;->j:J

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    cmp-long v0, v0, v3

    .line 30
    if-lez v0, :cond_1

    .line 32
    new-instance v0, Lic0;

    .line 34
    iget v3, p0, Lkc0;->k:I

    .line 36
    move-object v1, v0

    .line 37
    move-wide v4, p1

    .line 38
    move-wide v6, p3

    .line 39
    invoke-direct/range {v1 .. v7}, Lic0;-><init>(Lpc0;IJJ)V

    .line 42
    iput-object v0, p0, Lkc0;->l:Lic0;

    .line 44
    invoke-virtual {v0}, Lnh;->b()Ltn1;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ltn1$b;

    .line 51
    invoke-virtual {v2}, Lpc0;->g()J

    .line 54
    move-result-wide p2

    .line 55
    invoke-direct {p1, p2, p3}, Ltn1$b;-><init>(J)V

    .line 58
    return-object p1
.end method

.method private h(Lw80;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc0;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lw80;->p([BII)V

    .line 8
    invoke-interface {p1}, Lw80;->l()V

    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lkc0;->g:I

    .line 14
    return-void
.end method

.method private static synthetic j()[Lv80;
    .locals 3

    .line 1
    new-instance v0, Lkc0;

    .line 3
    invoke-direct {v0}, Lkc0;-><init>()V

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

.method private k()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lkc0;->n:J

    .line 3
    const-wide/32 v2, 0xf4240

    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Lkc0;->i:Lpc0;

    .line 9
    invoke-static {v2}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lpc0;

    .line 15
    iget v2, v2, Lpc0;->e:I

    .line 17
    int-to-long v2, v2

    .line 18
    div-long v5, v0, v2

    .line 20
    iget-object v0, p0, Lkc0;->f:Lk22;

    .line 22
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lk22;

    .line 29
    iget v8, p0, Lkc0;->m:I

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-interface/range {v4 .. v10}, Lk22;->b(JIIILk22$a;)V

    .line 37
    return-void
.end method

.method private l(Lw80;Lsc1;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lkc0;->f:Lk22;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lkc0;->i:Lpc0;

    .line 8
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lkc0;->l:Lic0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lnh;->d()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lkc0;->l:Lic0;

    .line 23
    invoke-virtual {v0, p1, p2}, Lnh;->c(Lw80;Lsc1;)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-wide v0, p0, Lkc0;->n:J

    .line 30
    const-wide/16 v2, -0x1

    .line 32
    cmp-long p2, v0, v2

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p2, :cond_1

    .line 37
    iget-object p2, p0, Lkc0;->i:Lpc0;

    .line 39
    invoke-static {p1, p2}, Llc0;->i(Lw80;Lpc0;)J

    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lkc0;->n:J

    .line 45
    return v0

    .line 46
    :cond_1
    iget-object p2, p0, Lkc0;->b:Laa1;

    .line 48
    invoke-virtual {p2}, Laa1;->f()I

    .line 51
    move-result p2

    .line 52
    const v1, 0x8000

    .line 55
    if-ge p2, v1, :cond_4

    .line 57
    iget-object v4, p0, Lkc0;->b:Laa1;

    .line 59
    invoke-virtual {v4}, Laa1;->d()[B

    .line 62
    move-result-object v4

    .line 63
    sub-int/2addr v1, p2

    .line 64
    invoke-interface {p1, v4, p2, v1}, Lw80;->b([BII)I

    .line 67
    move-result p1

    .line 68
    const/4 v1, -0x1

    .line 69
    if-ne p1, v1, :cond_2

    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v4, v0

    .line 74
    :goto_0
    if-nez v4, :cond_3

    .line 76
    iget-object v1, p0, Lkc0;->b:Laa1;

    .line 78
    add-int/2addr p2, p1

    .line 79
    invoke-virtual {v1, p2}, Laa1;->O(I)V

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lkc0;->b:Laa1;

    .line 85
    invoke-virtual {p1}, Laa1;->a()I

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 91
    invoke-direct {p0}, Lkc0;->k()V

    .line 94
    return v1

    .line 95
    :cond_4
    move v4, v0

    .line 96
    :cond_5
    :goto_1
    iget-object p1, p0, Lkc0;->b:Laa1;

    .line 98
    invoke-virtual {p1}, Laa1;->e()I

    .line 101
    move-result p1

    .line 102
    iget p2, p0, Lkc0;->m:I

    .line 104
    iget v1, p0, Lkc0;->j:I

    .line 106
    if-ge p2, v1, :cond_6

    .line 108
    iget-object v5, p0, Lkc0;->b:Laa1;

    .line 110
    sub-int/2addr v1, p2

    .line 111
    invoke-virtual {v5}, Laa1;->a()I

    .line 114
    move-result p2

    .line 115
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result p2

    .line 119
    invoke-virtual {v5, p2}, Laa1;->Q(I)V

    .line 122
    :cond_6
    iget-object p2, p0, Lkc0;->b:Laa1;

    .line 124
    invoke-direct {p0, p2, v4}, Lkc0;->c(Laa1;Z)J

    .line 127
    move-result-wide v4

    .line 128
    iget-object p2, p0, Lkc0;->b:Laa1;

    .line 130
    invoke-virtual {p2}, Laa1;->e()I

    .line 133
    move-result p2

    .line 134
    sub-int/2addr p2, p1

    .line 135
    iget-object v1, p0, Lkc0;->b:Laa1;

    .line 137
    invoke-virtual {v1, p1}, Laa1;->P(I)V

    .line 140
    iget-object p1, p0, Lkc0;->f:Lk22;

    .line 142
    iget-object v1, p0, Lkc0;->b:Laa1;

    .line 144
    invoke-interface {p1, v1, p2}, Lk22;->a(Laa1;I)V

    .line 147
    iget p1, p0, Lkc0;->m:I

    .line 149
    add-int/2addr p1, p2

    .line 150
    iput p1, p0, Lkc0;->m:I

    .line 152
    cmp-long p1, v4, v2

    .line 154
    if-eqz p1, :cond_7

    .line 156
    invoke-direct {p0}, Lkc0;->k()V

    .line 159
    iput v0, p0, Lkc0;->m:I

    .line 161
    iput-wide v4, p0, Lkc0;->n:J

    .line 163
    :cond_7
    iget-object p1, p0, Lkc0;->b:Laa1;

    .line 165
    invoke-virtual {p1}, Laa1;->a()I

    .line 168
    move-result p1

    .line 169
    const/16 p2, 0x10

    .line 171
    if-ge p1, p2, :cond_8

    .line 173
    iget-object p1, p0, Lkc0;->b:Laa1;

    .line 175
    invoke-virtual {p1}, Laa1;->a()I

    .line 178
    move-result p1

    .line 179
    iget-object p2, p0, Lkc0;->b:Laa1;

    .line 181
    invoke-virtual {p2}, Laa1;->d()[B

    .line 184
    move-result-object p2

    .line 185
    iget-object v1, p0, Lkc0;->b:Laa1;

    .line 187
    invoke-virtual {v1}, Laa1;->e()I

    .line 190
    move-result v1

    .line 191
    iget-object v2, p0, Lkc0;->b:Laa1;

    .line 193
    invoke-virtual {v2}, Laa1;->d()[B

    .line 196
    move-result-object v2

    .line 197
    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    iget-object p2, p0, Lkc0;->b:Laa1;

    .line 202
    invoke-virtual {p2, v0}, Laa1;->P(I)V

    .line 205
    iget-object p2, p0, Lkc0;->b:Laa1;

    .line 207
    invoke-virtual {p2, p1}, Laa1;->O(I)V

    .line 210
    :cond_8
    return v0
.end method

.method private m(Lw80;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkc0;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {p1, v0}, Lmc0;->d(Lw80;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkc0;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 11
    iput v1, p0, Lkc0;->g:I

    .line 13
    return-void
.end method

.method private n(Lw80;)V
    .locals 3

    .line 1
    new-instance v0, Lmc0$a;

    .line 3
    iget-object v1, p0, Lkc0;->i:Lpc0;

    .line 5
    invoke-direct {v0, v1}, Lmc0$a;-><init>(Lpc0;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-nez v1, :cond_0

    .line 11
    invoke-static {p1, v0}, Lmc0;->e(Lw80;Lmc0$a;)Z

    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lmc0$a;->a:Lpc0;

    .line 17
    invoke-static {v2}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lpc0;

    .line 23
    iput-object v2, p0, Lkc0;->i:Lpc0;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lkc0;->i:Lpc0;

    .line 28
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lkc0;->i:Lpc0;

    .line 33
    iget p1, p1, Lpc0;->c:I

    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lkc0;->j:I

    .line 42
    iget-object p1, p0, Lkc0;->f:Lk22;

    .line 44
    invoke-static {p1}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lk22;

    .line 50
    iget-object v0, p0, Lkc0;->i:Lpc0;

    .line 52
    iget-object v1, p0, Lkc0;->a:[B

    .line 54
    iget-object v2, p0, Lkc0;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 56
    invoke-virtual {v0, v1, v2}, Lpc0;->h([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lk22;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 63
    const/4 p1, 0x4

    .line 64
    iput p1, p0, Lkc0;->g:I

    .line 66
    return-void
.end method

.method private o(Lw80;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmc0;->j(Lw80;)V

    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lkc0;->g:I

    .line 7
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    iput p2, p0, Lkc0;->g:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lkc0;->l:Lic0;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p3, p4}, Lnh;->h(J)V

    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 20
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 25
    :goto_1
    iput-wide v0, p0, Lkc0;->n:J

    .line 27
    iput p2, p0, Lkc0;->m:I

    .line 29
    iget-object p1, p0, Lkc0;->b:Laa1;

    .line 31
    invoke-virtual {p1, p2}, Laa1;->L(I)V

    .line 34
    return-void
.end method

.method public e(Lw80;Lsc1;)I
    .locals 3

    .line 1
    iget v0, p0, Lkc0;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    invoke-direct {p0, p1, p2}, Lkc0;->l(Lw80;Lsc1;)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lkc0;->d(Lw80;)V

    .line 35
    return v1

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lkc0;->n(Lw80;)V

    .line 39
    return v1

    .line 40
    :cond_3
    invoke-direct {p0, p1}, Lkc0;->o(Lw80;)V

    .line 43
    return v1

    .line 44
    :cond_4
    invoke-direct {p0, p1}, Lkc0;->h(Lw80;)V

    .line 47
    return v1

    .line 48
    :cond_5
    invoke-direct {p0, p1}, Lkc0;->m(Lw80;)V

    .line 51
    return v1
.end method

.method public f(Lw80;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lmc0;->c(Lw80;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 5
    invoke-static {p1}, Lmc0;->a(Lw80;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i(Lx80;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkc0;->e:Lx80;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lx80;->r(II)Lk22;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkc0;->f:Lk22;

    .line 11
    invoke-interface {p1}, Lx80;->n()V

    .line 14
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
