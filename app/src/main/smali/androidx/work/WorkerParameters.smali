.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroidx/work/b;

.field private c:Ljava/util/Set;

.field private d:Landroidx/work/WorkerParameters$a;

.field private e:I

.field private f:Ljava/util/concurrent/Executor;

.field private g:Lpy1;

.field private h:Lff2;

.field private i:Lne1;

.field private j:Lsd0;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lpy1;Lff2;Lne1;Lsd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 10
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 15
    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 17
    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    .line 19
    iput-object p6, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 21
    iput-object p7, p0, Landroidx/work/WorkerParameters;->g:Lpy1;

    .line 23
    iput-object p8, p0, Landroidx/work/WorkerParameters;->h:Lff2;

    .line 25
    iput-object p9, p0, Landroidx/work/WorkerParameters;->i:Lne1;

    .line 27
    iput-object p10, p0, Landroidx/work/WorkerParameters;->j:Lsd0;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public b()Lsd0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->j:Lsd0;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/work/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 3
    return-object v0
.end method

.method public e()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 5
    return-object v0
.end method

.method public f()Lne1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->i:Lne1;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/WorkerParameters;->e:I

    .line 3
    return v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public i()Lpy1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->g:Lpy1;

    .line 3
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 5
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 5
    return-object v0
.end method

.method public l()Lff2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->h:Lff2;

    .line 3
    return-object v0
.end method
