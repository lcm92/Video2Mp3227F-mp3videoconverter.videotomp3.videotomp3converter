.class public Lj41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu22;


# instance fields
.field private final b:Ljava/util/Collection;


# direct methods
.method public varargs constructor <init>([Lu22;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lj41;->b:Ljava/util/Collection;

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "MultiTransformation must contain at least one Transformation"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lvi1;II)Lvi1;
    .locals 4

    .line 1
    iget-object v0, p0, Lj41;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, p2

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lu22;

    .line 20
    invoke-interface {v2, p1, v1, p3, p4}, Lu22;->a(Landroid/content/Context;Lvi1;II)Lvi1;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 38
    invoke-interface {v1}, Lvi1;->a()V

    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v1
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj41;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lu22;

    .line 19
    invoke-interface {v1, p1}, Lzq0;->b(Ljava/security/MessageDigest;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj41;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lj41;

    .line 7
    iget-object v0, p0, Lj41;->b:Ljava/util/Collection;

    .line 9
    iget-object p1, p1, Lj41;->b:Ljava/util/Collection;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj41;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
