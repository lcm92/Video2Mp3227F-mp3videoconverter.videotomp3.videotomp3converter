.class public final Ltn1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lvn1;

.field public final b:Lvn1;


# direct methods
.method public constructor <init>(Lvn1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Ltn1$a;-><init>(Lvn1;Lvn1;)V

    return-void
.end method

.method public constructor <init>(Lvn1;Lvn1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn1;

    iput-object p1, p0, Ltn1$a;->a:Lvn1;

    .line 4
    invoke-static {p2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn1;

    iput-object p1, p0, Ltn1$a;->b:Lvn1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ltn1$a;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Ltn1$a;

    .line 19
    iget-object v2, p0, Ltn1$a;->a:Lvn1;

    .line 21
    iget-object v3, p1, Ltn1$a;->a:Lvn1;

    .line 23
    invoke-virtual {v2, v3}, Lvn1;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Ltn1$a;->b:Lvn1;

    .line 31
    iget-object p1, p1, Ltn1$a;->b:Lvn1;

    .line 33
    invoke-virtual {v2, p1}, Lvn1;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltn1$a;->a:Lvn1;

    .line 3
    invoke-virtual {v0}, Lvn1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ltn1$a;->b:Lvn1;

    .line 11
    invoke-virtual {v1}, Lvn1;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltn1$a;->a:Lvn1;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltn1$a;->a:Lvn1;

    .line 9
    iget-object v2, p0, Ltn1$a;->b:Lvn1;

    .line 11
    invoke-virtual {v1, v2}, Lvn1;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v1, ""

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Ltn1$a;->b:Lvn1;

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, 0x2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    const-string v2, ", "

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v2

    .line 53
    add-int/lit8 v2, v2, 0x2

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    move-result v3

    .line 63
    add-int/2addr v2, v3

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    const-string v2, "["

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "]"

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
