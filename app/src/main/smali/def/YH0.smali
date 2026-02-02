.class public Ldef/YH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IR;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ldef/BI0;

.field private final c:Ldef/F6;

.field private final d:Ldef/G6;

.field private final e:Ldef/J6;

.field private final f:Ldef/J6;

.field private final g:Ldef/E6;

.field private final h:Ldef/NQ1$BN1;

.field private final i:Ldef/NQ1$CN1;

.field private final j:F

.field private final k:Ljava/util/List;

.field private final l:Ldef/E6;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldef/BI0;Ldef/F6;Ldef/G6;Ldef/J6;Ldef/J6;Ldef/E6;Ldef/NQ1$BN1;Ldef/NQ1$CN1;FLjava/util/List;Ldef/E6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/YH0;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/YH0;->b:Ldef/BI0;

    iput-object p3, p0, Ldef/YH0;->c:Ldef/F6;

    iput-object p4, p0, Ldef/YH0;->d:Ldef/G6;

    iput-object p5, p0, Ldef/YH0;->e:Ldef/J6;

    iput-object p6, p0, Ldef/YH0;->f:Ldef/J6;

    iput-object p7, p0, Ldef/YH0;->g:Ldef/E6;

    iput-object p8, p0, Ldef/YH0;->h:Ldef/NQ1$BN1;

    iput-object p9, p0, Ldef/YH0;->i:Ldef/NQ1$CN1;

    iput p10, p0, Ldef/YH0;->j:F

    iput-object p11, p0, Ldef/YH0;->k:Ljava/util/List;

    iput-object p12, p0, Ldef/YH0;->l:Ldef/E6;

    iput-boolean p13, p0, Ldef/YH0;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/NLAC;Ldef/LG;)Ldef/RQ;
    .locals 1

    new-instance v0, Ldef/ZH0;

    invoke-direct {v0, p1, p2, p0}, Ldef/ZH0;-><init>(Lcom/airbnb/lottie/NLAC;Ldef/LG;Ldef/YH0;)V

    return-object v0
.end method

.method public b()Ldef/NQ1$BN1;
    .locals 1

    iget-object v0, p0, Ldef/YH0;->h:Ldef/NQ1$BN1;

    return-object v0
.end method

.method public c()Ldef/E6;
    .locals 1

    iget-object v0, p0, Ldef/YH0;->l:Ldef/E6;

    return-object v0
.end method

.method public d()Ldef/J6;
    .locals 1

    iget-object v0, p0, Ldef/YH0;->f:Ldef/J6;

    return-object v0
.end method

.method public e()Ldef/F6;
    .locals 1

    iget-object v0, p0, Ldef/YH0;->c:Ldef/F6;

    return-object v0
.end method

.method public f()Ldef/BI0;
    .locals 1

    iget-object v0, p0, Ldef/YH0;->b:Ldef/BI0;

    return-object v0
.end method

.method public g()Ldef/NQ1$CN1;
    .locals 1

    iget-object v0, p0, Ldef/YH0;->i:Ldef/NQ1$CN1;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/YH0;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Ldef/YH0;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/YH0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ldef/G6;
    .locals 1

    iget-object v0, p0, Ldef/YH0;->d:Ldef/G6;

    return-object v0
.end method

.method public l()Ldef/J6;
    .locals 1

    iget-object v0, p0, Ldef/YH0;->e:Ldef/J6;

    return-object v0
.end method

.method public m()Ldef/E6;
    .locals 1

    iget-object v0, p0, Ldef/YH0;->g:Ldef/E6;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Ldef/YH0;->m:Z

    return v0
.end method
