.class public final Lco1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Lk22;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lco1;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lk22;

    .line 12
    iput-object p1, p0, Lco1;->b:[Lk22;

    .line 14
    return-void
.end method


# virtual methods
.method public a(JLaa1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco1;->b:[Lk22;

    .line 3
    invoke-static {p1, p2, p3, v0}, Lzk;->a(JLaa1;[Lk22;)V

    .line 6
    return-void
.end method

.method public b(Lx80;Ly32$d;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lco1;->b:[Lk22;

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_4

    .line 8
    invoke-virtual {p2}, Ly32$d;->a()V

    .line 11
    invoke-virtual {p2}, Ly32$d;->c()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-interface {p1, v2, v3}, Lx80;->r(II)Lk22;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lco1;->a:Ljava/util/List;

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/exoplayer2/Format;

    .line 28
    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 30
    const-string v5, "application/cea-608"

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 38
    const-string v5, "application/cea-708"

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 50
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 57
    move-result v7

    .line 58
    const-string v8, "Invalid closed caption mime type provided: "

    .line 60
    if-eqz v7, :cond_2

    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    new-instance v6, Ljava/lang/String;

    .line 69
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 72
    :goto_3
    invoke-static {v5, v6}, Lma;->b(ZLjava/lang/Object;)V

    .line 75
    iget-object v5, v3, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 77
    if-eqz v5, :cond_3

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-virtual {p2}, Ly32$d;->b()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    :goto_4
    new-instance v6, Lcom/google/android/exoplayer2/Format$b;

    .line 86
    invoke-direct {v6}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 89
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 96
    move-result-object v4

    .line 97
    iget v5, v3, Lcom/google/android/exoplayer2/Format;->d:I

    .line 99
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 102
    move-result-object v4

    .line 103
    iget-object v5, v3, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 108
    move-result-object v4

    .line 109
    iget v5, v3, Lcom/google/android/exoplayer2/Format;->R:I

    .line 111
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->F(I)Lcom/google/android/exoplayer2/Format$b;

    .line 114
    move-result-object v4

    .line 115
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    .line 117
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v3}, Lk22;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 128
    iget-object v3, p0, Lco1;->b:[Lk22;

    .line 130
    aput-object v2, v3, v1

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_4
    return-void
.end method
