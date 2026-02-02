.class public abstract Ldef/ON0;
.super Ldef/HN0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient b:Ldef/JN0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/HN0;-><init>()V

    return-void
.end method

.method static h(I)I
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    const/4 v1, 0x1

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p0, "collection too large"

    invoke-static {v1, p0}, Ldef/KD1;->e(ZLjava/lang/Object;)V

    return v0
.end method

.method private static varargs i(I[Ljava/lang/Object;)Ldef/ON0;
    .locals 13

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    invoke-static {p0}, Ldef/ON0;->h(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4, v3}, Ldef/E71;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ldef/XI0;->b(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ldef/YR1;

    invoke-direct {p1, p0}, Ldef/YR1;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {v8}, Ldef/ON0;->h(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    invoke-static {v8, p1}, Ldef/ON0;->i(I[Ljava/lang/Object;)Ldef/ON0;

    move-result-object p0

    return-object p0

    :cond_4
    array-length p0, p1

    invoke-static {v8, p0}, Ldef/ON0;->r(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    new-instance p0, Ldef/HH1;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Ldef/HH1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_6
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ldef/ON0;->o(Ljava/lang/Object;)Ldef/ON0;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Ldef/ON0;->n()Ldef/ON0;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Collection;)Ldef/ON0;
    .locals 2

    instance-of v0, p0, Ldef/ON0;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldef/ON0;

    invoke-virtual {v0}, Ldef/HN0;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Ldef/ON0;->i(I[Ljava/lang/Object;)Ldef/ON0;

    move-result-object p0

    return-object p0
.end method

.method public static k([Ljava/lang/Object;)Ldef/ON0;
    .locals 2

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Ldef/ON0;->i(I[Ljava/lang/Object;)Ldef/ON0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ldef/ON0;->o(Ljava/lang/Object;)Ldef/ON0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ldef/ON0;->n()Ldef/ON0;

    move-result-object p0

    return-object p0
.end method

.method public static n()Ldef/ON0;
    .locals 1

    sget-object v0, Ldef/HH1;->i:Ldef/HH1;

    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Ldef/ON0;
    .locals 1

    new-instance v0, Ldef/YR1;

    invoke-direct {v0, p0}, Ldef/YR1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;)Ldef/ON0;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Ldef/ON0;->i(I[Ljava/lang/Object;)Ldef/ON0;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldef/ON0;
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, v1}, Ldef/ON0;->i(I[Ljava/lang/Object;)Ldef/ON0;

    move-result-object p0

    return-object p0
.end method

.method private static r(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Ldef/JN0;
    .locals 1

    iget-object v0, p0, Ldef/ON0;->b:Ldef/JN0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/ON0;->l()Ldef/JN0;

    move-result-object v0

    iput-object v0, p0, Ldef/ON0;->b:Ldef/JN0;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ldef/ON0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldef/ON0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ldef/ON0;

    invoke-virtual {v0}, Ldef/ON0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldef/ON0;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p0, p1}, Ldef/HP1;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract g()Ldef/O52;
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Ldef/HP1;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method l()Ldef/JN0;
    .locals 1

    invoke-virtual {p0}, Ldef/HN0;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldef/JN0;->h([Ljava/lang/Object;)Ldef/JN0;

    move-result-object v0

    return-object v0
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
