.class final Ldef/XD;
.super Ldef/OT$EO1$DE2$AD3$BA4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/XD$BX1;
    }
.end annotation


# instance fields
.field private final a:Ldef/KN0;

.field private final b:Ldef/OT$EO1$DE2$AD3$BA4$CB5;

.field private final c:Ldef/OT$AO1;

.field private final d:Ldef/OT$EO1$DE2$AD3$BA4$DB5;

.field private final e:Ldef/KN0;


# direct methods
.method private constructor <init>(Ldef/KN0;Ldef/OT$EO1$DE2$AD3$BA4$CB5;Ldef/OT$AO1;Ldef/OT$EO1$DE2$AD3$BA4$DB5;Ldef/KN0;)V
    .locals 0

    invoke-direct {p0}, Ldef/OT$EO1$DE2$AD3$BA4;-><init>()V

    iput-object p1, p0, Ldef/XD;->a:Ldef/KN0;

    iput-object p2, p0, Ldef/XD;->b:Ldef/OT$EO1$DE2$AD3$BA4$CB5;

    iput-object p3, p0, Ldef/XD;->c:Ldef/OT$AO1;

    iput-object p4, p0, Ldef/XD;->d:Ldef/OT$EO1$DE2$AD3$BA4$DB5;

    iput-object p5, p0, Ldef/XD;->e:Ldef/KN0;

    return-void
.end method

.method synthetic constructor <init>(Ldef/KN0;Ldef/OT$EO1$DE2$AD3$BA4$CB5;Ldef/OT$AO1;Ldef/OT$EO1$DE2$AD3$BA4$DB5;Ldef/KN0;Ldef/XD$AX1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldef/XD;-><init>(Ldef/KN0;Ldef/OT$EO1$DE2$AD3$BA4$CB5;Ldef/OT$AO1;Ldef/OT$EO1$DE2$AD3$BA4$DB5;Ldef/KN0;)V

    return-void
.end method


# virtual methods
.method public b()Ldef/OT$AO1;
    .locals 1

    iget-object v0, p0, Ldef/XD;->c:Ldef/OT$AO1;

    return-object v0
.end method

.method public c()Ldef/KN0;
    .locals 1

    iget-object v0, p0, Ldef/XD;->e:Ldef/KN0;

    return-object v0
.end method

.method public d()Ldef/OT$EO1$DE2$AD3$BA4$CB5;
    .locals 1

    iget-object v0, p0, Ldef/XD;->b:Ldef/OT$EO1$DE2$AD3$BA4$CB5;

    return-object v0
.end method

.method public e()Ldef/OT$EO1$DE2$AD3$BA4$DB5;
    .locals 1

    iget-object v0, p0, Ldef/XD;->d:Ldef/OT$EO1$DE2$AD3$BA4$DB5;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/OT$EO1$DE2$AD3$BA4;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Ldef/OT$EO1$DE2$AD3$BA4;

    iget-object v1, p0, Ldef/XD;->a:Ldef/KN0;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3$BA4;->f()Ldef/KN0;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3$BA4;->f()Ldef/KN0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldef/KN0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Ldef/XD;->b:Ldef/OT$EO1$DE2$AD3$BA4$CB5;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3$BA4;->d()Ldef/OT$EO1$DE2$AD3$BA4$CB5;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3$BA4;->d()Ldef/OT$EO1$DE2$AD3$BA4$CB5;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Ldef/XD;->c:Ldef/OT$AO1;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3$BA4;->b()Ldef/OT$AO1;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3$BA4;->b()Ldef/OT$AO1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-object v1, p0, Ldef/XD;->d:Ldef/OT$EO1$DE2$AD3$BA4$DB5;

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3$BA4;->e()Ldef/OT$EO1$DE2$AD3$BA4$DB5;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldef/XD;->e:Ldef/KN0;

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3$BA4;->c()Ldef/KN0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldef/KN0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public f()Ldef/KN0;
    .locals 1

    iget-object v0, p0, Ldef/XD;->a:Ldef/KN0;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ldef/XD;->a:Ldef/KN0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldef/KN0;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v3, p0, Ldef/XD;->b:Ldef/OT$EO1$DE2$AD3$BA4$CB5;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Ldef/XD;->c:Ldef/OT$AO1;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ldef/XD;->d:Ldef/OT$EO1$DE2$AD3$BA4$DB5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ldef/XD;->e:Ldef/KN0;

    invoke-virtual {v1}, Ldef/KN0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Execution{threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/XD;->a:Ldef/KN0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/XD;->b:Ldef/OT$EO1$DE2$AD3$BA4$CB5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/XD;->c:Ldef/OT$AO1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/XD;->d:Ldef/OT$EO1$DE2$AD3$BA4$DB5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/XD;->e:Ldef/KN0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
