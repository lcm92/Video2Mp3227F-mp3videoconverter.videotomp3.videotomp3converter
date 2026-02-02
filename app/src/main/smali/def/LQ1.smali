.class public Ldef/LQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IR;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ldef/L6;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILdef/L6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/LQ1;->a:Ljava/lang/String;

    iput p2, p0, Ldef/LQ1;->b:I

    iput-object p3, p0, Ldef/LQ1;->c:Ldef/L6;

    iput-boolean p4, p0, Ldef/LQ1;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/NLAC;Ldef/LG;)Ldef/RQ;
    .locals 1

    new-instance v0, Ldef/AQ1;

    invoke-direct {v0, p1, p2, p0}, Ldef/AQ1;-><init>(Lcom/airbnb/lottie/NLAC;Ldef/LG;Ldef/LQ1;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/LQ1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ldef/L6;
    .locals 1

    iget-object v0, p0, Ldef/LQ1;->c:Ldef/L6;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ldef/LQ1;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/LQ1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/LQ1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
