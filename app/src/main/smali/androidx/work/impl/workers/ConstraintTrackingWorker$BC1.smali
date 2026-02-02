.class Landroidx/work/impl/workers/ConstraintTrackingWorker$BC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BC1"
.end annotation


# instance fields
.field final synthetic a:Ldef/MT0;

.field final synthetic b:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ldef/MT0;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$BC1;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$BC1;->a:Ldef/MT0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$BC1;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$BC1;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$BC1;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$BC1;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ldef/IP1;

    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$BC1;->a:Ldef/MT0;

    invoke-virtual {v1, v2}, Ldef/IP1;->q(Ldef/MT0;)Z

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
