.class final Ldef/YI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/ZQ0;


# static fields
.field private static final j:Ldef/UW0;


# instance fields
.field private final b:Ldef/BA;

.field private final c:Ldef/ZQ0;

.field private final d:Ldef/ZQ0;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Class;

.field private final h:Ldef/V81;

.field private final i:Ldef/U22;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/UW0;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Ldef/UW0;-><init>(J)V

    sput-object v0, Ldef/YI1;->j:Ldef/UW0;

    return-void
.end method

.method constructor <init>(Ldef/BA;Ldef/ZQ0;Ldef/ZQ0;IILdef/U22;Ljava/lang/Class;Ldef/V81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/YI1;->b:Ldef/BA;

    iput-object p2, p0, Ldef/YI1;->c:Ldef/ZQ0;

    iput-object p3, p0, Ldef/YI1;->d:Ldef/ZQ0;

    iput p4, p0, Ldef/YI1;->e:I

    iput p5, p0, Ldef/YI1;->f:I

    iput-object p6, p0, Ldef/YI1;->i:Ldef/U22;

    iput-object p7, p0, Ldef/YI1;->g:Ljava/lang/Class;

    iput-object p8, p0, Ldef/YI1;->h:Ldef/V81;

    return-void
.end method

.method private c()[B
    .locals 3

    sget-object v0, Ldef/YI1;->j:Ldef/UW0;

    iget-object v1, p0, Ldef/YI1;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ldef/UW0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    iget-object v1, p0, Ldef/YI1;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldef/ZQ0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, p0, Ldef/YI1;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ldef/UW0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 3

    iget-object v0, p0, Ldef/YI1;->b:Ldef/BA;

    const/16 v1, 0x8

    const-class v2, [B

    invoke-interface {v0, v1, v2}, Ldef/BA;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Ldef/YI1;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Ldef/YI1;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Ldef/YI1;->d:Ldef/ZQ0;

    invoke-interface {v1, p1}, Ldef/ZQ0;->b(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Ldef/YI1;->c:Ldef/ZQ0;

    invoke-interface {v1, p1}, Ldef/ZQ0;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Ldef/YI1;->i:Ldef/U22;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ldef/ZQ0;->b(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, Ldef/YI1;->h:Ldef/V81;

    invoke-virtual {v1, p1}, Ldef/V81;->b(Ljava/security/MessageDigest;)V

    invoke-direct {p0}, Ldef/YI1;->c()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Ldef/YI1;->b:Ldef/BA;

    invoke-interface {p1, v0}, Ldef/BA;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ldef/YI1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldef/YI1;

    iget v0, p0, Ldef/YI1;->f:I

    iget v2, p1, Ldef/YI1;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ldef/YI1;->e:I

    iget v2, p1, Ldef/YI1;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldef/YI1;->i:Ldef/U22;

    iget-object v2, p1, Ldef/YI1;->i:Ldef/U22;

    invoke-static {v0, v2}, Ldef/Z62;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/YI1;->g:Ljava/lang/Class;

    iget-object v2, p1, Ldef/YI1;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/YI1;->c:Ldef/ZQ0;

    iget-object v2, p1, Ldef/YI1;->c:Ldef/ZQ0;

    invoke-interface {v0, v2}, Ldef/ZQ0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/YI1;->d:Ldef/ZQ0;

    iget-object v2, p1, Ldef/YI1;->d:Ldef/ZQ0;

    invoke-interface {v0, v2}, Ldef/ZQ0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/YI1;->h:Ldef/V81;

    iget-object p1, p1, Ldef/YI1;->h:Ldef/V81;

    invoke-virtual {v0, p1}, Ldef/V81;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldef/YI1;->c:Ldef/ZQ0;

    invoke-interface {v0}, Ldef/ZQ0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/YI1;->d:Ldef/ZQ0;

    invoke-interface {v1}, Ldef/ZQ0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldef/YI1;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldef/YI1;->f:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ldef/YI1;->i:Ldef/U22;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/YI1;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/YI1;->h:Ldef/V81;

    invoke-virtual {v1}, Ldef/V81;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/YI1;->c:Ldef/ZQ0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/YI1;->d:Ldef/ZQ0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/YI1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/YI1;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/YI1;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/YI1;->i:Ldef/U22;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/YI1;->h:Ldef/V81;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
