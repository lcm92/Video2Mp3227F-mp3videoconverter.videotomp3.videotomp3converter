.class final Ldef/RV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/ZV1;


# instance fields
.field private final a:[Ldef/MU;

.field private final b:[J


# direct methods
.method public constructor <init>([Ldef/MU;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/RV1;->a:[Ldef/MU;

    iput-object p2, p0, Ldef/RV1;->b:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, Ldef/RV1;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Ldef/A72;->e([JJZZ)I

    move-result p1

    iget-object p2, p0, Ldef/RV1;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ldef/MA;->a(Z)V

    iget-object v2, p0, Ldef/RV1;->b:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ldef/MA;->a(Z)V

    iget-object v0, p0, Ldef/RV1;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public c(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ldef/RV1;->b:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Ldef/A72;->i([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Ldef/RV1;->a:[Ldef/MU;

    aget-object p1, p2, p1

    sget-object p2, Ldef/MU;->r:Ldef/MU;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ldef/RV1;->b:[J

    array-length v0, v0

    return v0
.end method
