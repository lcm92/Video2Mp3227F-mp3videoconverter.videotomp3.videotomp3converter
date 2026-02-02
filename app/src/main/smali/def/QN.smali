.class public final Ldef/QN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/LS;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ldef/LS;

.field private final b:Ldef/LS$BL1;


# direct methods
.method public constructor <init>(Ldef/LS;Ldef/LS$BL1;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/QN;->a:Ldef/LS;

    iput-object p2, p0, Ldef/QN;->b:Ldef/LS$BL1;

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ldef/LS$BL1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ldef/QN;->n(Ljava/lang/String;Ldef/LS$BL1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ldef/LS$BL1;)Z
    .locals 1

    invoke-interface {p1}, Ldef/LS$BL1;->getKey()Ldef/LS$CL1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/QN;->a(Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/YO0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final g(Ldef/QN;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Ldef/QN;->b:Ldef/LS$BL1;

    invoke-direct {p0, v0}, Ldef/QN;->e(Ldef/LS$BL1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Ldef/QN;->a:Ldef/LS;

    instance-of v0, p1, Ldef/QN;

    if-eqz v0, :cond_1

    check-cast p1, Ldef/QN;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, Ldef/YO0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldef/LS$BL1;

    invoke-direct {p0, p1}, Ldef/QN;->e(Ldef/LS$BL1;)Z

    move-result p1

    return p1
.end method

.method private final k()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Ldef/QN;->a:Ldef/LS;

    instance-of v2, v1, Ldef/QN;

    if-eqz v2, :cond_0

    check-cast v1, Ldef/QN;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static final n(Ljava/lang/String;Ldef/LS$BL1;)Ljava/lang/String;
    .locals 1

    const-string v0, "acc"

    invoke-static {p0, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ldef/LS$CL1;)Ldef/LS$BL1;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Ldef/QN;->b:Ldef/LS$BL1;

    invoke-interface {v1, p1}, Ldef/LS$BL1;->a(Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Ldef/QN;->a:Ldef/LS;

    instance-of v1, v0, Ldef/QN;

    if-eqz v1, :cond_1

    check-cast v0, Ldef/QN;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ldef/LS;->a(Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ldef/QN;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/QN;

    invoke-direct {p1}, Ldef/QN;->k()I

    move-result v0

    invoke-direct {p0}, Ldef/QN;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Ldef/QN;->g(Ldef/QN;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldef/QN;->a:Ldef/LS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ldef/QN;->b:Ldef/LS$BL1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l(Ljava/lang/Object;Ldef/IF0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/QN;->a:Ldef/LS;

    invoke-interface {v0, p1, p2}, Ldef/LS;->l(Ljava/lang/Object;Ldef/IF0;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ldef/QN;->b:Ldef/LS$BL1;

    invoke-interface {p2, p1, v0}, Ldef/IF0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ldef/LS$CL1;)Ldef/LS;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/QN;->b:Ldef/LS$BL1;

    invoke-interface {v0, p1}, Ldef/LS$BL1;->a(Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldef/QN;->a:Ldef/LS;

    return-object p1

    :cond_0
    iget-object v0, p0, Ldef/QN;->a:Ldef/LS;

    invoke-interface {v0, p1}, Ldef/LS;->m(Ldef/LS$CL1;)Ldef/LS;

    move-result-object p1

    iget-object v0, p0, Ldef/QN;->a:Ldef/LS;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Ldef/O40;->a:Ldef/O40;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ldef/QN;->b:Ldef/LS$BL1;

    goto :goto_0

    :cond_2
    new-instance v0, Ldef/QN;

    iget-object v1, p0, Ldef/QN;->b:Ldef/LS$BL1;

    invoke-direct {v0, p1, v1}, Ldef/QN;-><init>(Ldef/LS;Ldef/LS$BL1;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public t(Ldef/LS;)Ldef/LS;
    .locals 0

    invoke-static {p0, p1}, Ldef/LS$AL1;->b(Ldef/LS;Ldef/LS;)Ldef/LS;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ldef/PN;

    invoke-direct {v1}, Ldef/PN;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Ldef/QN;->l(Ljava/lang/Object;Ldef/IF0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
