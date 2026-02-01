.class final Lyi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq0;


# static fields
.field private static final j:Luw0;


# instance fields
.field private final b:Lba;

.field private final c:Lzq0;

.field private final d:Lzq0;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Class;

.field private final h:Lv81;

.field private final i:Lu22;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luw0;

    .line 3
    const-wide/16 v1, 0x32

    .line 5
    invoke-direct {v0, v1, v2}, Luw0;-><init>(J)V

    .line 8
    sput-object v0, Lyi1;->j:Luw0;

    .line 10
    return-void
.end method

.method constructor <init>(Lba;Lzq0;Lzq0;IILu22;Ljava/lang/Class;Lv81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyi1;->b:Lba;

    .line 6
    iput-object p2, p0, Lyi1;->c:Lzq0;

    .line 8
    iput-object p3, p0, Lyi1;->d:Lzq0;

    .line 10
    iput p4, p0, Lyi1;->e:I

    .line 12
    iput p5, p0, Lyi1;->f:I

    .line 14
    iput-object p6, p0, Lyi1;->i:Lu22;

    .line 16
    iput-object p7, p0, Lyi1;->g:Ljava/lang/Class;

    .line 18
    iput-object p8, p0, Lyi1;->h:Lv81;

    .line 20
    return-void
.end method

.method private c()[B
    .locals 3

    .line 1
    sget-object v0, Lyi1;->j:Luw0;

    .line 3
    iget-object v1, p0, Lyi1;->g:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Luw0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [B

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lyi1;->g:Ljava/lang/Class;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lzq0;->a:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lyi1;->g:Ljava/lang/Class;

    .line 27
    invoke-virtual {v0, v2, v1}, Luw0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyi1;->b:Lba;

    .line 3
    const/16 v1, 0x8

    .line 5
    const-class v2, [B

    .line 7
    invoke-interface {v0, v1, v2}, Lba;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lyi1;->e:I

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lyi1;->f:I

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    iget-object v1, p0, Lyi1;->d:Lzq0;

    .line 34
    invoke-interface {v1, p1}, Lzq0;->b(Ljava/security/MessageDigest;)V

    .line 37
    iget-object v1, p0, Lyi1;->c:Lzq0;

    .line 39
    invoke-interface {v1, p1}, Lzq0;->b(Ljava/security/MessageDigest;)V

    .line 42
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 45
    iget-object v1, p0, Lyi1;->i:Lu22;

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v1, p1}, Lzq0;->b(Ljava/security/MessageDigest;)V

    .line 52
    :cond_0
    iget-object v1, p0, Lyi1;->h:Lv81;

    .line 54
    invoke-virtual {v1, p1}, Lv81;->b(Ljava/security/MessageDigest;)V

    .line 57
    invoke-direct {p0}, Lyi1;->c()[B

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    iget-object p1, p0, Lyi1;->b:Lba;

    .line 66
    invoke-interface {p1, v0}, Lba;->d(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lyi1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lyi1;

    .line 8
    iget v0, p0, Lyi1;->f:I

    .line 10
    iget v2, p1, Lyi1;->f:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget v0, p0, Lyi1;->e:I

    .line 16
    iget v2, p1, Lyi1;->e:I

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-object v0, p0, Lyi1;->i:Lu22;

    .line 22
    iget-object v2, p1, Lyi1;->i:Lu22;

    .line 24
    invoke-static {v0, v2}, Lz62;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lyi1;->g:Ljava/lang/Class;

    .line 32
    iget-object v2, p1, Lyi1;->g:Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lyi1;->c:Lzq0;

    .line 42
    iget-object v2, p1, Lyi1;->c:Lzq0;

    .line 44
    invoke-interface {v0, v2}, Lzq0;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lyi1;->d:Lzq0;

    .line 52
    iget-object v2, p1, Lyi1;->d:Lzq0;

    .line 54
    invoke-interface {v0, v2}, Lzq0;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lyi1;->h:Lv81;

    .line 62
    iget-object p1, p1, Lyi1;->h:Lv81;

    .line 64
    invoke-virtual {v0, p1}, Lv81;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyi1;->c:Lzq0;

    .line 3
    invoke-interface {v0}, Lzq0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lyi1;->d:Lzq0;

    .line 11
    invoke-interface {v1}, Lzq0;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lyi1;->e:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lyi1;->f:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lyi1;->i:Lu22;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v1, p0, Lyi1;->g:Ljava/lang/Class;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Lyi1;->h:Lv81;

    .line 50
    invoke-virtual {v1}, Lv81;->hashCode()I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ResourceCacheKey{sourceKey="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lyi1;->c:Lzq0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", signature="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lyi1;->d:Lzq0;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", width="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lyi1;->e:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", height="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lyi1;->f:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", decodedResourceClass="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lyi1;->g:Ljava/lang/Class;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", transformation=\'"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lyi1;->i:Lu22;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x27

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", options="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lyi1;->h:Lv81;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const/16 v1, 0x7d

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
