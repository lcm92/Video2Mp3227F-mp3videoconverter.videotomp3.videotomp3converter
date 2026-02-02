.class public Ldef/PQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/PQ1$AP1;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ldef/PQ1$AP1;

.field private final c:Ldef/E6;

.field private final d:Ldef/E6;

.field private final e:Ldef/E6;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldef/PQ1$AP1;Ldef/E6;Ldef/E6;Ldef/E6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/PQ1;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/PQ1;->b:Ldef/PQ1$AP1;

    iput-object p3, p0, Ldef/PQ1;->c:Ldef/E6;

    iput-object p4, p0, Ldef/PQ1;->d:Ldef/E6;

    iput-object p5, p0, Ldef/PQ1;->e:Ldef/E6;

    iput-boolean p6, p0, Ldef/PQ1;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/NLAC;Ldef/LG;)Ldef/RQ;
    .locals 0

    new-instance p1, Ldef/R32;

    invoke-direct {p1, p2, p0}, Ldef/R32;-><init>(Ldef/LG;Ldef/PQ1;)V

    return-object p1
.end method

.method public b()Ldef/E6;
    .locals 1

    iget-object v0, p0, Ldef/PQ1;->d:Ldef/E6;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/PQ1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ldef/E6;
    .locals 1

    iget-object v0, p0, Ldef/PQ1;->e:Ldef/E6;

    return-object v0
.end method

.method public e()Ldef/E6;
    .locals 1

    iget-object v0, p0, Ldef/PQ1;->c:Ldef/E6;

    return-object v0
.end method

.method public f()Ldef/PQ1$AP1;
    .locals 1

    iget-object v0, p0, Ldef/PQ1;->b:Ldef/PQ1$AP1;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ldef/PQ1;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/PQ1;->c:Ldef/E6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/PQ1;->d:Ldef/E6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/PQ1;->e:Ldef/E6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
