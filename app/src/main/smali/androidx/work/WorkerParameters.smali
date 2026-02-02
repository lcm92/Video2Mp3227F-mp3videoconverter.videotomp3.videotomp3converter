.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$AW1;
    }
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroidx/work/BWA;

.field private c:Ljava/util/Set;

.field private d:Landroidx/work/WorkerParameters$AW1;

.field private e:I

.field private f:Ljava/util/concurrent/Executor;

.field private g:Ldef/PY1;

.field private h:Ldef/FF2;

.field private i:Ldef/NE1;

.field private j:Ldef/SD0;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/BWA;Ljava/util/Collection;Landroidx/work/WorkerParameters$AW1;ILjava/util/concurrent/Executor;Ldef/PY1;Ldef/FF2;Ldef/NE1;Ldef/SD0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/BWA;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$AW1;

    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    iput-object p6, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Landroidx/work/WorkerParameters;->g:Ldef/PY1;

    iput-object p8, p0, Landroidx/work/WorkerParameters;->h:Ldef/FF2;

    iput-object p9, p0, Landroidx/work/WorkerParameters;->i:Ldef/NE1;

    iput-object p10, p0, Landroidx/work/WorkerParameters;->j:Ldef/SD0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Ldef/SD0;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->j:Ldef/SD0;

    return-object v0
.end method

.method public c()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Landroidx/work/BWA;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/BWA;

    return-object v0
.end method

.method public e()Landroid/net/Network;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$AW1;

    iget-object v0, v0, Landroidx/work/WorkerParameters$AW1;->c:Landroid/net/Network;

    return-object v0
.end method

.method public f()Ldef/NE1;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->i:Ldef/NE1;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/work/WorkerParameters;->e:I

    return v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    return-object v0
.end method

.method public i()Ldef/PY1;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->g:Ldef/PY1;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$AW1;

    iget-object v0, v0, Landroidx/work/WorkerParameters$AW1;->a:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$AW1;

    iget-object v0, v0, Landroidx/work/WorkerParameters$AW1;->b:Ljava/util/List;

    return-object v0
.end method

.method public l()Ldef/FF2;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->h:Ldef/FF2;

    return-object v0
.end method
