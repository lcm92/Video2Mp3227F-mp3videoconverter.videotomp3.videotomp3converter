.class public Ldef/GU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Ldef/KE2;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Ldef/HV0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/GU1;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldef/KE2;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/GU1;->a:Ldef/KE2;

    iput-object p2, p0, Ldef/GU1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ldef/GU1;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Ldef/GU1;->a:Ldef/KE2;

    invoke-virtual {v1}, Ldef/KE2;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    iget-object v2, p0, Ldef/GU1;->a:Ldef/KE2;

    invoke-virtual {v2}, Ldef/KE2;->m()Ldef/LE1;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Ldef/YE2;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/room/HRA;->c()V

    :try_start_0
    iget-object v4, p0, Ldef/GU1;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ldef/LE1;->h(Ljava/lang/String;)Z

    move-result v2

    iget-boolean v4, p0, Ldef/GU1;->c:Z

    if-eqz v4, :cond_0

    iget-object v2, p0, Ldef/GU1;->a:Ldef/KE2;

    invoke-virtual {v2}, Ldef/KE2;->m()Ldef/LE1;

    move-result-object v2

    iget-object v3, p0, Ldef/GU1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldef/LE1;->n(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    iget-object v2, p0, Ldef/GU1;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Ldef/YE2;->k(Ljava/lang/String;)Ldef/DE2;

    move-result-object v2

    sget-object v4, Ldef/DE2;->b:Ldef/DE2;

    if-ne v2, v4, :cond_1

    sget-object v2, Ldef/DE2;->a:Ldef/DE2;

    iget-object v4, p0, Ldef/GU1;->b:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ldef/YE2;->s(Ldef/DE2;[Ljava/lang/String;)I

    :cond_1
    iget-object v2, p0, Ldef/GU1;->a:Ldef/KE2;

    invoke-virtual {v2}, Ldef/KE2;->m()Ldef/LE1;

    move-result-object v2

    iget-object v3, p0, Ldef/GU1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldef/LE1;->o(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v3

    sget-object v4, Ldef/GU1;->d:Ljava/lang/String;

    const-string v5, "StopWorkRunnable for %s; Processor.stopWork = %s"

    iget-object v6, p0, Ldef/GU1;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v0

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v2, v0}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Landroidx/room/HRA;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/HRA;->g()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroidx/room/HRA;->g()V

    throw v0
.end method
