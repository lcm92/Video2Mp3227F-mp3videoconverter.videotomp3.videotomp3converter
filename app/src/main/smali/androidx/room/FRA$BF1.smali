.class Landroidx/room/FRA$BF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/FRA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BF1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/FRA;


# direct methods
.method constructor <init>(Landroidx/room/FRA;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/FRA$BF1;->a:Landroidx/room/FRA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Landroidx/room/FRA$BF1;->a:Landroidx/room/FRA;

    invoke-static {p2}, Landroidx/room/CRA$AC1;->n0(Landroid/os/IBinder;)Landroidx/room/CRA;

    move-result-object p2

    iput-object p2, p1, Landroidx/room/FRA;->f:Landroidx/room/CRA;

    iget-object p1, p0, Landroidx/room/FRA$BF1;->a:Landroidx/room/FRA;

    iget-object p2, p1, Landroidx/room/FRA;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/FRA;->k:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Landroidx/room/FRA$BF1;->a:Landroidx/room/FRA;

    iget-object v0, p1, Landroidx/room/FRA;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/FRA;->l:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/room/FRA$BF1;->a:Landroidx/room/FRA;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/room/FRA;->f:Landroidx/room/CRA;

    return-void
.end method
