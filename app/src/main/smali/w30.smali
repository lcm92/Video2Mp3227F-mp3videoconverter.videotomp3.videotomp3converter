.class public final Lw30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk40;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Lk22;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw30;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lk22;

    .line 12
    iput-object p1, p0, Lw30;->b:[Lk22;

    .line 14
    return-void
.end method

.method private b(Laa1;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Laa1;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Laa1;->D()I

    .line 12
    move-result p1

    .line 13
    if-eq p1, p2, :cond_1

    .line 15
    iput-boolean v1, p0, Lw30;->c:Z

    .line 17
    :cond_1
    iget p1, p0, Lw30;->d:I

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 21
    iput p1, p0, Lw30;->d:I

    .line 23
    iget-boolean p1, p0, Lw30;->c:Z

    .line 25
    return p1
.end method


# virtual methods
.method public a(Laa1;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw30;->c:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lw30;->d:I

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/16 v0, 0x20

    .line 12
    invoke-direct {p0, p1, v0}, Lw30;->b(Laa1;I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lw30;->d:I

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    invoke-direct {p0, p1, v1}, Lw30;->b(Laa1;I)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Laa1;->e()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Laa1;->a()I

    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lw30;->b:[Lk22;

    .line 42
    array-length v4, v3

    .line 43
    :goto_0
    if-ge v1, v4, :cond_2

    .line 45
    aget-object v5, v3, v1

    .line 47
    invoke-virtual {p1, v0}, Laa1;->P(I)V

    .line 50
    invoke-interface {v5, p1, v2}, Lk22;->a(Laa1;I)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget p1, p0, Lw30;->e:I

    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, Lw30;->e:I

    .line 61
    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw30;->c:Z

    .line 4
    return-void
.end method

.method public d()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lw30;->c:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lw30;->b:[Lk22;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    aget-object v4, v0, v3

    .line 14
    iget-wide v5, p0, Lw30;->f:J

    .line 16
    iget v8, p0, Lw30;->e:I

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-interface/range {v4 .. v10}, Lk22;->b(JIIILk22$a;)V

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v2, p0, Lw30;->c:Z

    .line 29
    :cond_1
    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lw30;->c:Z

    .line 9
    iput-wide p1, p0, Lw30;->f:J

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lw30;->e:I

    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lw30;->d:I

    .line 17
    return-void
.end method

.method public f(Lx80;Ly32$d;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lw30;->b:[Lk22;

    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lw30;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ly32$a;

    .line 15
    invoke-virtual {p2}, Ly32$d;->a()V

    .line 18
    invoke-virtual {p2}, Ly32$d;->c()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-interface {p1, v2, v3}, Lx80;->r(II)Lk22;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/google/android/exoplayer2/Format$b;

    .line 29
    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 32
    invoke-virtual {p2}, Ly32$d;->b()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "application/dvbsubs"

    .line 42
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v1, Ly32$a;->c:[B

    .line 48
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    .line 55
    move-result-object v3

    .line 56
    iget-object v1, v1, Ly32$a;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2, v1}, Lk22;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 69
    iget-object v1, p0, Lw30;->b:[Lk22;

    .line 71
    aput-object v2, v1, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method
