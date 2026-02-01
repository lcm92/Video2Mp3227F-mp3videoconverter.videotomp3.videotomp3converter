.class final Lwr1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field final synthetic c:Lwr1;


# direct methods
.method private constructor <init>(Lwr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr1$b;->c:Lwr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwr1;Lwr1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwr1$b;-><init>(Lwr1;)V

    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lwr1$b;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lwr1$b;->c:Lwr1;

    .line 7
    invoke-static {v0}, Lwr1;->f(Lwr1;)Lm11$a;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lwr1$b;->c:Lwr1;

    .line 13
    iget-object v0, v0, Lwr1;->j:Lcom/google/android/exoplayer2/Format;

    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 17
    invoke-static {v0}, La31;->h(Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, Lwr1$b;->c:Lwr1;

    .line 23
    iget-object v3, v0, Lwr1;->j:Lcom/google/android/exoplayer2/Format;

    .line 25
    const/4 v5, 0x0

    .line 26
    const-wide/16 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v1 .. v7}, Lm11$a;->h(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lwr1$b;->b:Z

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr1$b;->c:Lwr1;

    .line 3
    iget-boolean v1, v0, Lwr1;->k:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lwr1;->i:Lbu0;

    .line 9
    invoke-virtual {v0}, Lbu0;->j()V

    .line 12
    :cond_0
    return-void
.end method

.method public b(J)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lwr1$b;->d()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p1, p1, v0

    .line 8
    if-lez p1, :cond_0

    .line 10
    iget p1, p0, Lwr1$b;->a:I

    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 15
    iput p2, p0, Lwr1$b;->a:I

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public c(Lud0;Lkx;I)I
    .locals 7

    .line 1
    invoke-direct {p0}, Lwr1$b;->d()V

    .line 4
    iget-object v0, p0, Lwr1$b;->c:Lwr1;

    .line 6
    iget-boolean v1, v0, Lwr1;->l:Z

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v3, v0, Lwr1;->m:[B

    .line 13
    if-nez v3, :cond_0

    .line 15
    iput v2, p0, Lwr1$b;->a:I

    .line 17
    :cond_0
    iget v3, p0, Lwr1$b;->a:I

    .line 19
    const/4 v4, -0x4

    .line 20
    if-ne v3, v2, :cond_1

    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p2, p1}, Lri;->e(I)V

    .line 26
    return v4

    .line 27
    :cond_1
    and-int/lit8 v5, p3, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_6

    .line 32
    if-nez v3, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 37
    const/4 p1, -0x3

    .line 38
    return p1

    .line 39
    :cond_3
    iget-object p1, v0, Lwr1;->m:[B

    .line 41
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p2, v6}, Lri;->e(I)V

    .line 47
    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p2, Lkx;->e:J

    .line 51
    and-int/lit8 p1, p3, 0x4

    .line 53
    if-nez p1, :cond_4

    .line 55
    iget-object p1, p0, Lwr1$b;->c:Lwr1;

    .line 57
    iget p1, p1, Lwr1;->n:I

    .line 59
    invoke-virtual {p2, p1}, Lkx;->o(I)V

    .line 62
    iget-object p1, p2, Lkx;->c:Ljava/nio/ByteBuffer;

    .line 64
    iget-object p2, p0, Lwr1$b;->c:Lwr1;

    .line 66
    iget-object v0, p2, Lwr1;->m:[B

    .line 68
    const/4 v1, 0x0

    .line 69
    iget p2, p2, Lwr1;->n:I

    .line 71
    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 74
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 76
    if-nez p1, :cond_5

    .line 78
    iput v2, p0, Lwr1$b;->a:I

    .line 80
    :cond_5
    return v4

    .line 81
    :cond_6
    :goto_0
    iget-object p2, v0, Lwr1;->j:Lcom/google/android/exoplayer2/Format;

    .line 83
    iput-object p2, p1, Lud0;->b:Lcom/google/android/exoplayer2/Format;

    .line 85
    iput v6, p0, Lwr1$b;->a:I

    .line 87
    const/4 p1, -0x5

    .line 88
    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lwr1$b;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lwr1$b;->a:I

    .line 9
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwr1$b;->c:Lwr1;

    .line 3
    iget-boolean v0, v0, Lwr1;->l:Z

    .line 5
    return v0
.end method
