.class final Ldef/BE;
.super Ldef/OT$EO1$DE2$AD3$BA4$EB5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/BE$BB1;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ldef/KN0;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILdef/KN0;)V
    .locals 0

    invoke-direct {p0}, Ldef/OT$EO1$DE2$AD3$BA4$EB5;-><init>()V

    iput-object p1, p0, Ldef/BE;->a:Ljava/lang/String;

    iput p2, p0, Ldef/BE;->b:I

    iput-object p3, p0, Ldef/BE;->c:Ldef/KN0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILdef/KN0;Ldef/BE$AB1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldef/BE;-><init>(Ljava/lang/String;ILdef/KN0;)V

    return-void
.end method


# virtual methods
.method public b()Ldef/KN0;
    .locals 1

    iget-object v0, p0, Ldef/BE;->c:Ldef/KN0;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ldef/BE;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/BE;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/OT$EO1$DE2$AD3$BA4$EB5;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ldef/OT$EO1$DE2$AD3$BA4$EB5;

    iget-object v1, p0, Ldef/BE;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3$BA4$EB5;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ldef/BE;->b:I

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3$BA4$EB5;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ldef/BE;->c:Ldef/KN0;

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3$BA4$EB5;->b()Ldef/KN0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldef/KN0;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ldef/BE;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Ldef/BE;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldef/BE;->c:Ldef/KN0;

    invoke-virtual {v1}, Ldef/KN0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/BE;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/BE;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/BE;->c:Ldef/KN0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
