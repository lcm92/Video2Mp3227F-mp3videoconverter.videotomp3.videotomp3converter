.class final Ldef/WE;
.super Ldef/JO1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/WE$BW1;
    }
.end annotation


# instance fields
.field private final a:Ldef/G32;

.field private final b:Ljava/lang/String;

.field private final c:Ldef/X50;

.field private final d:Ldef/Z22;

.field private final e:Ldef/D50;


# direct methods
.method private constructor <init>(Ldef/G32;Ljava/lang/String;Ldef/X50;Ldef/Z22;Ldef/D50;)V
    .locals 0

    invoke-direct {p0}, Ldef/JO1;-><init>()V

    iput-object p1, p0, Ldef/WE;->a:Ldef/G32;

    iput-object p2, p0, Ldef/WE;->b:Ljava/lang/String;

    iput-object p3, p0, Ldef/WE;->c:Ldef/X50;

    iput-object p4, p0, Ldef/WE;->d:Ldef/Z22;

    iput-object p5, p0, Ldef/WE;->e:Ldef/D50;

    return-void
.end method

.method synthetic constructor <init>(Ldef/G32;Ljava/lang/String;Ldef/X50;Ldef/Z22;Ldef/D50;Ldef/WE$AW1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldef/WE;-><init>(Ldef/G32;Ljava/lang/String;Ldef/X50;Ldef/Z22;Ldef/D50;)V

    return-void
.end method


# virtual methods
.method public b()Ldef/D50;
    .locals 1

    iget-object v0, p0, Ldef/WE;->e:Ldef/D50;

    return-object v0
.end method

.method c()Ldef/X50;
    .locals 1

    iget-object v0, p0, Ldef/WE;->c:Ldef/X50;

    return-object v0
.end method

.method e()Ldef/Z22;
    .locals 1

    iget-object v0, p0, Ldef/WE;->d:Ldef/Z22;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/JO1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ldef/JO1;

    iget-object v1, p0, Ldef/WE;->a:Ldef/G32;

    invoke-virtual {p1}, Ldef/JO1;->f()Ldef/G32;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldef/WE;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ldef/JO1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldef/WE;->c:Ldef/X50;

    invoke-virtual {p1}, Ldef/JO1;->c()Ldef/X50;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldef/WE;->d:Ldef/Z22;

    invoke-virtual {p1}, Ldef/JO1;->e()Ldef/Z22;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldef/WE;->e:Ldef/D50;

    invoke-virtual {p1}, Ldef/JO1;->b()Ldef/D50;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldef/D50;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Ldef/G32;
    .locals 1

    iget-object v0, p0, Ldef/WE;->a:Ldef/G32;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/WE;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ldef/WE;->a:Ldef/G32;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldef/WE;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldef/WE;->c:Ldef/X50;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldef/WE;->d:Ldef/Z22;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldef/WE;->e:Ldef/D50;

    invoke-virtual {v1}, Ldef/D50;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/WE;->a:Ldef/G32;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/WE;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/WE;->c:Ldef/X50;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/WE;->d:Ldef/Z22;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/WE;->e:Ldef/D50;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
