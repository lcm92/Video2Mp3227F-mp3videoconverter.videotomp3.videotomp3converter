.class final Ldef/P62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Ldef/K22;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/P62;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ldef/K22;

    iput-object p1, p0, Ldef/P62;->b:[Ldef/K22;

    return-void
.end method


# virtual methods
.method public a(JLdef/AA1;)V
    .locals 4

    invoke-virtual {p3}, Ldef/AA1;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ldef/AA1;->n()I

    move-result v0

    invoke-virtual {p3}, Ldef/AA1;->n()I

    move-result v1

    invoke-virtual {p3}, Ldef/AA1;->D()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Ldef/P62;->b:[Ldef/K22;

    invoke-static {p1, p2, p3, v0}, Ldef/ZK;->b(JLdef/AA1;[Ldef/K22;)V

    :cond_1
    return-void
.end method

.method public b(Ldef/X80;Ldef/Y32$DY1;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldef/P62;->b:[Ldef/K22;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Ldef/Y32$DY1;->a()V

    invoke-virtual {p2}, Ldef/Y32$DY1;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object v2

    iget-object v3, p0, Ldef/P62;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "Invalid closed caption mime type provided: "

    if-eqz v7, :cond_2

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v5, v6}, Ldef/MA;->b(ZLjava/lang/Object;)V

    new-instance v5, Lcom/google/android/exoplayer2/Format$BF1;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$BF1;-><init>()V

    invoke-virtual {p2}, Ldef/Y32$DY1;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$BF1;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/Format$BF1;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/Format;->d:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$BF1;->f0(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$BF1;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/Format;->R:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$BF1;->F(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/Format$BF1;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-interface {v2, v3}, Ldef/K22;->f(Lcom/google/android/exoplayer2/Format;)V

    iget-object v3, p0, Ldef/P62;->b:[Ldef/K22;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
