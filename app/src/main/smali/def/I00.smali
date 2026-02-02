.class public final Ldef/I00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Ljava/lang/Class;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null dependency anInterface."

    invoke-static {p1, v0}, Ldef/LD1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Ldef/I00;->a:Ljava/lang/Class;

    iput p2, p0, Ldef/I00;->b:I

    iput p3, p0, Ldef/I00;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ldef/I00;
    .locals 3

    new-instance v0, Ldef/I00;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Ldef/I00;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "deferred"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported injection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const-string p0, "provider"

    return-object p0

    :cond_2
    const-string p0, "direct"

    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Ldef/I00;
    .locals 3

    new-instance v0, Ldef/I00;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ldef/I00;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static i(Ljava/lang/Class;)Ldef/I00;
    .locals 3

    new-instance v0, Ldef/I00;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ldef/I00;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static j(Ljava/lang/Class;)Ldef/I00;
    .locals 2

    new-instance v0, Ldef/I00;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Ldef/I00;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static k(Ljava/lang/Class;)Ldef/I00;
    .locals 3

    new-instance v0, Ldef/I00;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ldef/I00;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ldef/I00;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Ldef/I00;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Ldef/I00;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ldef/I00;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldef/I00;

    iget-object v0, p0, Ldef/I00;->a:Ljava/lang/Class;

    iget-object v2, p1, Ldef/I00;->a:Ljava/lang/Class;

    if-ne v0, v2, :cond_0

    iget v0, p0, Ldef/I00;->b:I

    iget v2, p1, Ldef/I00;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ldef/I00;->c:I

    iget p1, p1, Ldef/I00;->c:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Ldef/I00;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Ldef/I00;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ldef/I00;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Ldef/I00;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Ldef/I00;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/I00;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/I00;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "required"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "optional"

    goto :goto_0

    :cond_1
    const-string v1, "set"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", injection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/I00;->c:I

    invoke-static {v1}, Ldef/I00;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
