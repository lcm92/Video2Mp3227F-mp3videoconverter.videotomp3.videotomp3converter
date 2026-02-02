.class public Ldef/DQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IR;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Ldef/D6;

.field private final e:Ldef/G6;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ldef/D6;Ldef/G6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/DQ1;->c:Ljava/lang/String;

    iput-boolean p2, p0, Ldef/DQ1;->a:Z

    iput-object p3, p0, Ldef/DQ1;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Ldef/DQ1;->d:Ldef/D6;

    iput-object p5, p0, Ldef/DQ1;->e:Ldef/G6;

    iput-boolean p6, p0, Ldef/DQ1;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/NLAC;Ldef/LG;)Ldef/RQ;
    .locals 1

    new-instance v0, Ldef/UA0;

    invoke-direct {v0, p1, p2, p0}, Ldef/UA0;-><init>(Lcom/airbnb/lottie/NLAC;Ldef/LG;Ldef/DQ1;)V

    return-object v0
.end method

.method public b()Ldef/D6;
    .locals 1

    iget-object v0, p0, Ldef/DQ1;->d:Ldef/D6;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Ldef/DQ1;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/DQ1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ldef/G6;
    .locals 1

    iget-object v0, p0, Ldef/DQ1;->e:Ldef/G6;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ldef/DQ1;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldef/DQ1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
