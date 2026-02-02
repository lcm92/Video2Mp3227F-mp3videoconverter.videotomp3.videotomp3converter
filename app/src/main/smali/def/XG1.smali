.class public Ldef/XG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IR;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ldef/S6;

.field private final c:Ldef/S6;

.field private final d:Ldef/E6;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldef/S6;Ldef/S6;Ldef/E6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/XG1;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/XG1;->b:Ldef/S6;

    iput-object p3, p0, Ldef/XG1;->c:Ldef/S6;

    iput-object p4, p0, Ldef/XG1;->d:Ldef/E6;

    iput-boolean p5, p0, Ldef/XG1;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/NLAC;Ldef/LG;)Ldef/RQ;
    .locals 1

    new-instance v0, Ldef/WG1;

    invoke-direct {v0, p1, p2, p0}, Ldef/WG1;-><init>(Lcom/airbnb/lottie/NLAC;Ldef/LG;Ldef/XG1;)V

    return-object v0
.end method

.method public b()Ldef/E6;
    .locals 1

    iget-object v0, p0, Ldef/XG1;->d:Ldef/E6;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/XG1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ldef/S6;
    .locals 1

    iget-object v0, p0, Ldef/XG1;->b:Ldef/S6;

    return-object v0
.end method

.method public e()Ldef/S6;
    .locals 1

    iget-object v0, p0, Ldef/XG1;->c:Ldef/S6;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ldef/XG1;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/XG1;->b:Ldef/S6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/XG1;->c:Ldef/S6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
