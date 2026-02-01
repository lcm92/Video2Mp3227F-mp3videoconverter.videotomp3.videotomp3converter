.class final Lxc;
.super Lhy1;
.source "SourceFile"


# static fields
.field private static final e:[I


# instance fields
.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 3
    const v1, 0xac44

    .line 6
    const/16 v2, 0x1588

    .line 8
    const/16 v3, 0x2b11

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lxc;->e:[I

    .line 16
    return-void
.end method

.method public constructor <init>(Lk22;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhy1;-><init>(Lk22;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected b(Laa1;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxc;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p1}, Laa1;->D()I

    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 14
    iput v0, p0, Lxc;->d:I

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    shr-int/2addr p1, v2

    .line 20
    and-int/lit8 p1, p1, 0x3

    .line 22
    sget-object v0, Lxc;->e:[I

    .line 24
    aget p1, v0, p1

    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    .line 28
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 31
    const-string v2, "audio/mpeg"

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$b;->e0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lhy1;->a:Lk22;

    .line 51
    invoke-interface {v0, p1}, Lk22;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 54
    iput-boolean v1, p0, Lxc;->c:Z

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 p1, 0x7

    .line 58
    if-eq v0, p1, :cond_3

    .line 60
    const/16 v2, 0x8

    .line 62
    if-ne v0, v2, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 p1, 0xa

    .line 67
    if-ne v0, p1, :cond_2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance p1, Lhy1$a;

    .line 72
    iget v0, p0, Lxc;->d:I

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    const/16 v2, 0x27

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    const-string v2, "Audio format not supported: "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Lhy1$a;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 99
    const-string p1, "audio/g711-alaw"

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 104
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    .line 106
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 116
    move-result-object p1

    .line 117
    const/16 v0, 0x1f40

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format$b;->e0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lhy1;->a:Lk22;

    .line 129
    invoke-interface {v0, p1}, Lk22;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 132
    iput-boolean v1, p0, Lxc;->c:Z

    .line 134
    :goto_2
    iput-boolean v1, p0, Lxc;->b:Z

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {p1, v1}, Laa1;->Q(I)V

    .line 140
    :goto_3
    return v1
.end method

.method protected c(Laa1;J)Z
    .locals 12

    .line 1
    iget v0, p0, Lxc;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Laa1;->a()I

    .line 10
    move-result v7

    .line 11
    iget-object v0, p0, Lhy1;->a:Lk22;

    .line 13
    invoke-interface {v0, p1, v7}, Lk22;->a(Laa1;I)V

    .line 16
    iget-object v3, p0, Lhy1;->a:Lk22;

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-wide v4, p2

    .line 22
    invoke-interface/range {v3 .. v9}, Lk22;->b(JIIILk22$a;)V

    .line 25
    return v2

    .line 26
    :cond_0
    invoke-virtual {p1}, Laa1;->D()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-boolean v3, p0, Lxc;->c:Z

    .line 35
    if-nez v3, :cond_1

    .line 37
    invoke-virtual {p1}, Laa1;->a()I

    .line 40
    move-result p2

    .line 41
    new-array p3, p2, [B

    .line 43
    invoke-virtual {p1, p3, v1, p2}, Laa1;->j([BII)V

    .line 46
    invoke-static {p3}, La;->f([B)La$b;

    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/google/android/exoplayer2/Format$b;

    .line 52
    invoke-direct {p2}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 55
    const-string v0, "audio/mp4a-latm"

    .line 57
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p1, La$b;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 66
    move-result-object p2

    .line 67
    iget v0, p1, La$b;->b:I

    .line 69
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 72
    move-result-object p2

    .line 73
    iget p1, p1, La$b;->a:I

    .line 75
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$b;->e0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lhy1;->a:Lk22;

    .line 93
    invoke-interface {p2, p1}, Lk22;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 96
    iput-boolean v2, p0, Lxc;->c:Z

    .line 98
    return v1

    .line 99
    :cond_1
    iget v3, p0, Lxc;->d:I

    .line 101
    const/16 v4, 0xa

    .line 103
    if-ne v3, v4, :cond_3

    .line 105
    if-ne v0, v2, :cond_2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return v1

    .line 109
    :cond_3
    :goto_0
    invoke-virtual {p1}, Laa1;->a()I

    .line 112
    move-result v9

    .line 113
    iget-object v0, p0, Lhy1;->a:Lk22;

    .line 115
    invoke-interface {v0, p1, v9}, Lk22;->a(Laa1;I)V

    .line 118
    iget-object v5, p0, Lhy1;->a:Lk22;

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v8, 0x1

    .line 123
    move-wide v6, p2

    .line 124
    invoke-interface/range {v5 .. v11}, Lk22;->b(JIIILk22$a;)V

    .line 127
    return v2
.end method
