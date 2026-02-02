.class final Ldef/ZV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/ZQ0;


# instance fields
.field private final b:Ldef/ZQ0;

.field private final c:Ldef/ZQ0;


# direct methods
.method constructor <init>(Ldef/ZQ0;Ldef/ZQ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/ZV;->b:Ldef/ZQ0;

    iput-object p2, p0, Ldef/ZV;->c:Ldef/ZQ0;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Ldef/ZV;->b:Ldef/ZQ0;

    invoke-interface {v0, p1}, Ldef/ZQ0;->b(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Ldef/ZV;->c:Ldef/ZQ0;

    invoke-interface {v0, p1}, Ldef/ZQ0;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ldef/ZV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldef/ZV;

    iget-object v0, p0, Ldef/ZV;->b:Ldef/ZQ0;

    iget-object v2, p1, Ldef/ZV;->b:Ldef/ZQ0;

    invoke-interface {v0, v2}, Ldef/ZQ0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/ZV;->c:Ldef/ZQ0;

    iget-object p1, p1, Ldef/ZV;->c:Ldef/ZQ0;

    invoke-interface {v0, p1}, Ldef/ZQ0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldef/ZV;->b:Ldef/ZQ0;

    invoke-interface {v0}, Ldef/ZQ0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/ZV;->c:Ldef/ZQ0;

    invoke-interface {v1}, Ldef/ZQ0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/ZV;->b:Ldef/ZQ0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/ZV;->c:Ldef/ZQ0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
