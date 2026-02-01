.class Lj50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq0;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Class;

.field private final f:Ljava/lang/Class;

.field private final g:Lzq0;

.field private final h:Ljava/util/Map;

.field private final i:Lv81;

.field private j:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lzq0;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lv81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lj50;->b:Ljava/lang/Object;

    .line 10
    const-string p1, "Signature must not be null"

    .line 12
    invoke-static {p2, p1}, Lhd1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lzq0;

    .line 18
    iput-object p1, p0, Lj50;->g:Lzq0;

    .line 20
    iput p3, p0, Lj50;->c:I

    .line 22
    iput p4, p0, Lj50;->d:I

    .line 24
    invoke-static {p5}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map;

    .line 30
    iput-object p1, p0, Lj50;->h:Ljava/util/Map;

    .line 32
    const-string p1, "Resource class must not be null"

    .line 34
    invoke-static {p6, p1}, Lhd1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Class;

    .line 40
    iput-object p1, p0, Lj50;->e:Ljava/lang/Class;

    .line 42
    const-string p1, "Transcode class must not be null"

    .line 44
    invoke-static {p7, p1}, Lhd1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Class;

    .line 50
    iput-object p1, p0, Lj50;->f:Ljava/lang/Class;

    .line 52
    invoke-static {p8}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lv81;

    .line 58
    iput-object p1, p0, Lj50;->i:Lv81;

    .line 60
    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj50;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lj50;

    .line 8
    iget-object v0, p0, Lj50;->b:Ljava/lang/Object;

    .line 10
    iget-object v2, p1, Lj50;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lj50;->g:Lzq0;

    .line 20
    iget-object v2, p1, Lj50;->g:Lzq0;

    .line 22
    invoke-interface {v0, v2}, Lzq0;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget v0, p0, Lj50;->d:I

    .line 30
    iget v2, p1, Lj50;->d:I

    .line 32
    if-ne v0, v2, :cond_0

    .line 34
    iget v0, p0, Lj50;->c:I

    .line 36
    iget v2, p1, Lj50;->c:I

    .line 38
    if-ne v0, v2, :cond_0

    .line 40
    iget-object v0, p0, Lj50;->h:Ljava/util/Map;

    .line 42
    iget-object v2, p1, Lj50;->h:Ljava/util/Map;

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lj50;->e:Ljava/lang/Class;

    .line 52
    iget-object v2, p1, Lj50;->e:Ljava/lang/Class;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lj50;->f:Ljava/lang/Class;

    .line 62
    iget-object v2, p1, Lj50;->f:Ljava/lang/Class;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lj50;->i:Lv81;

    .line 72
    iget-object p1, p1, Lj50;->i:Lv81;

    .line 74
    invoke-virtual {v0, p1}, Lv81;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lj50;->j:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lj50;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lj50;->j:I

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lj50;->g:Lzq0;

    .line 17
    invoke-interface {v1}, Lzq0;->hashCode()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Lj50;->c:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget v1, p0, Lj50;->d:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lj50;->j:I

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lj50;->h:Ljava/util/Map;

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lj50;->j:I

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v1, p0, Lj50;->e:Ljava/lang/Class;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lj50;->j:I

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lj50;->f:Ljava/lang/Class;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lj50;->j:I

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, Lj50;->i:Lv81;

    .line 71
    invoke-virtual {v1}, Lv81;->hashCode()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p0, Lj50;->j:I

    .line 78
    :cond_0
    iget v0, p0, Lj50;->j:I

    .line 80
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "EngineKey{model="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lj50;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", width="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lj50;->c:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", height="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lj50;->d:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", resourceClass="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lj50;->e:Ljava/lang/Class;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", transcodeClass="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lj50;->f:Ljava/lang/Class;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", signature="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lj50;->g:Lzq0;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", hashCode="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lj50;->j:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", transformations="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lj50;->h:Ljava/util/Map;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", options="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lj50;->i:Lv81;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const/16 v1, 0x7d

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
