.class final Ldef/VD;
.super Ldef/OT$EO1$DE2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/VD$BV1;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ldef/OT$EO1$DE2$AD3;

.field private final d:Ldef/OT$EO1$DE2$CD3;

.field private final e:Ldef/OT$EO1$DE2$DD3;


# direct methods
.method private constructor <init>(JLjava/lang/String;Ldef/OT$EO1$DE2$AD3;Ldef/OT$EO1$DE2$CD3;Ldef/OT$EO1$DE2$DD3;)V
    .locals 0

    invoke-direct {p0}, Ldef/OT$EO1$DE2;-><init>()V

    iput-wide p1, p0, Ldef/VD;->a:J

    iput-object p3, p0, Ldef/VD;->b:Ljava/lang/String;

    iput-object p4, p0, Ldef/VD;->c:Ldef/OT$EO1$DE2$AD3;

    iput-object p5, p0, Ldef/VD;->d:Ldef/OT$EO1$DE2$CD3;

    iput-object p6, p0, Ldef/VD;->e:Ldef/OT$EO1$DE2$DD3;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Ldef/OT$EO1$DE2$AD3;Ldef/OT$EO1$DE2$CD3;Ldef/OT$EO1$DE2$DD3;Ldef/VD$AV1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ldef/VD;-><init>(JLjava/lang/String;Ldef/OT$EO1$DE2$AD3;Ldef/OT$EO1$DE2$CD3;Ldef/OT$EO1$DE2$DD3;)V

    return-void
.end method


# virtual methods
.method public b()Ldef/OT$EO1$DE2$AD3;
    .locals 1

    iget-object v0, p0, Ldef/VD;->c:Ldef/OT$EO1$DE2$AD3;

    return-object v0
.end method

.method public c()Ldef/OT$EO1$DE2$CD3;
    .locals 1

    iget-object v0, p0, Ldef/VD;->d:Ldef/OT$EO1$DE2$CD3;

    return-object v0
.end method

.method public d()Ldef/OT$EO1$DE2$DD3;
    .locals 1

    iget-object v0, p0, Ldef/VD;->e:Ldef/OT$EO1$DE2$DD3;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Ldef/VD;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/OT$EO1$DE2;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ldef/OT$EO1$DE2;

    iget-wide v3, p0, Ldef/VD;->a:J

    invoke-virtual {p1}, Ldef/OT$EO1$DE2;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Ldef/VD;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ldef/OT$EO1$DE2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/VD;->c:Ldef/OT$EO1$DE2$AD3;

    invoke-virtual {p1}, Ldef/OT$EO1$DE2;->b()Ldef/OT$EO1$DE2$AD3;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/VD;->d:Ldef/OT$EO1$DE2$CD3;

    invoke-virtual {p1}, Ldef/OT$EO1$DE2;->c()Ldef/OT$EO1$DE2$CD3;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/VD;->e:Ldef/OT$EO1$DE2$DD3;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ldef/OT$EO1$DE2;->d()Ldef/OT$EO1$DE2$DD3;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldef/OT$EO1$DE2;->d()Ldef/OT$EO1$DE2$DD3;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/VD;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ldef/OT$EO1$DE2$BD3;
    .locals 2

    new-instance v0, Ldef/VD$BV1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldef/VD$BV1;-><init>(Ldef/OT$EO1$DE2;Ldef/VD$AV1;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Ldef/VD;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldef/VD;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldef/VD;->c:Ldef/OT$EO1$DE2$AD3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldef/VD;->d:Ldef/OT$EO1$DE2$CD3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldef/VD;->e:Ldef/OT$EO1$DE2$DD3;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldef/VD;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/VD;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/VD;->c:Ldef/OT$EO1$DE2$AD3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/VD;->d:Ldef/OT$EO1$DE2$CD3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/VD;->e:Ldef/OT$EO1$DE2$DD3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
