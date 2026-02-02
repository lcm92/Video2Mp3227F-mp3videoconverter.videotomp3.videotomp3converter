.class public abstract Ldef/JN0;
.super Ldef/HN0;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/JN0$AJ1;,
        Ldef/JN0$CJ1;,
        Ldef/JN0$BJ1;
    }
.end annotation


# static fields
.field private static final b:Ldef/P52;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/JN0$BJ1;

    sget-object v1, Ldef/FH1;->e:Ldef/JN0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/JN0$BJ1;-><init>(Ldef/JN0;I)V

    sput-object v0, Ldef/JN0;->b:Ldef/P52;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/HN0;-><init>()V

    return-void
.end method

.method static h([Ljava/lang/Object;)Ldef/JN0;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Ldef/JN0;->i([Ljava/lang/Object;I)Ldef/JN0;

    move-result-object p0

    return-object p0
.end method

.method static i([Ljava/lang/Object;I)Ldef/JN0;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Ldef/JN0;->o()Ldef/JN0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ldef/FH1;

    invoke-direct {v0, p0, p1}, Ldef/FH1;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static j()Ldef/JN0$AJ1;
    .locals 1

    new-instance v0, Ldef/JN0$AJ1;

    invoke-direct {v0}, Ldef/JN0$AJ1;-><init>()V

    return-object v0
.end method

.method private static varargs k([Ljava/lang/Object;)Ldef/JN0;
    .locals 0

    invoke-static {p0}, Ldef/E71;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldef/JN0;->h([Ljava/lang/Object;)Ldef/JN0;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/Collection;)Ldef/JN0;
    .locals 1

    instance-of v0, p0, Ldef/HN0;

    if-eqz v0, :cond_1

    check-cast p0, Ldef/HN0;

    invoke-virtual {p0}, Ldef/HN0;->a()Ldef/JN0;

    move-result-object p0

    invoke-virtual {p0}, Ldef/HN0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/HN0;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldef/JN0;->h([Ljava/lang/Object;)Ldef/JN0;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldef/JN0;->k([Ljava/lang/Object;)Ldef/JN0;

    move-result-object p0

    return-object p0
.end method

.method public static o()Ldef/JN0;
    .locals 1

    sget-object v0, Ldef/FH1;->e:Ldef/JN0;

    return-object v0
.end method

.method public static p(Ljava/lang/Object;)Ldef/JN0;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ldef/JN0;->k([Ljava/lang/Object;)Ldef/JN0;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)Ldef/JN0;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ldef/JN0;->k([Ljava/lang/Object;)Ldef/JN0;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldef/JN0;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Ldef/JN0;->k([Ljava/lang/Object;)Ldef/JN0;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldef/JN0;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Ldef/JN0;->k([Ljava/lang/Object;)Ldef/JN0;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/Comparator;Ljava/lang/Iterable;)Ldef/JN0;
    .locals 0

    invoke-static {p0}, Ldef/KD1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ldef/JP0;->e(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldef/E71;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Ldef/JN0;->h([Ljava/lang/Object;)Ldef/JN0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ldef/JN0;
    .locals 0

    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method b([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldef/JN0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Ldef/QT0;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Ldef/O52;
    .locals 1

    invoke-virtual {p0}, Ldef/JN0;->m()Ldef/P52;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    not-int v1, v1

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ldef/QT0;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ldef/JN0;->g()Ldef/O52;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ldef/QT0;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Ldef/JN0;->m()Ldef/P52;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/JN0;->n(I)Ldef/P52;

    move-result-object p1

    return-object p1
.end method

.method public m()Ldef/P52;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldef/JN0;->n(I)Ldef/P52;

    move-result-object v0

    return-object v0
.end method

.method public n(I)Ldef/P52;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Ldef/KD1;->l(II)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldef/JN0;->b:Ldef/P52;

    return-object p1

    :cond_0
    new-instance v0, Ldef/JN0$BJ1;

    invoke-direct {v0, p0, p1}, Ldef/JN0$BJ1;-><init>(Ldef/JN0;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/JN0;->u(II)Ldef/JN0;

    move-result-object p1

    return-object p1
.end method

.method public u(II)Ldef/JN0;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ldef/KD1;->n(III)V

    sub-int v0, p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Ldef/JN0;->o()Ldef/JN0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldef/JN0;->v(II)Ldef/JN0;

    move-result-object p1

    return-object p1
.end method

.method v(II)Ldef/JN0;
    .locals 1

    new-instance v0, Ldef/JN0$CJ1;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Ldef/JN0$CJ1;-><init>(Ldef/JN0;II)V

    return-object v0
.end method
