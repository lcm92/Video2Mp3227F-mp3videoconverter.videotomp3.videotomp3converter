.class Landroidx/work/Worker$AW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->startWork()Ldef/MT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AW1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/Worker;


# direct methods
.method constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/Worker$AW1;->a:Landroidx/work/Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$AW1;->a:Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->doWork()Landroidx/work/ListenableWorker$AL1;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/Worker$AW1;->a:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->f:Ldef/IP1;

    invoke-virtual {v1, v0}, Ldef/IP1;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/Worker$AW1;->a:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->f:Ldef/IP1;

    invoke-virtual {v1, v0}, Ldef/IP1;->p(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
