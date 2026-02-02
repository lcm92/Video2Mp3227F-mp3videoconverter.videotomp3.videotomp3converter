.class public Ldef/IC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/IC1$AI1;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ldef/IC1$AI1;

.field private final c:Ldef/E6;

.field private final d:Ldef/S6;

.field private final e:Ldef/E6;

.field private final f:Ldef/E6;

.field private final g:Ldef/E6;

.field private final h:Ldef/E6;

.field private final i:Ldef/E6;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldef/IC1$AI1;Ldef/E6;Ldef/S6;Ldef/E6;Ldef/E6;Ldef/E6;Ldef/E6;Ldef/E6;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/IC1;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/IC1;->b:Ldef/IC1$AI1;

    iput-object p3, p0, Ldef/IC1;->c:Ldef/E6;

    iput-object p4, p0, Ldef/IC1;->d:Ldef/S6;

    iput-object p5, p0, Ldef/IC1;->e:Ldef/E6;

    iput-object p6, p0, Ldef/IC1;->f:Ldef/E6;

    iput-object p7, p0, Ldef/IC1;->g:Ldef/E6;

    iput-object p8, p0, Ldef/IC1;->h:Ldef/E6;

    iput-object p9, p0, Ldef/IC1;->i:Ldef/E6;

    iput-boolean p10, p0, Ldef/IC1;->j:Z

    iput-boolean p11, p0, Ldef/IC1;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/NLAC;Ldef/LG;)Ldef/RQ;
    .locals 1

    new-instance v0, Ldef/HC1;

    invoke-direct {v0, p1, p2, p0}, Ldef/HC1;-><init>(Lcom/airbnb/lottie/NLAC;Ldef/LG;Ldef/IC1;)V

    return-object v0
.end method

.method public b()Ldef/E6;
    .locals 1

    iget-object v0, p0, Ldef/IC1;->f:Ldef/E6;

    return-object v0
.end method

.method public c()Ldef/E6;
    .locals 1

    iget-object v0, p0, Ldef/IC1;->h:Ldef/E6;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/IC1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ldef/E6;
    .locals 1

    iget-object v0, p0, Ldef/IC1;->g:Ldef/E6;

    return-object v0
.end method

.method public f()Ldef/E6;
    .locals 1

    iget-object v0, p0, Ldef/IC1;->i:Ldef/E6;

    return-object v0
.end method

.method public g()Ldef/E6;
    .locals 1

    iget-object v0, p0, Ldef/IC1;->c:Ldef/E6;

    return-object v0
.end method

.method public h()Ldef/S6;
    .locals 1

    iget-object v0, p0, Ldef/IC1;->d:Ldef/S6;

    return-object v0
.end method

.method public i()Ldef/E6;
    .locals 1

    iget-object v0, p0, Ldef/IC1;->e:Ldef/E6;

    return-object v0
.end method

.method public j()Ldef/IC1$AI1;
    .locals 1

    iget-object v0, p0, Ldef/IC1;->b:Ldef/IC1$AI1;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Ldef/IC1;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Ldef/IC1;->k:Z

    return v0
.end method
