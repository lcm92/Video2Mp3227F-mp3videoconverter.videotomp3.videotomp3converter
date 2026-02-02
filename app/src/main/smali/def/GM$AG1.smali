.class final Ldef/GM$AG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/HM1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/GM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AG1"
.end annotation


# instance fields
.field public final a:Ldef/HM1;

.field private b:Z

.field final synthetic c:Ldef/GM;


# direct methods
.method public constructor <init>(Ldef/GM;Ldef/HM1;)V
    .locals 0

    iput-object p1, p0, Ldef/GM$AG1;->c:Ldef/GM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/GM$AG1;->a:Ldef/HM1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ldef/GM$AG1;->a:Ldef/HM1;

    invoke-interface {v0}, Ldef/HM1;->a()V

    return-void
.end method

.method public b(J)I
    .locals 1

    iget-object v0, p0, Ldef/GM$AG1;->c:Ldef/GM;

    invoke-virtual {v0}, Ldef/GM;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Ldef/GM$AG1;->a:Ldef/HM1;

    invoke-interface {v0, p1, p2}, Ldef/HM1;->b(J)I

    move-result p1

    return p1
.end method

.method public c(Ldef/UD0;Ldef/KX;I)I
    .locals 10

    iget-object v0, p0, Ldef/GM$AG1;->c:Ldef/GM;

    invoke-virtual {v0}, Ldef/GM;->k()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ldef/GM$AG1;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Ldef/RI;->m(I)V

    return v3

    :cond_1
    iget-object v0, p0, Ldef/GM$AG1;->a:Ldef/HM1;

    invoke-interface {v0, p1, p2, p3}, Ldef/HM1;->c(Ldef/UD0;Ldef/KX;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Ldef/UD0;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/Format;

    iget p3, p2, Lcom/google/android/exoplayer2/Format;->P:I

    if-nez p3, :cond_2

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->Q:I

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Ldef/GM$AG1;->c:Ldef/GM;

    iget-wide v2, v1, Ldef/GM;->e:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move p3, v3

    :cond_3
    iget-wide v1, v1, Ldef/GM;->f:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v3, p2, Lcom/google/android/exoplayer2/Format;->Q:I

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->d()Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/Format$BF1;->M(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/Format$BF1;->N(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iput-object p2, p1, Ldef/UD0;->b:Lcom/google/android/exoplayer2/Format;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Ldef/GM$AG1;->c:Ldef/GM;

    iget-wide v6, p1, Ldef/GM;->f:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Ldef/KX;->e:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    invoke-virtual {p1}, Ldef/GM;->d()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Ldef/KX;->d:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Ldef/KX;->f()V

    invoke-virtual {p2, v2}, Ldef/RI;->m(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/GM$AG1;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/GM$AG1;->b:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Ldef/GM$AG1;->c:Ldef/GM;

    invoke-virtual {v0}, Ldef/GM;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/GM$AG1;->a:Ldef/HM1;

    invoke-interface {v0}, Ldef/HM1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
