.class public Ldef/Q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IR;


# instance fields
.field private final a:Ldef/H6;

.field private final b:Ldef/S6;

.field private final c:Ldef/K6;

.field private final d:Ldef/E6;

.field private final e:Ldef/G6;

.field private final f:Ldef/E6;

.field private final g:Ldef/E6;

.field private final h:Ldef/E6;

.field private final i:Ldef/E6;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ldef/Q6;-><init>(Ldef/H6;Ldef/S6;Ldef/K6;Ldef/E6;Ldef/G6;Ldef/E6;Ldef/E6;Ldef/E6;Ldef/E6;)V

    return-void
.end method

.method public constructor <init>(Ldef/H6;Ldef/S6;Ldef/K6;Ldef/E6;Ldef/G6;Ldef/E6;Ldef/E6;Ldef/E6;Ldef/E6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/Q6;->a:Ldef/H6;

    iput-object p2, p0, Ldef/Q6;->b:Ldef/S6;

    iput-object p3, p0, Ldef/Q6;->c:Ldef/K6;

    iput-object p4, p0, Ldef/Q6;->d:Ldef/E6;

    iput-object p5, p0, Ldef/Q6;->e:Ldef/G6;

    iput-object p6, p0, Ldef/Q6;->h:Ldef/E6;

    iput-object p7, p0, Ldef/Q6;->i:Ldef/E6;

    iput-object p8, p0, Ldef/Q6;->f:Ldef/E6;

    iput-object p9, p0, Ldef/Q6;->g:Ldef/E6;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/NLAC;Ldef/LG;)Ldef/RQ;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ldef/T22;
    .locals 1

    new-instance v0, Ldef/T22;

    invoke-direct {v0, p0}, Ldef/T22;-><init>(Ldef/Q6;)V

    return-object v0
.end method

.method public c()Ldef/H6;
    .locals 1

    iget-object v0, p0, Ldef/Q6;->a:Ldef/H6;

    return-object v0
.end method

.method public d()Ldef/E6;
    .locals 1

    iget-object v0, p0, Ldef/Q6;->i:Ldef/E6;

    return-object v0
.end method

.method public e()Ldef/G6;
    .locals 1

    iget-object v0, p0, Ldef/Q6;->e:Ldef/G6;

    return-object v0
.end method

.method public f()Ldef/S6;
    .locals 1

    iget-object v0, p0, Ldef/Q6;->b:Ldef/S6;

    return-object v0
.end method

.method public g()Ldef/E6;
    .locals 1

    iget-object v0, p0, Ldef/Q6;->d:Ldef/E6;

    return-object v0
.end method

.method public h()Ldef/K6;
    .locals 1

    iget-object v0, p0, Ldef/Q6;->c:Ldef/K6;

    return-object v0
.end method

.method public i()Ldef/E6;
    .locals 1

    iget-object v0, p0, Ldef/Q6;->f:Ldef/E6;

    return-object v0
.end method

.method public j()Ldef/E6;
    .locals 1

    iget-object v0, p0, Ldef/Q6;->g:Ldef/E6;

    return-object v0
.end method

.method public k()Ldef/E6;
    .locals 1

    iget-object v0, p0, Ldef/Q6;->h:Ldef/E6;

    return-object v0
.end method
