.class public Lfe1;
.super Lca;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe1$b;
    }
.end annotation


# instance fields
.field private g:I

.field private h:[Lms1;

.field private i:[Lms1;

.field private j:I

.field k:Lfe1$b;

.field l:Luj;


# direct methods
.method public constructor <init>(Luj;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lca;-><init>(Luj;)V

    .line 4
    const/16 v0, 0x80

    .line 6
    iput v0, p0, Lfe1;->g:I

    .line 8
    new-array v1, v0, [Lms1;

    .line 10
    iput-object v1, p0, Lfe1;->h:[Lms1;

    .line 12
    new-array v0, v0, [Lms1;

    .line 14
    iput-object v0, p0, Lfe1;->i:[Lms1;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lfe1;->j:I

    .line 19
    new-instance v0, Lfe1$b;

    .line 21
    invoke-direct {v0, p0, p0}, Lfe1$b;-><init>(Lfe1;Lfe1;)V

    .line 24
    iput-object v0, p0, Lfe1;->k:Lfe1$b;

    .line 26
    iput-object p1, p0, Lfe1;->l:Luj;

    .line 28
    return-void
.end method

.method static synthetic E(Lfe1;Lms1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfe1;->G(Lms1;)V

    .line 4
    return-void
.end method

.method private final F(Lms1;)V
    .locals 5

    .line 1
    iget v0, p0, Lfe1;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lfe1;->h:[Lms1;

    .line 7
    array-length v3, v2

    .line 8
    if-le v0, v3, :cond_0

    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lms1;

    .line 19
    iput-object v0, p0, Lfe1;->h:[Lms1;

    .line 21
    array-length v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lms1;

    .line 30
    iput-object v0, p0, Lfe1;->i:[Lms1;

    .line 32
    :cond_0
    iget-object v0, p0, Lfe1;->h:[Lms1;

    .line 34
    iget v2, p0, Lfe1;->j:I

    .line 36
    aput-object p1, v0, v2

    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 40
    iput v3, p0, Lfe1;->j:I

    .line 42
    if-le v3, v1, :cond_2

    .line 44
    aget-object v0, v0, v2

    .line 46
    iget v0, v0, Lms1;->c:I

    .line 48
    iget v2, p1, Lms1;->c:I

    .line 50
    if-le v0, v2, :cond_2

    .line 52
    const/4 v0, 0x0

    .line 53
    move v2, v0

    .line 54
    :goto_0
    iget v3, p0, Lfe1;->j:I

    .line 56
    if-ge v2, v3, :cond_1

    .line 58
    iget-object v3, p0, Lfe1;->i:[Lms1;

    .line 60
    iget-object v4, p0, Lfe1;->h:[Lms1;

    .line 62
    aget-object v4, v4, v2

    .line 64
    aput-object v4, v3, v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, p0, Lfe1;->i:[Lms1;

    .line 71
    new-instance v4, Lfe1$a;

    .line 73
    invoke-direct {v4, p0}, Lfe1$a;-><init>(Lfe1;)V

    .line 76
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 79
    :goto_1
    iget v2, p0, Lfe1;->j:I

    .line 81
    if-ge v0, v2, :cond_2

    .line 83
    iget-object v2, p0, Lfe1;->h:[Lms1;

    .line 85
    iget-object v3, p0, Lfe1;->i:[Lms1;

    .line 87
    aget-object v3, v3, v0

    .line 89
    aput-object v3, v2, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-boolean v1, p1, Lms1;->a:Z

    .line 96
    invoke-virtual {p1, p0}, Lms1;->a(Lca;)V

    .line 99
    return-void
.end method

.method private final G(Lms1;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lfe1;->j:I

    .line 5
    if-ge v1, v2, :cond_2

    .line 7
    iget-object v2, p0, Lfe1;->h:[Lms1;

    .line 9
    aget-object v2, v2, v1

    .line 11
    if-ne v2, p1, :cond_1

    .line 13
    :goto_1
    iget v2, p0, Lfe1;->j:I

    .line 15
    add-int/lit8 v3, v2, -0x1

    .line 17
    if-ge v1, v3, :cond_0

    .line 19
    iget-object v2, p0, Lfe1;->h:[Lms1;

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 23
    aget-object v4, v2, v3

    .line 25
    aput-object v4, v2, v1

    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 31
    iput v2, p0, Lfe1;->j:I

    .line 33
    iput-boolean v0, p1, Lms1;->a:Z

    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public C(Lca;Z)V
    .locals 6

    .line 1
    iget-object p2, p1, Lca;->a:Lms1;

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lca;->e:Lca$a;

    .line 8
    invoke-interface {v0}, Lca$a;->c()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    invoke-interface {v0, v2}, Lca$a;->d(I)Lms1;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, v2}, Lca$a;->g(I)F

    .line 22
    move-result v4

    .line 23
    iget-object v5, p0, Lfe1;->k:Lfe1$b;

    .line 25
    invoke-virtual {v5, v3}, Lfe1$b;->b(Lms1;)V

    .line 28
    iget-object v5, p0, Lfe1;->k:Lfe1$b;

    .line 30
    invoke-virtual {v5, p2, v4}, Lfe1$b;->a(Lms1;F)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 36
    invoke-direct {p0, v3}, Lfe1;->F(Lms1;)V

    .line 39
    :cond_1
    iget v3, p0, Lca;->b:F

    .line 41
    iget v5, p1, Lca;->b:F

    .line 43
    mul-float/2addr v5, v4

    .line 44
    add-float/2addr v3, v5

    .line 45
    iput v3, p0, Lca;->b:F

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0, p2}, Lfe1;->G(Lms1;)V

    .line 53
    return-void
.end method

.method public a(Let0;[Z)Lms1;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, p1

    .line 4
    :goto_0
    iget v2, p0, Lfe1;->j:I

    .line 6
    if-ge v0, v2, :cond_3

    .line 8
    iget-object v2, p0, Lfe1;->h:[Lms1;

    .line 10
    aget-object v2, v2, v0

    .line 12
    iget v3, v2, Lms1;->c:I

    .line 14
    aget-boolean v3, p2, v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v3, p0, Lfe1;->k:Lfe1$b;

    .line 21
    invoke-virtual {v3, v2}, Lfe1$b;->b(Lms1;)V

    .line 24
    if-ne v1, p1, :cond_1

    .line 26
    iget-object v2, p0, Lfe1;->k:Lfe1$b;

    .line 28
    invoke-virtual {v2}, Lfe1$b;->c()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lfe1;->k:Lfe1$b;

    .line 37
    iget-object v3, p0, Lfe1;->h:[Lms1;

    .line 39
    aget-object v3, v3, v1

    .line 41
    invoke-virtual {v2, v3}, Lfe1$b;->d(Lms1;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    :goto_1
    move v1, v0

    .line 48
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-ne v1, p1, :cond_4

    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_4
    iget-object p1, p0, Lfe1;->h:[Lms1;

    .line 57
    aget-object p1, p1, v1

    .line 59
    return-object p1
.end method

.method public c(Lms1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfe1;->k:Lfe1$b;

    .line 3
    invoke-virtual {v0, p1}, Lfe1$b;->b(Lms1;)V

    .line 6
    iget-object v0, p0, Lfe1;->k:Lfe1$b;

    .line 8
    invoke-virtual {v0}, Lfe1$b;->e()V

    .line 11
    iget-object v0, p1, Lms1;->i:[F

    .line 13
    iget v1, p1, Lms1;->e:I

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    aput v2, v0, v1

    .line 19
    invoke-direct {p0, p1}, Lfe1;->F(Lms1;)V

    .line 22
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfe1;->j:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lca;->b:F

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " goal -> ("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lca;->b:F

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ") : "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget v2, p0, Lfe1;->j:I

    .line 33
    if-ge v1, v2, :cond_0

    .line 35
    iget-object v2, p0, Lfe1;->h:[Lms1;

    .line 37
    aget-object v2, v2, v1

    .line 39
    iget-object v3, p0, Lfe1;->k:Lfe1$b;

    .line 41
    invoke-virtual {v3, v2}, Lfe1$b;->b(Lms1;)V

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, Lfe1;->k:Lfe1$b;

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " "

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
.end method
