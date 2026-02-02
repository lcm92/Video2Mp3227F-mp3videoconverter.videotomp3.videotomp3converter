.class public Ldef/NQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/NQ1$CN1;,
        Ldef/NQ1$BN1;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ldef/E6;

.field private final c:Ljava/util/List;

.field private final d:Ldef/D6;

.field private final e:Ldef/G6;

.field private final f:Ldef/E6;

.field private final g:Ldef/NQ1$BN1;

.field private final h:Ldef/NQ1$CN1;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldef/E6;Ljava/util/List;Ldef/D6;Ldef/G6;Ldef/E6;Ldef/NQ1$BN1;Ldef/NQ1$CN1;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/NQ1;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/NQ1;->b:Ldef/E6;

    iput-object p3, p0, Ldef/NQ1;->c:Ljava/util/List;

    iput-object p4, p0, Ldef/NQ1;->d:Ldef/D6;

    iput-object p5, p0, Ldef/NQ1;->e:Ldef/G6;

    iput-object p6, p0, Ldef/NQ1;->f:Ldef/E6;

    iput-object p7, p0, Ldef/NQ1;->g:Ldef/NQ1$BN1;

    iput-object p8, p0, Ldef/NQ1;->h:Ldef/NQ1$CN1;

    iput p9, p0, Ldef/NQ1;->i:F

    iput-boolean p10, p0, Ldef/NQ1;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/NLAC;Ldef/LG;)Ldef/RQ;
    .locals 1

    new-instance v0, Ldef/PV1;

    invoke-direct {v0, p1, p2, p0}, Ldef/PV1;-><init>(Lcom/airbnb/lottie/NLAC;Ldef/LG;Ldef/NQ1;)V

    return-object v0
.end method

.method public b()Ldef/NQ1$BN1;
    .locals 1

    iget-object v0, p0, Ldef/NQ1;->g:Ldef/NQ1$BN1;

    return-object v0
.end method

.method public c()Ldef/D6;
    .locals 1

    iget-object v0, p0, Ldef/NQ1;->d:Ldef/D6;

    return-object v0
.end method

.method public d()Ldef/E6;
    .locals 1

    iget-object v0, p0, Ldef/NQ1;->b:Ldef/E6;

    return-object v0
.end method

.method public e()Ldef/NQ1$CN1;
    .locals 1

    iget-object v0, p0, Ldef/NQ1;->h:Ldef/NQ1$CN1;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/NQ1;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Ldef/NQ1;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/NQ1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ldef/G6;
    .locals 1

    iget-object v0, p0, Ldef/NQ1;->e:Ldef/G6;

    return-object v0
.end method

.method public j()Ldef/E6;
    .locals 1

    iget-object v0, p0, Ldef/NQ1;->f:Ldef/E6;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Ldef/NQ1;->j:Z

    return v0
.end method
