.class final Lwe;
.super Ljo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe$b;
    }
.end annotation


# instance fields
.field private final a:Lg32;

.field private final b:Ljava/lang/String;

.field private final c:Lx50;

.field private final d:Lz22;

.field private final e:Ld50;


# direct methods
.method private constructor <init>(Lg32;Ljava/lang/String;Lx50;Lz22;Ld50;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljo1;-><init>()V

    .line 3
    iput-object p1, p0, Lwe;->a:Lg32;

    .line 4
    iput-object p2, p0, Lwe;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lwe;->c:Lx50;

    .line 6
    iput-object p4, p0, Lwe;->d:Lz22;

    .line 7
    iput-object p5, p0, Lwe;->e:Ld50;

    return-void
.end method

.method synthetic constructor <init>(Lg32;Ljava/lang/String;Lx50;Lz22;Ld50;Lwe$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lwe;-><init>(Lg32;Ljava/lang/String;Lx50;Lz22;Ld50;)V

    return-void
.end method


# virtual methods
.method public b()Ld50;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe;->e:Ld50;

    .line 3
    return-object v0
.end method

.method c()Lx50;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe;->c:Lx50;

    .line 3
    return-object v0
.end method

.method e()Lz22;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe;->d:Lz22;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljo1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Ljo1;

    .line 12
    iget-object v1, p0, Lwe;->a:Lg32;

    .line 14
    invoke-virtual {p1}, Ljo1;->f()Lg32;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lwe;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Ljo1;->g()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lwe;->c:Lx50;

    .line 38
    invoke-virtual {p1}, Ljo1;->c()Lx50;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lwe;->d:Lz22;

    .line 50
    invoke-virtual {p1}, Ljo1;->e()Lz22;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lwe;->e:Ld50;

    .line 62
    invoke-virtual {p1}, Ljo1;->b()Ld50;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ld50;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v2

    .line 74
    :goto_0
    return v0

    .line 75
    :cond_2
    return v2
.end method

.method public f()Lg32;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe;->a:Lg32;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwe;->a:Lg32;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lwe;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lwe;->c:Lx50;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lwe;->d:Lz22;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lwe;->e:Ld50;

    .line 38
    invoke-virtual {v1}, Ld50;->hashCode()I

    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SendRequest{transportContext="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lwe;->a:Lg32;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", transportName="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lwe;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", event="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lwe;->c:Lx50;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", transformer="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lwe;->d:Lz22;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", encoding="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lwe;->e:Ld50;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "}"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
