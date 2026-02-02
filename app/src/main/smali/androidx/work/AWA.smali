.class public final Landroidx/work/AWA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/AWA$BA1;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ldef/FF2;

.field final d:Ldef/DO0;

.field final e:Ldef/SK1;

.field final f:Ljava/lang/String;

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field private final k:Z


# direct methods
.method constructor <init>(Landroidx/work/AWA$BA1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/work/AWA$BA1;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/work/AWA;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/AWA;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/work/AWA;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v0, p1, Landroidx/work/AWA$BA1;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/AWA;->k:Z

    invoke-direct {p0, v0}, Landroidx/work/AWA;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/AWA;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Landroidx/work/AWA;->k:Z

    iput-object v0, p0, Landroidx/work/AWA;->b:Ljava/util/concurrent/Executor;

    :goto_1
    iget-object v0, p1, Landroidx/work/AWA$BA1;->b:Ldef/FF2;

    if-nez v0, :cond_2

    invoke-static {}, Ldef/FF2;->c()Ldef/FF2;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/AWA;->c:Ldef/FF2;

    goto :goto_2

    :cond_2
    iput-object v0, p0, Landroidx/work/AWA;->c:Ldef/FF2;

    :goto_2
    iget-object v0, p1, Landroidx/work/AWA$BA1;->c:Ldef/DO0;

    if-nez v0, :cond_3

    invoke-static {}, Ldef/DO0;->c()Ldef/DO0;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/AWA;->d:Ldef/DO0;

    goto :goto_3

    :cond_3
    iput-object v0, p0, Landroidx/work/AWA;->d:Ldef/DO0;

    :goto_3
    iget-object v0, p1, Landroidx/work/AWA$BA1;->e:Ldef/SK1;

    if-nez v0, :cond_4

    new-instance v0, Ldef/IZ;

    invoke-direct {v0}, Ldef/IZ;-><init>()V

    iput-object v0, p0, Landroidx/work/AWA;->e:Ldef/SK1;

    goto :goto_4

    :cond_4
    iput-object v0, p0, Landroidx/work/AWA;->e:Ldef/SK1;

    :goto_4
    iget v0, p1, Landroidx/work/AWA$BA1;->g:I

    iput v0, p0, Landroidx/work/AWA;->g:I

    iget v0, p1, Landroidx/work/AWA$BA1;->h:I

    iput v0, p0, Landroidx/work/AWA;->h:I

    iget v0, p1, Landroidx/work/AWA$BA1;->i:I

    iput v0, p0, Landroidx/work/AWA;->i:I

    iget v0, p1, Landroidx/work/AWA$BA1;->j:I

    iput v0, p0, Landroidx/work/AWA;->j:I

    iget-object p1, p1, Landroidx/work/AWA$BA1;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/AWA;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Z)Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/work/AWA;->b(Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method private b(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Landroidx/work/AWA$AA1;

    invoke-direct {v0, p0, p1}, Landroidx/work/AWA$AA1;-><init>(Landroidx/work/AWA;Z)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/AWA;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ldef/YN0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/AWA;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()Ldef/DO0;
    .locals 1

    iget-object v0, p0, Landroidx/work/AWA;->d:Ldef/DO0;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/work/AWA;->i:I

    return v0
.end method

.method public h()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/work/AWA;->j:I

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Landroidx/work/AWA;->j:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/work/AWA;->h:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/work/AWA;->g:I

    return v0
.end method

.method public k()Ldef/SK1;
    .locals 1

    iget-object v0, p0, Landroidx/work/AWA;->e:Ldef/SK1;

    return-object v0
.end method

.method public l()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/AWA;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public m()Ldef/FF2;
    .locals 1

    iget-object v0, p0, Landroidx/work/AWA;->c:Ldef/FF2;

    return-object v0
.end method
