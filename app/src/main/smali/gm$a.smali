.class final Lgm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lhm1;

.field private b:Z

.field final synthetic c:Lgm;


# direct methods
.method public constructor <init>(Lgm;Lhm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm$a;->c:Lgm;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lgm$a;->a:Lhm1;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm$a;->a:Lhm1;

    .line 3
    invoke-interface {v0}, Lhm1;->a()V

    .line 6
    return-void
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgm$a;->c:Lgm;

    .line 3
    invoke-virtual {v0}, Lgm;->k()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lgm$a;->a:Lhm1;

    .line 13
    invoke-interface {v0, p1, p2}, Lhm1;->b(J)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c(Lud0;Lkx;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lgm$a;->c:Lgm;

    .line 3
    invoke-virtual {v0}, Lgm;->k()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lgm$a;->b:Z

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, -0x4

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p2, v2}, Lri;->m(I)V

    .line 20
    return v3

    .line 21
    :cond_1
    iget-object v0, p0, Lgm$a;->a:Lhm1;

    .line 23
    invoke-interface {v0, p1, p2, p3}, Lhm1;->c(Lud0;Lkx;I)I

    .line 26
    move-result p3

    .line 27
    const/4 v0, -0x5

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 30
    if-ne p3, v0, :cond_6

    .line 32
    iget-object p2, p1, Lud0;->b:Lcom/google/android/exoplayer2/Format;

    .line 34
    invoke-static {p2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/exoplayer2/Format;

    .line 40
    iget p3, p2, Lcom/google/android/exoplayer2/Format;->P:I

    .line 42
    if-nez p3, :cond_2

    .line 44
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->Q:I

    .line 46
    if-eqz v1, :cond_5

    .line 48
    :cond_2
    iget-object v1, p0, Lgm$a;->c:Lgm;

    .line 50
    iget-wide v2, v1, Lgm;->e:J

    .line 52
    const-wide/16 v6, 0x0

    .line 54
    cmp-long v2, v2, v6

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_3

    .line 59
    move p3, v3

    .line 60
    :cond_3
    iget-wide v1, v1, Lgm;->f:J

    .line 62
    cmp-long v1, v1, v4

    .line 64
    if-eqz v1, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget v3, p2, Lcom/google/android/exoplayer2/Format;->Q:I

    .line 69
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->d()Lcom/google/android/exoplayer2/Format$b;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/Format$b;->M(I)Lcom/google/android/exoplayer2/Format$b;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/Format$b;->N(I)Lcom/google/android/exoplayer2/Format$b;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p1, Lud0;->b:Lcom/google/android/exoplayer2/Format;

    .line 87
    :cond_5
    return v0

    .line 88
    :cond_6
    iget-object p1, p0, Lgm$a;->c:Lgm;

    .line 90
    iget-wide v6, p1, Lgm;->f:J

    .line 92
    cmp-long v0, v6, v4

    .line 94
    if-eqz v0, :cond_9

    .line 96
    if-ne p3, v3, :cond_7

    .line 98
    iget-wide v8, p2, Lkx;->e:J

    .line 100
    cmp-long v0, v8, v6

    .line 102
    if-gez v0, :cond_8

    .line 104
    :cond_7
    if-ne p3, v1, :cond_9

    .line 106
    invoke-virtual {p1}, Lgm;->d()J

    .line 109
    move-result-wide v0

    .line 110
    cmp-long p1, v0, v4

    .line 112
    if-nez p1, :cond_9

    .line 114
    iget-boolean p1, p2, Lkx;->d:Z

    .line 116
    if-nez p1, :cond_9

    .line 118
    :cond_8
    invoke-virtual {p2}, Lkx;->f()V

    .line 121
    invoke-virtual {p2, v2}, Lri;->m(I)V

    .line 124
    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lgm$a;->b:Z

    .line 127
    return v3

    .line 128
    :cond_9
    return p3
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgm$a;->b:Z

    .line 4
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgm$a;->c:Lgm;

    .line 3
    invoke-virtual {v0}, Lgm;->k()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lgm$a;->a:Lhm1;

    .line 11
    invoke-interface {v0}, Lhm1;->f()Z

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
