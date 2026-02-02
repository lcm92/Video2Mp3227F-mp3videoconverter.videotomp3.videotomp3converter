.class final Ldef/WD;
.super Ldef/OT$EO1$DE2$AD3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/WD$BW1;
    }
.end annotation


# instance fields
.field private final a:Ldef/OT$EO1$DE2$AD3$BA4;

.field private final b:Ldef/KN0;

.field private final c:Ldef/KN0;

.field private final d:Ljava/lang/Boolean;

.field private final e:I


# direct methods
.method private constructor <init>(Ldef/OT$EO1$DE2$AD3$BA4;Ldef/KN0;Ldef/KN0;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Ldef/OT$EO1$DE2$AD3;-><init>()V

    iput-object p1, p0, Ldef/WD;->a:Ldef/OT$EO1$DE2$AD3$BA4;

    iput-object p2, p0, Ldef/WD;->b:Ldef/KN0;

    iput-object p3, p0, Ldef/WD;->c:Ldef/KN0;

    iput-object p4, p0, Ldef/WD;->d:Ljava/lang/Boolean;

    iput p5, p0, Ldef/WD;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ldef/OT$EO1$DE2$AD3$BA4;Ldef/KN0;Ldef/KN0;Ljava/lang/Boolean;ILdef/WD$AW1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldef/WD;-><init>(Ldef/OT$EO1$DE2$AD3$BA4;Ldef/KN0;Ldef/KN0;Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ldef/WD;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Ldef/KN0;
    .locals 1

    iget-object v0, p0, Ldef/WD;->b:Ldef/KN0;

    return-object v0
.end method

.method public d()Ldef/OT$EO1$DE2$AD3$BA4;
    .locals 1

    iget-object v0, p0, Ldef/WD;->a:Ldef/OT$EO1$DE2$AD3$BA4;

    return-object v0
.end method

.method public e()Ldef/KN0;
    .locals 1

    iget-object v0, p0, Ldef/WD;->c:Ldef/KN0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/OT$EO1$DE2$AD3;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Ldef/OT$EO1$DE2$AD3;

    iget-object v1, p0, Ldef/WD;->a:Ldef/OT$EO1$DE2$AD3$BA4;

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3;->d()Ldef/OT$EO1$DE2$AD3$BA4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldef/WD;->b:Ldef/KN0;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3;->c()Ldef/KN0;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3;->c()Ldef/KN0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldef/KN0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Ldef/WD;->c:Ldef/KN0;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3;->e()Ldef/KN0;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3;->e()Ldef/KN0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldef/KN0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Ldef/WD;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget v1, p0, Ldef/WD;->e:I

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3;->f()I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ldef/WD;->e:I

    return v0
.end method

.method public g()Ldef/OT$EO1$DE2$AD3$AA4;
    .locals 2

    new-instance v0, Ldef/WD$BW1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldef/WD$BW1;-><init>(Ldef/OT$EO1$DE2$AD3;Ldef/WD$AW1;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ldef/WD;->a:Ldef/OT$EO1$DE2$AD3$BA4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldef/WD;->b:Ldef/KN0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ldef/KN0;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldef/WD;->c:Ldef/KN0;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ldef/KN0;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldef/WD;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v1, p0, Ldef/WD;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Application{execution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/WD;->a:Ldef/OT$EO1$DE2$AD3$BA4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/WD;->b:Ldef/KN0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/WD;->c:Ldef/KN0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/WD;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/WD;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
