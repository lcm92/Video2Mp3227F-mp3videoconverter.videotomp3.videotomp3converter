.class final Lte1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls01;
.implements Lx80;
.implements Lbu0$b;
.implements Lbu0$f;
.implements Lgm1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte1$d;,
        Lte1$e;,
        Lte1$a;,
        Lte1$c;,
        Lte1$b;
    }
.end annotation


# static fields
.field private static final a0:Ljava/util/Map;

.field private static final b0:Lcom/google/android/exoplayer2/Format;


# instance fields
.field private final D:Landroid/os/Handler;

.field private E:Ls01$a;

.field private F:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field private G:[Lgm1;

.field private H:[Lte1$d;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lte1$e;

.field private M:Ltn1;

.field private N:J

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:J

.field private U:J

.field private V:J

.field private W:Z

.field private X:I

.field private Y:Z

.field private Z:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lmw;

.field private final c:Lcom/google/android/exoplayer2/drm/l;

.field private final d:Lut0;

.field private final e:Lm11$a;

.field private final f:Lcom/google/android/exoplayer2/drm/k$a;

.field private final g:Lte1$b;

.field private final h:Lb3;

.field private final i:Ljava/lang/String;

.field private final j:J

.field private final k:Lbu0;

.field private final l:Lpe1;

.field private final m:Lep;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lte1;->K()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lte1;->a0:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    .line 9
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 12
    const-string v1, "icy"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/x-icy"

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lte1;->b0:Lcom/google/android/exoplayer2/Format;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lmw;Lpe1;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/k$a;Lut0;Lm11$a;Lte1$b;Lb3;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lte1;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lte1;->b:Lmw;

    .line 8
    iput-object p4, p0, Lte1;->c:Lcom/google/android/exoplayer2/drm/l;

    .line 10
    iput-object p5, p0, Lte1;->f:Lcom/google/android/exoplayer2/drm/k$a;

    .line 12
    iput-object p6, p0, Lte1;->d:Lut0;

    .line 14
    iput-object p7, p0, Lte1;->e:Lm11$a;

    .line 16
    iput-object p8, p0, Lte1;->g:Lte1$b;

    .line 18
    iput-object p9, p0, Lte1;->h:Lb3;

    .line 20
    iput-object p10, p0, Lte1;->i:Ljava/lang/String;

    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lte1;->j:J

    .line 25
    new-instance p1, Lbu0;

    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 29
    invoke-direct {p1, p2}, Lbu0;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lte1;->k:Lbu0;

    .line 34
    iput-object p3, p0, Lte1;->l:Lpe1;

    .line 36
    new-instance p1, Lep;

    .line 38
    invoke-direct {p1}, Lep;-><init>()V

    .line 41
    iput-object p1, p0, Lte1;->m:Lep;

    .line 43
    new-instance p1, Lqe1;

    .line 45
    invoke-direct {p1, p0}, Lqe1;-><init>(Lte1;)V

    .line 48
    iput-object p1, p0, Lte1;->n:Ljava/lang/Runnable;

    .line 50
    new-instance p1, Lre1;

    .line 52
    invoke-direct {p1, p0}, Lre1;-><init>(Lte1;)V

    .line 55
    iput-object p1, p0, Lte1;->o:Ljava/lang/Runnable;

    .line 57
    invoke-static {}, La72;->v()Landroid/os/Handler;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lte1;->D:Landroid/os/Handler;

    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p2, p1, [Lte1$d;

    .line 66
    iput-object p2, p0, Lte1;->H:[Lte1$d;

    .line 68
    new-array p1, p1, [Lgm1;

    .line 70
    iput-object p1, p0, Lte1;->G:[Lgm1;

    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    iput-wide p1, p0, Lte1;->V:J

    .line 79
    const-wide/16 p3, -0x1

    .line 81
    iput-wide p3, p0, Lte1;->T:J

    .line 83
    iput-wide p1, p0, Lte1;->N:J

    .line 85
    const/4 p1, 0x1

    .line 86
    iput p1, p0, Lte1;->P:I

    .line 88
    return-void
.end method

.method static synthetic A(Lte1;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lte1;->M()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic B()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lte1;->a0:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method static synthetic C(Lte1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lte1;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic D(Lte1;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lte1;->F:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 3
    return-object p0
.end method

.method static synthetic E(Lte1;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iput-object p1, p0, Lte1;->F:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 3
    return-object p1
.end method

.method static synthetic F()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    sget-object v0, Lte1;->b0:Lcom/google/android/exoplayer2/Format;

    .line 3
    return-object v0
.end method

.method static synthetic G(Lte1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lte1;->j:J

    .line 3
    return-wide v0
.end method

.method private H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lte1;->J:Z

    .line 3
    invoke-static {v0}, Lma;->g(Z)V

    .line 6
    iget-object v0, p0, Lte1;->L:Lte1$e;

    .line 8
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lte1;->M:Ltn1;

    .line 13
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private I(Lte1$a;I)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lte1;->T:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lte1;->M:Ltn1;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ltn1;->h()J

    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long v0, v2, v4

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-boolean p2, p0, Lte1;->J:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 33
    invoke-direct {p0}, Lte1;->h0()Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 39
    iput-boolean v1, p0, Lte1;->W:Z

    .line 41
    return v0

    .line 42
    :cond_1
    iget-boolean p2, p0, Lte1;->J:Z

    .line 44
    iput-boolean p2, p0, Lte1;->R:Z

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    iput-wide v2, p0, Lte1;->U:J

    .line 50
    iput v0, p0, Lte1;->X:I

    .line 52
    iget-object p2, p0, Lte1;->G:[Lgm1;

    .line 54
    array-length v4, p2

    .line 55
    :goto_0
    if-ge v0, v4, :cond_2

    .line 57
    aget-object v5, p2, v0

    .line 59
    invoke-virtual {v5}, Lgm1;->N()V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Lte1$a;->i(Lte1$a;JJ)V

    .line 68
    return v1

    .line 69
    :cond_3
    :goto_1
    iput p2, p0, Lte1;->X:I

    .line 71
    return v1
.end method

.method private J(Lte1$a;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lte1;->T:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lte1$a;->h(Lte1$a;)J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lte1;->T:J

    .line 15
    :cond_0
    return-void
.end method

.method private static K()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "Icy-MetaData"

    .line 8
    const-string v2, "1"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private L()I
    .locals 5

    .line 1
    iget-object v0, p0, Lte1;->G:[Lgm1;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    aget-object v4, v0, v2

    .line 10
    invoke-virtual {v4}, Lgm1;->A()I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private M()J
    .locals 7

    .line 1
    iget-object v0, p0, Lte1;->G:[Lgm1;

    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v1, :cond_0

    .line 9
    aget-object v5, v0, v4

    .line 11
    invoke-virtual {v5}, Lgm1;->t()J

    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide v2

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v2
.end method

.method private O()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lte1;->V:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private synthetic Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lte1;->Z:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lte1;->E:Ls01$a;

    .line 7
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls01$a;

    .line 13
    invoke-interface {v0, p0}, Llo1$a;->g(Llo1;)V

    .line 16
    :cond_0
    return-void
.end method

.method private synthetic R(Ltn1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lte1;->e0(Ltn1;)V

    .line 4
    return-void
.end method

.method private S()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lte1;->Z:Z

    .line 5
    if-nez v2, :cond_a

    .line 7
    iget-boolean v2, p0, Lte1;->J:Z

    .line 9
    if-nez v2, :cond_a

    .line 11
    iget-boolean v2, p0, Lte1;->I:Z

    .line 13
    if-eqz v2, :cond_a

    .line 15
    iget-object v2, p0, Lte1;->M:Ltn1;

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_0
    iget-object v2, p0, Lte1;->G:[Lgm1;

    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    aget-object v5, v2, v4

    .line 29
    invoke-virtual {v5}, Lgm1;->z()Lcom/google/android/exoplayer2/Format;

    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    add-int/2addr v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p0, Lte1;->m:Lep;

    .line 40
    invoke-virtual {v2}, Lep;->c()Z

    .line 43
    iget-object v2, p0, Lte1;->G:[Lgm1;

    .line 45
    array-length v2, v2

    .line 46
    new-array v3, v2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 48
    new-array v4, v2, [Z

    .line 50
    move v5, v0

    .line 51
    :goto_1
    if-ge v5, v2, :cond_9

    .line 53
    iget-object v6, p0, Lte1;->G:[Lgm1;

    .line 55
    aget-object v6, v6, v5

    .line 57
    invoke-virtual {v6}, Lgm1;->z()Lcom/google/android/exoplayer2/Format;

    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/google/android/exoplayer2/Format;

    .line 67
    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 69
    invoke-static {v7}, La31;->j(Ljava/lang/String;)Z

    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_4

    .line 75
    invoke-static {v7}, La31;->l(Ljava/lang/String;)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v7, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    move v7, v1

    .line 85
    :goto_3
    aput-boolean v7, v4, v5

    .line 87
    iget-boolean v9, p0, Lte1;->K:Z

    .line 89
    or-int/2addr v7, v9

    .line 90
    iput-boolean v7, p0, Lte1;->K:Z

    .line 92
    iget-object v7, p0, Lte1;->F:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 94
    if-eqz v7, :cond_8

    .line 96
    if-nez v8, :cond_5

    .line 98
    iget-object v9, p0, Lte1;->H:[Lte1$d;

    .line 100
    aget-object v9, v9, v5

    .line 102
    iget-boolean v9, v9, Lte1$d;->b:Z

    .line 104
    if-eqz v9, :cond_7

    .line 106
    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 108
    if-nez v9, :cond_6

    .line 110
    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 112
    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 114
    aput-object v7, v10, v0

    .line 116
    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 122
    aput-object v7, v10, v0

    .line 124
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;->d([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 127
    move-result-object v9

    .line 128
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->d()Lcom/google/android/exoplayer2/Format$b;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/Format$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$b;

    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 139
    move-result-object v6

    .line 140
    :cond_7
    if-eqz v8, :cond_8

    .line 142
    iget v8, v6, Lcom/google/android/exoplayer2/Format;->f:I

    .line 144
    const/4 v9, -0x1

    .line 145
    if-ne v8, v9, :cond_8

    .line 147
    iget v8, v6, Lcom/google/android/exoplayer2/Format;->g:I

    .line 149
    if-ne v8, v9, :cond_8

    .line 151
    iget v8, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    .line 153
    if-eq v8, v9, :cond_8

    .line 155
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->d()Lcom/google/android/exoplayer2/Format$b;

    .line 158
    move-result-object v6

    .line 159
    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    .line 161
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format$b;->G(I)Lcom/google/android/exoplayer2/Format$b;

    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 168
    move-result-object v6

    .line 169
    :cond_8
    iget-object v7, p0, Lte1;->c:Lcom/google/android/exoplayer2/drm/l;

    .line 171
    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/l;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format;->e(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    .line 178
    move-result-object v6

    .line 179
    new-instance v7, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 181
    new-array v8, v1, [Lcom/google/android/exoplayer2/Format;

    .line 183
    aput-object v6, v8, v0

    .line 185
    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 188
    aput-object v7, v3, v5

    .line 190
    add-int/2addr v5, v1

    .line 191
    goto/16 :goto_1

    .line 193
    :cond_9
    new-instance v0, Lte1$e;

    .line 195
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 197
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 200
    invoke-direct {v0, v2, v4}, Lte1$e;-><init>(Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    .line 203
    iput-object v0, p0, Lte1;->L:Lte1$e;

    .line 205
    iput-boolean v1, p0, Lte1;->J:Z

    .line 207
    iget-object v0, p0, Lte1;->E:Ls01$a;

    .line 209
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ls01$a;

    .line 215
    invoke-interface {v0, p0}, Ls01$a;->f(Ls01;)V

    .line 218
    :cond_a
    :goto_5
    return-void
.end method

.method private T(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lte1;->H()V

    .line 4
    iget-object v0, p0, Lte1;->L:Lte1$e;

    .line 6
    iget-object v1, v0, Lte1$e;->d:[Z

    .line 8
    aget-boolean v2, v1, p1

    .line 10
    if-nez v2, :cond_0

    .line 12
    iget-object v0, v0, Lte1$e;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/Format;

    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, Lte1;->e:Lm11$a;

    .line 25
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 27
    invoke-static {v0}, La31;->h(Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-wide v8, p0, Lte1;->U:J

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, Lm11$a;->h(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 41
    :cond_0
    return-void
.end method

.method private U(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lte1;->H()V

    .line 4
    iget-object v0, p0, Lte1;->L:Lte1$e;

    .line 6
    iget-object v0, v0, Lte1$e;->b:[Z

    .line 8
    iget-boolean v1, p0, Lte1;->W:Z

    .line 10
    if-eqz v1, :cond_2

    .line 12
    aget-boolean v0, v0, p1

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lte1;->G:[Lgm1;

    .line 18
    aget-object p1, v0, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lgm1;->D(Z)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    iput-wide v1, p0, Lte1;->V:J

    .line 32
    iput-boolean v0, p0, Lte1;->W:Z

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lte1;->R:Z

    .line 37
    iput-wide v1, p0, Lte1;->U:J

    .line 39
    iput v0, p0, Lte1;->X:I

    .line 41
    iget-object p1, p0, Lte1;->G:[Lgm1;

    .line 43
    array-length v1, p1

    .line 44
    :goto_0
    if-ge v0, v1, :cond_1

    .line 46
    aget-object v2, p1, v0

    .line 48
    invoke-virtual {v2}, Lgm1;->N()V

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lte1;->E:Ls01$a;

    .line 56
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ls01$a;

    .line 62
    invoke-interface {p1, p0}, Llo1$a;->g(Llo1;)V

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method private a0(Lte1$d;)Lk22;
    .locals 5

    .line 1
    iget-object v0, p0, Lte1;->G:[Lgm1;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lte1;->H:[Lte1$d;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1, v2}, Lte1$d;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object p1, p0, Lte1;->G:[Lgm1;

    .line 19
    aget-object p1, p1, v1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lte1;->h:Lb3;

    .line 27
    iget-object v2, p0, Lte1;->D:Landroid/os/Handler;

    .line 29
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lte1;->c:Lcom/google/android/exoplayer2/drm/l;

    .line 35
    iget-object v4, p0, Lte1;->f:Lcom/google/android/exoplayer2/drm/k$a;

    .line 37
    invoke-static {v1, v2, v3, v4}, Lgm1;->k(Lb3;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/k$a;)Lgm1;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0}, Lgm1;->T(Lgm1$d;)V

    .line 44
    iget-object v2, p0, Lte1;->H:[Lte1$d;

    .line 46
    add-int/lit8 v3, v0, 0x1

    .line 48
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [Lte1$d;

    .line 54
    aput-object p1, v2, v0

    .line 56
    invoke-static {v2}, La72;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Lte1$d;

    .line 62
    iput-object p1, p0, Lte1;->H:[Lte1$d;

    .line 64
    iget-object p1, p0, Lte1;->G:[Lgm1;

    .line 66
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Lgm1;

    .line 72
    aput-object v1, p1, v0

    .line 74
    invoke-static {p1}, La72;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, [Lgm1;

    .line 80
    iput-object p1, p0, Lte1;->G:[Lgm1;

    .line 82
    return-object v1
.end method

.method private d0([ZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lte1;->G:[Lgm1;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    iget-object v3, p0, Lte1;->G:[Lgm1;

    .line 10
    aget-object v3, v3, v2

    .line 12
    invoke-virtual {v3, p2, p3, v1}, Lgm1;->Q(JZ)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 18
    aget-boolean v3, p1, v2

    .line 20
    if-nez v3, :cond_0

    .line 22
    iget-boolean v3, p0, Lte1;->K:Z

    .line 24
    if-nez v3, :cond_1

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private e0(Ltn1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lte1;->F:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ltn1$b;

    .line 14
    invoke-direct {v0, v1, v2}, Ltn1$b;-><init>(J)V

    .line 17
    :goto_0
    iput-object v0, p0, Lte1;->M:Ltn1;

    .line 19
    invoke-interface {p1}, Ltn1;->h()J

    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lte1;->N:J

    .line 25
    iget-wide v3, p0, Lte1;->T:J

    .line 27
    const-wide/16 v5, -0x1

    .line 29
    cmp-long v0, v3, v5

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 34
    invoke-interface {p1}, Ltn1;->h()J

    .line 37
    move-result-wide v4

    .line 38
    cmp-long v0, v4, v1

    .line 40
    if-nez v0, :cond_1

    .line 42
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    iput-boolean v0, p0, Lte1;->O:Z

    .line 47
    if-eqz v0, :cond_2

    .line 49
    const/4 v3, 0x7

    .line 50
    :cond_2
    iput v3, p0, Lte1;->P:I

    .line 52
    iget-object v0, p0, Lte1;->g:Lte1$b;

    .line 54
    iget-wide v1, p0, Lte1;->N:J

    .line 56
    invoke-interface {p1}, Ltn1;->c()Z

    .line 59
    move-result p1

    .line 60
    iget-boolean v3, p0, Lte1;->O:Z

    .line 62
    invoke-interface {v0, v1, v2, p1, v3}, Lte1$b;->f(JZZ)V

    .line 65
    iget-boolean p1, p0, Lte1;->J:Z

    .line 67
    if-nez p1, :cond_3

    .line 69
    invoke-direct {p0}, Lte1;->S()V

    .line 72
    :cond_3
    return-void
.end method

.method private g0()V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 3
    new-instance v8, Lte1$a;

    .line 5
    iget-object v2, v7, Lte1;->a:Landroid/net/Uri;

    .line 7
    iget-object v3, v7, Lte1;->b:Lmw;

    .line 9
    iget-object v4, v7, Lte1;->l:Lpe1;

    .line 11
    iget-object v6, v7, Lte1;->m:Lep;

    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 16
    move-object/from16 v5, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lte1$a;-><init>(Lte1;Landroid/net/Uri;Lmw;Lpe1;Lx80;Lep;)V

    .line 21
    iget-boolean v0, v7, Lte1;->J:Z

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-direct/range {p0 .. p0}, Lte1;->O()Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lma;->g(Z)V

    .line 32
    iget-wide v0, v7, Lte1;->N:J

    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    cmp-long v4, v0, v2

    .line 41
    if-eqz v4, :cond_0

    .line 43
    iget-wide v4, v7, Lte1;->V:J

    .line 45
    cmp-long v0, v4, v0

    .line 47
    if-lez v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v7, Lte1;->Y:Z

    .line 52
    iput-wide v2, v7, Lte1;->V:J

    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v7, Lte1;->M:Ltn1;

    .line 57
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ltn1;

    .line 63
    iget-wide v4, v7, Lte1;->V:J

    .line 65
    invoke-interface {v0, v4, v5}, Ltn1;->g(J)Ltn1$a;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Ltn1$a;->a:Lvn1;

    .line 71
    iget-wide v0, v0, Lvn1;->b:J

    .line 73
    iget-wide v4, v7, Lte1;->V:J

    .line 75
    invoke-static {v8, v0, v1, v4, v5}, Lte1$a;->i(Lte1$a;JJ)V

    .line 78
    iget-object v0, v7, Lte1;->G:[Lgm1;

    .line 80
    array-length v1, v0

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_0
    if-ge v4, v1, :cond_1

    .line 84
    aget-object v5, v0, v4

    .line 86
    iget-wide v9, v7, Lte1;->V:J

    .line 88
    invoke-virtual {v5, v9, v10}, Lgm1;->R(J)V

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iput-wide v2, v7, Lte1;->V:J

    .line 96
    :cond_2
    invoke-direct/range {p0 .. p0}, Lte1;->L()I

    .line 99
    move-result v0

    .line 100
    iput v0, v7, Lte1;->X:I

    .line 102
    iget-object v0, v7, Lte1;->k:Lbu0;

    .line 104
    iget-object v1, v7, Lte1;->d:Lut0;

    .line 106
    iget v2, v7, Lte1;->P:I

    .line 108
    invoke-interface {v1, v2}, Lut0;->c(I)I

    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v8, v7, v1}, Lbu0;->n(Lbu0$e;Lbu0$b;I)J

    .line 115
    move-result-wide v13

    .line 116
    invoke-static {v8}, Lte1$a;->f(Lte1$a;)Lqw;

    .line 119
    move-result-object v12

    .line 120
    iget-object v15, v7, Lte1;->e:Lm11$a;

    .line 122
    new-instance v16, Lvt0;

    .line 124
    invoke-static {v8}, Lte1$a;->e(Lte1$a;)J

    .line 127
    move-result-wide v10

    .line 128
    move-object/from16 v9, v16

    .line 130
    invoke-direct/range {v9 .. v14}, Lvt0;-><init>(JLqw;J)V

    .line 133
    invoke-static {v8}, Lte1$a;->g(Lte1$a;)J

    .line 136
    move-result-wide v22

    .line 137
    iget-wide v0, v7, Lte1;->N:J

    .line 139
    const/16 v17, 0x1

    .line 141
    const/16 v18, -0x1

    .line 143
    const/16 v19, 0x0

    .line 145
    const/16 v20, 0x0

    .line 147
    const/16 v21, 0x0

    .line 149
    move-wide/from16 v24, v0

    .line 151
    invoke-virtual/range {v15 .. v25}, Lm11$a;->u(Lvt0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 154
    return-void
.end method

.method private h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lte1;->R:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lte1;->O()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public static synthetic v(Lte1;Ltn1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lte1;->R(Ltn1;)V

    return-void
.end method

.method public static synthetic w(Lte1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lte1;->Q()V

    return-void
.end method

.method public static synthetic x(Lte1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lte1;->S()V

    return-void
.end method

.method static synthetic y(Lte1;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lte1;->o:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic z(Lte1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lte1;->D:Landroid/os/Handler;

    .line 3
    return-object p0
.end method


# virtual methods
.method N()Lk22;
    .locals 3

    .line 1
    new-instance v0, Lte1$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lte1$d;-><init>(IZ)V

    .line 8
    invoke-direct {p0, v0}, Lte1;->a0(Lte1$d;)Lk22;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method P(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lte1;->h0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lte1;->G:[Lgm1;

    .line 9
    aget-object p1, v0, p1

    .line 11
    iget-boolean v0, p0, Lte1;->Y:Z

    .line 13
    invoke-virtual {p1, v0}, Lgm1;->D(Z)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lte1;->k:Lbu0;

    .line 3
    iget-object v1, p0, Lte1;->d:Lut0;

    .line 5
    iget v2, p0, Lte1;->P:I

    .line 7
    invoke-interface {v1, v2}, Lut0;->c(I)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lbu0;->k(I)V

    .line 14
    return-void
.end method

.method W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lte1;->G:[Lgm1;

    .line 3
    aget-object p1, v0, p1

    .line 5
    invoke-virtual {p1}, Lgm1;->G()V

    .line 8
    invoke-virtual {p0}, Lte1;->V()V

    .line 11
    return-void
.end method

.method public X(Lte1$a;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Lte1$a;->d(Lte1$a;)Lcu1;

    .line 5
    move-result-object v1

    .line 6
    new-instance v14, Lvt0;

    .line 8
    invoke-static/range {p1 .. p1}, Lte1$a;->e(Lte1$a;)J

    .line 11
    move-result-wide v3

    .line 12
    invoke-static/range {p1 .. p1}, Lte1$a;->f(Lte1$a;)Lqw;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v1}, Lcu1;->r()Landroid/net/Uri;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v1}, Lcu1;->s()Ljava/util/Map;

    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v1}, Lcu1;->q()J

    .line 27
    move-result-wide v12

    .line 28
    move-object v2, v14

    .line 29
    move-wide/from16 v8, p2

    .line 31
    move-wide/from16 v10, p4

    .line 33
    invoke-direct/range {v2 .. v13}, Lvt0;-><init>(JLqw;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 36
    iget-object v1, v0, Lte1;->d:Lut0;

    .line 38
    invoke-static/range {p1 .. p1}, Lte1$a;->e(Lte1$a;)J

    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v1, v2, v3}, Lut0;->b(J)V

    .line 45
    iget-object v2, v0, Lte1;->e:Lm11$a;

    .line 47
    invoke-static/range {p1 .. p1}, Lte1$a;->g(Lte1$a;)J

    .line 50
    move-result-wide v9

    .line 51
    iget-wide v11, v0, Lte1;->N:J

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, -0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v3, v14

    .line 59
    invoke-virtual/range {v2 .. v12}, Lm11$a;->o(Lvt0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 62
    if-nez p6, :cond_1

    .line 64
    invoke-direct/range {p0 .. p1}, Lte1;->J(Lte1$a;)V

    .line 67
    iget-object v1, v0, Lte1;->G:[Lgm1;

    .line 69
    array-length v2, v1

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-ge v3, v2, :cond_0

    .line 73
    aget-object v4, v1, v3

    .line 75
    invoke-virtual {v4}, Lgm1;->N()V

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget v1, v0, Lte1;->S:I

    .line 83
    if-lez v1, :cond_1

    .line 85
    iget-object v1, v0, Lte1;->E:Ls01$a;

    .line 87
    invoke-static {v1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ls01$a;

    .line 93
    invoke-interface {v1, p0}, Llo1$a;->g(Llo1;)V

    .line 96
    :cond_1
    return-void
.end method

.method public Y(Lte1$a;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lte1;->N:J

    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long v1, v1, v3

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v1, v0, Lte1;->M:Ltn1;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1}, Ltn1;->c()Z

    .line 20
    move-result v1

    .line 21
    invoke-direct {p0}, Lte1;->M()J

    .line 24
    move-result-wide v2

    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 27
    cmp-long v4, v2, v4

    .line 29
    if-nez v4, :cond_0

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v4, 0x2710

    .line 36
    add-long/2addr v2, v4

    .line 37
    :goto_0
    iput-wide v2, v0, Lte1;->N:J

    .line 39
    iget-object v4, v0, Lte1;->g:Lte1$b;

    .line 41
    iget-boolean v5, v0, Lte1;->O:Z

    .line 43
    invoke-interface {v4, v2, v3, v1, v5}, Lte1$b;->f(JZZ)V

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lte1$a;->d(Lte1$a;)Lcu1;

    .line 49
    move-result-object v1

    .line 50
    new-instance v14, Lvt0;

    .line 52
    invoke-static/range {p1 .. p1}, Lte1$a;->e(Lte1$a;)J

    .line 55
    move-result-wide v3

    .line 56
    invoke-static/range {p1 .. p1}, Lte1$a;->f(Lte1$a;)Lqw;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1}, Lcu1;->r()Landroid/net/Uri;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1}, Lcu1;->s()Ljava/util/Map;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v1}, Lcu1;->q()J

    .line 71
    move-result-wide v12

    .line 72
    move-object v2, v14

    .line 73
    move-wide/from16 v8, p2

    .line 75
    move-wide/from16 v10, p4

    .line 77
    invoke-direct/range {v2 .. v13}, Lvt0;-><init>(JLqw;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 80
    iget-object v1, v0, Lte1;->d:Lut0;

    .line 82
    invoke-static/range {p1 .. p1}, Lte1$a;->e(Lte1$a;)J

    .line 85
    move-result-wide v2

    .line 86
    invoke-interface {v1, v2, v3}, Lut0;->b(J)V

    .line 89
    iget-object v2, v0, Lte1;->e:Lm11$a;

    .line 91
    invoke-static/range {p1 .. p1}, Lte1$a;->g(Lte1$a;)J

    .line 94
    move-result-wide v9

    .line 95
    iget-wide v11, v0, Lte1;->N:J

    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v5, -0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v3, v14

    .line 103
    invoke-virtual/range {v2 .. v12}, Lm11$a;->q(Lvt0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 106
    invoke-direct/range {p0 .. p1}, Lte1;->J(Lte1$a;)V

    .line 109
    const/4 v1, 0x1

    .line 110
    iput-boolean v1, v0, Lte1;->Y:Z

    .line 112
    iget-object v1, v0, Lte1;->E:Ls01$a;

    .line 114
    invoke-static {v1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ls01$a;

    .line 120
    invoke-interface {v1, p0}, Llo1$a;->g(Llo1;)V

    .line 123
    return-void
.end method

.method public Z(Lte1$a;JJLjava/io/IOException;I)Lbu0$c;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p1}, Lte1;->J(Lte1$a;)V

    .line 6
    invoke-static/range {p1 .. p1}, Lte1$a;->d(Lte1$a;)Lcu1;

    .line 9
    move-result-object v1

    .line 10
    new-instance v14, Lvt0;

    .line 12
    invoke-static/range {p1 .. p1}, Lte1$a;->e(Lte1$a;)J

    .line 15
    move-result-wide v3

    .line 16
    invoke-static/range {p1 .. p1}, Lte1$a;->f(Lte1$a;)Lqw;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v1}, Lcu1;->r()Landroid/net/Uri;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v1}, Lcu1;->s()Ljava/util/Map;

    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v1}, Lcu1;->q()J

    .line 31
    move-result-wide v12

    .line 32
    move-object v2, v14

    .line 33
    move-wide/from16 v8, p2

    .line 35
    move-wide/from16 v10, p4

    .line 37
    invoke-direct/range {v2 .. v13}, Lvt0;-><init>(JLqw;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 40
    new-instance v1, Lq01;

    .line 42
    invoke-static/range {p1 .. p1}, Lte1$a;->g(Lte1$a;)J

    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Lsj;->e(J)J

    .line 49
    move-result-wide v21

    .line 50
    iget-wide v2, v0, Lte1;->N:J

    .line 52
    invoke-static {v2, v3}, Lsj;->e(J)J

    .line 55
    move-result-wide v23

    .line 56
    const/16 v16, 0x1

    .line 58
    const/16 v17, -0x1

    .line 60
    const/16 v18, 0x0

    .line 62
    const/16 v19, 0x0

    .line 64
    const/16 v20, 0x0

    .line 66
    move-object v15, v1

    .line 67
    invoke-direct/range {v15 .. v24}, Lq01;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 70
    iget-object v2, v0, Lte1;->d:Lut0;

    .line 72
    new-instance v3, Lut0$a;

    .line 74
    move-object/from16 v13, p6

    .line 76
    move/from16 v4, p7

    .line 78
    invoke-direct {v3, v14, v1, v13, v4}, Lut0$a;-><init>(Lvt0;Lq01;Ljava/io/IOException;I)V

    .line 81
    invoke-interface {v2, v3}, Lut0;->a(Lut0$a;)J

    .line 84
    move-result-wide v1

    .line 85
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    cmp-long v3, v1, v3

    .line 92
    if-nez v3, :cond_0

    .line 94
    sget-object v1, Lbu0;->g:Lbu0$c;

    .line 96
    move-object/from16 v15, p1

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    invoke-direct/range {p0 .. p0}, Lte1;->L()I

    .line 102
    move-result v3

    .line 103
    iget v4, v0, Lte1;->X:I

    .line 105
    if-le v3, v4, :cond_1

    .line 107
    const/4 v4, 0x1

    .line 108
    :goto_0
    move-object/from16 v15, p1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v4, 0x0

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    invoke-direct {v0, v15, v3}, Lte1;->I(Lte1$a;I)Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 119
    invoke-static {v4, v1, v2}, Lbu0;->g(ZJ)Lbu0$c;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    sget-object v1, Lbu0;->f:Lbu0$c;

    .line 126
    :goto_2
    invoke-virtual {v1}, Lbu0$c;->c()Z

    .line 129
    move-result v16

    .line 130
    xor-int/lit8 v17, v16, 0x1

    .line 132
    iget-object v2, v0, Lte1;->e:Lm11$a;

    .line 134
    invoke-static/range {p1 .. p1}, Lte1$a;->g(Lte1$a;)J

    .line 137
    move-result-wide v9

    .line 138
    iget-wide v11, v0, Lte1;->N:J

    .line 140
    const/4 v4, 0x1

    .line 141
    const/4 v5, -0x1

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    move-object v3, v14

    .line 146
    move-object/from16 v13, p6

    .line 148
    move/from16 v14, v17

    .line 150
    invoke-virtual/range {v2 .. v14}, Lm11$a;->s(Lvt0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 153
    if-nez v16, :cond_3

    .line 155
    iget-object v2, v0, Lte1;->d:Lut0;

    .line 157
    invoke-static/range {p1 .. p1}, Lte1$a;->e(Lte1$a;)J

    .line 160
    move-result-wide v3

    .line 161
    invoke-interface {v2, v3, v4}, Lut0;->b(J)V

    .line 164
    :cond_3
    return-object v1
.end method

.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lte1;->S:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lte1;->d()J

    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public b(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lte1;->Y:Z

    .line 3
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lte1;->k:Lbu0;

    .line 7
    invoke-virtual {p1}, Lbu0;->h()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 13
    iget-boolean p1, p0, Lte1;->W:Z

    .line 15
    if-nez p1, :cond_2

    .line 17
    iget-boolean p1, p0, Lte1;->J:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget p1, p0, Lte1;->S:I

    .line 23
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lte1;->m:Lep;

    .line 28
    invoke-virtual {p1}, Lep;->e()Z

    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lte1;->k:Lbu0;

    .line 34
    invoke-virtual {p2}, Lbu0;->i()Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 40
    invoke-direct {p0}, Lte1;->g0()V

    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method b0(ILud0;Lkx;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lte1;->h0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lte1;->T(I)V

    .line 12
    iget-object v0, p0, Lte1;->G:[Lgm1;

    .line 14
    aget-object v0, v0, p1

    .line 16
    iget-boolean v2, p0, Lte1;->Y:Z

    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Lgm1;->K(Lud0;Lkx;IZ)I

    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 24
    invoke-direct {p0, p1}, Lte1;->U(I)V

    .line 27
    :cond_1
    return p2
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lte1;->k:Lbu0;

    .line 3
    invoke-virtual {v0}, Lbu0;->i()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lte1;->m:Lep;

    .line 11
    invoke-virtual {v0}, Lep;->d()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public c0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lte1;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lte1;->G:[Lgm1;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3}, Lgm1;->J()V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lte1;->k:Lbu0;

    .line 21
    invoke-virtual {v0, p0}, Lbu0;->m(Lbu0$f;)V

    .line 24
    iget-object v0, p0, Lte1;->D:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iput-object v1, p0, Lte1;->E:Ls01$a;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lte1;->Z:Z

    .line 35
    return-void
.end method

.method public d()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lte1;->H()V

    .line 4
    iget-object v0, p0, Lte1;->L:Lte1$e;

    .line 6
    iget-object v0, v0, Lte1$e;->b:[Z

    .line 8
    iget-boolean v1, p0, Lte1;->Y:Z

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-wide v2

    .line 15
    :cond_0
    invoke-direct {p0}, Lte1;->O()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-wide v0, p0, Lte1;->V:J

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lte1;->K:Z

    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lte1;->G:[Lgm1;

    .line 35
    array-length v1, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    move-wide v7, v4

    .line 38
    :goto_0
    if-ge v6, v1, :cond_4

    .line 40
    aget-boolean v9, v0, v6

    .line 42
    if-eqz v9, :cond_2

    .line 44
    iget-object v9, p0, Lte1;->G:[Lgm1;

    .line 46
    aget-object v9, v9, v6

    .line 48
    invoke-virtual {v9}, Lgm1;->C()Z

    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_2

    .line 54
    iget-object v9, p0, Lte1;->G:[Lgm1;

    .line 56
    aget-object v9, v9, v6

    .line 58
    invoke-virtual {v9}, Lgm1;->t()J

    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 65
    move-result-wide v7

    .line 66
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-wide v7, v4

    .line 70
    :cond_4
    cmp-long v0, v7, v4

    .line 72
    if-nez v0, :cond_5

    .line 74
    invoke-direct {p0}, Lte1;->M()J

    .line 77
    move-result-wide v7

    .line 78
    :cond_5
    cmp-long v0, v7, v2

    .line 80
    if-nez v0, :cond_6

    .line 82
    iget-wide v7, p0, Lte1;->U:J

    .line 84
    :cond_6
    return-wide v7
.end method

.method public e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lte1;->G:[Lgm1;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Lgm1;->L()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lte1;->l:Lpe1;

    .line 17
    invoke-interface {v0}, Lpe1;->release()V

    .line 20
    return-void
.end method

.method f0(IJ)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lte1;->h0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lte1;->T(I)V

    .line 12
    iget-object v0, p0, Lte1;->G:[Lgm1;

    .line 14
    aget-object v0, v0, p1

    .line 16
    iget-boolean v1, p0, Lte1;->Y:Z

    .line 18
    invoke-virtual {v0, p2, p3, v1}, Lgm1;->y(JZ)I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lgm1;->U(I)V

    .line 25
    if-nez p2, :cond_1

    .line 27
    invoke-direct {p0, p1}, Lte1;->U(I)V

    .line 30
    :cond_1
    return p2
.end method

.method public bridge synthetic g(Lbu0$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lte1$a;

    .line 3
    invoke-virtual/range {p0 .. p6}, Lte1;->X(Lte1$a;JJZ)V

    .line 6
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lte1;->D:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lte1;->n:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public i(JLun1;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lte1;->H()V

    .line 4
    iget-object v0, p0, Lte1;->M:Ltn1;

    .line 6
    invoke-interface {v0}, Ltn1;->c()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-wide/16 p1, 0x0

    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Lte1;->M:Ltn1;

    .line 17
    invoke-interface {v0, p1, p2}, Ltn1;->g(J)Ltn1$a;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Ltn1$a;->a:Lvn1;

    .line 23
    iget-wide v5, v1, Lvn1;->a:J

    .line 25
    iget-object v0, v0, Ltn1$a;->b:Lvn1;

    .line 27
    iget-wide v7, v0, Lvn1;->a:J

    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Lun1;->a(JJJ)J

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public j([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lhm1;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lte1;->H()V

    .line 4
    iget-object v0, p0, Lte1;->L:Lte1$e;

    .line 6
    iget-object v1, v0, Lte1$e;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 8
    iget-object v0, v0, Lte1$e;->c:[Z

    .line 10
    iget v2, p0, Lte1;->S:I

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 18
    aget-object v5, p3, v4

    .line 20
    if-eqz v5, :cond_1

    .line 22
    aget-object v7, p1, v4

    .line 24
    if-eqz v7, :cond_0

    .line 26
    aget-boolean v7, p2, v4

    .line 28
    if-nez v7, :cond_1

    .line 30
    :cond_0
    check-cast v5, Lte1$c;

    .line 32
    invoke-static {v5}, Lte1$c;->d(Lte1$c;)I

    .line 35
    move-result v5

    .line 36
    aget-boolean v7, v0, v5

    .line 38
    invoke-static {v7}, Lma;->g(Z)V

    .line 41
    iget v7, p0, Lte1;->S:I

    .line 43
    sub-int/2addr v7, v6

    .line 44
    iput v7, p0, Lte1;->S:I

    .line 46
    aput-boolean v3, v0, v5

    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, Lte1;->Q:Z

    .line 56
    if-eqz p2, :cond_4

    .line 58
    if-nez v2, :cond_3

    .line 60
    :goto_1
    move p2, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-wide/16 v4, 0x0

    .line 66
    cmp-long p2, p5, v4

    .line 68
    if-eqz p2, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    move v2, v3

    .line 72
    :goto_3
    array-length v4, p1

    .line 73
    if-ge v2, v4, :cond_9

    .line 75
    aget-object v4, p3, v2

    .line 77
    if-nez v4, :cond_8

    .line 79
    aget-object v4, p1, v2

    .line 81
    if-eqz v4, :cond_8

    .line 83
    invoke-interface {v4}, Lm22;->length()I

    .line 86
    move-result v5

    .line 87
    if-ne v5, v6, :cond_5

    .line 89
    move v5, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v5, v3

    .line 92
    :goto_4
    invoke-static {v5}, Lma;->g(Z)V

    .line 95
    invoke-interface {v4, v3}, Lm22;->f(I)I

    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_6

    .line 101
    move v5, v6

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move v5, v3

    .line 104
    :goto_5
    invoke-static {v5}, Lma;->g(Z)V

    .line 107
    invoke-interface {v4}, Lm22;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 114
    move-result v4

    .line 115
    aget-boolean v5, v0, v4

    .line 117
    xor-int/2addr v5, v6

    .line 118
    invoke-static {v5}, Lma;->g(Z)V

    .line 121
    iget v5, p0, Lte1;->S:I

    .line 123
    add-int/2addr v5, v6

    .line 124
    iput v5, p0, Lte1;->S:I

    .line 126
    aput-boolean v6, v0, v4

    .line 128
    new-instance v5, Lte1$c;

    .line 130
    invoke-direct {v5, p0, v4}, Lte1$c;-><init>(Lte1;I)V

    .line 133
    aput-object v5, p3, v2

    .line 135
    aput-boolean v6, p4, v2

    .line 137
    if-nez p2, :cond_8

    .line 139
    iget-object p2, p0, Lte1;->G:[Lgm1;

    .line 141
    aget-object p2, p2, v4

    .line 143
    invoke-virtual {p2, p5, p6, v6}, Lgm1;->Q(JZ)Z

    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_7

    .line 149
    invoke-virtual {p2}, Lgm1;->w()I

    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_7

    .line 155
    move p2, v6

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move p2, v3

    .line 158
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    iget p1, p0, Lte1;->S:I

    .line 163
    if-nez p1, :cond_c

    .line 165
    iput-boolean v3, p0, Lte1;->W:Z

    .line 167
    iput-boolean v3, p0, Lte1;->R:Z

    .line 169
    iget-object p1, p0, Lte1;->k:Lbu0;

    .line 171
    invoke-virtual {p1}, Lbu0;->i()Z

    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b

    .line 177
    iget-object p1, p0, Lte1;->G:[Lgm1;

    .line 179
    array-length p2, p1

    .line 180
    :goto_7
    if-ge v3, p2, :cond_a

    .line 182
    aget-object p3, p1, v3

    .line 184
    invoke-virtual {p3}, Lgm1;->p()V

    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    iget-object p1, p0, Lte1;->k:Lbu0;

    .line 192
    invoke-virtual {p1}, Lbu0;->e()V

    .line 195
    goto :goto_a

    .line 196
    :cond_b
    iget-object p1, p0, Lte1;->G:[Lgm1;

    .line 198
    array-length p2, p1

    .line 199
    :goto_8
    if-ge v3, p2, :cond_e

    .line 201
    aget-object p3, p1, v3

    .line 203
    invoke-virtual {p3}, Lgm1;->N()V

    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 208
    goto :goto_8

    .line 209
    :cond_c
    if-eqz p2, :cond_e

    .line 211
    invoke-virtual {p0, p5, p6}, Lte1;->m(J)J

    .line 214
    move-result-wide p5

    .line 215
    :goto_9
    array-length p1, p3

    .line 216
    if-ge v3, p1, :cond_e

    .line 218
    aget-object p1, p3, v3

    .line 220
    if-eqz p1, :cond_d

    .line 222
    aput-boolean v6, p4, v3

    .line 224
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 226
    goto :goto_9

    .line 227
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lte1;->Q:Z

    .line 229
    return-wide p5
.end method

.method public bridge synthetic k(Lbu0$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lte1$a;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lte1;->Y(Lte1$a;JJ)V

    .line 6
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lte1;->V()V

    .line 4
    iget-boolean v0, p0, Lte1;->Y:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lte1;->J:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public m(J)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lte1;->H()V

    .line 4
    iget-object v0, p0, Lte1;->L:Lte1$e;

    .line 6
    iget-object v0, v0, Lte1$e;->b:[Z

    .line 8
    iget-object v1, p0, Lte1;->M:Ltn1;

    .line 10
    invoke-interface {v1}, Ltn1;->c()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lte1;->R:Z

    .line 22
    iput-wide p1, p0, Lte1;->U:J

    .line 24
    invoke-direct {p0}, Lte1;->O()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iput-wide p1, p0, Lte1;->V:J

    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Lte1;->P:I

    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_2

    .line 38
    invoke-direct {p0, v0, p1, p2}, Lte1;->d0([ZJ)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    return-wide p1

    .line 45
    :cond_2
    iput-boolean v1, p0, Lte1;->W:Z

    .line 47
    iput-wide p1, p0, Lte1;->V:J

    .line 49
    iput-boolean v1, p0, Lte1;->Y:Z

    .line 51
    iget-object v0, p0, Lte1;->k:Lbu0;

    .line 53
    invoke-virtual {v0}, Lbu0;->i()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lte1;->G:[Lgm1;

    .line 61
    array-length v2, v0

    .line 62
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    aget-object v3, v0, v1

    .line 66
    invoke-virtual {v3}, Lgm1;->p()V

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lte1;->k:Lbu0;

    .line 74
    invoke-virtual {v0}, Lbu0;->e()V

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v0, p0, Lte1;->k:Lbu0;

    .line 80
    invoke-virtual {v0}, Lbu0;->f()V

    .line 83
    iget-object v0, p0, Lte1;->G:[Lgm1;

    .line 85
    array-length v2, v0

    .line 86
    :goto_2
    if-ge v1, v2, :cond_5

    .line 88
    aget-object v3, v0, v1

    .line 90
    invoke-virtual {v3}, Lgm1;->N()V

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    return-wide p1
.end method

.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lte1;->I:Z

    .line 4
    iget-object v0, p0, Lte1;->D:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lte1;->n:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lte1;->R:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lte1;->Y:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lte1;->L()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lte1;->X:I

    .line 15
    if-le v0, v1, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lte1;->R:Z

    .line 20
    iget-wide v0, p0, Lte1;->U:J

    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    return-wide v0
.end method

.method public p(Ls01$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte1;->E:Ls01$a;

    .line 3
    iget-object p1, p0, Lte1;->m:Lep;

    .line 5
    invoke-virtual {p1}, Lep;->e()Z

    .line 8
    invoke-direct {p0}, Lte1;->g0()V

    .line 11
    return-void
.end method

.method public q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-direct {p0}, Lte1;->H()V

    .line 4
    iget-object v0, p0, Lte1;->L:Lte1$e;

    .line 6
    iget-object v0, v0, Lte1$e;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 8
    return-object v0
.end method

.method public r(II)Lk22;
    .locals 1

    .line 1
    new-instance p2, Lte1$d;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lte1$d;-><init>(IZ)V

    .line 7
    invoke-direct {p0, p2}, Lte1;->a0(Lte1$d;)Lk22;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lte1;->H()V

    .line 4
    invoke-direct {p0}, Lte1;->O()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lte1;->L:Lte1$e;

    .line 13
    iget-object v0, v0, Lte1$e;->c:[Z

    .line 15
    iget-object v1, p0, Lte1;->G:[Lgm1;

    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    iget-object v3, p0, Lte1;->G:[Lgm1;

    .line 23
    aget-object v3, v3, v2

    .line 25
    aget-boolean v4, v0, v2

    .line 27
    invoke-virtual {v3, p1, p2, p3, v4}, Lgm1;->o(JZZ)V

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public t(Ltn1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lte1;->D:Landroid/os/Handler;

    .line 3
    new-instance v1, Lse1;

    .line 5
    invoke-direct {v1, p0, p1}, Lse1;-><init>(Lte1;Ltn1;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public bridge synthetic u(Lbu0$e;JJLjava/io/IOException;I)Lbu0$c;
    .locals 0

    .line 1
    check-cast p1, Lte1$a;

    .line 3
    invoke-virtual/range {p0 .. p7}, Lte1;->Z(Lte1$a;JJLjava/io/IOException;I)Lbu0$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
