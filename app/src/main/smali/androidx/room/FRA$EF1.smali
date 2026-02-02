.class Landroidx/room/FRA$EF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/FRA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EF1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/FRA;


# direct methods
.method constructor <init>(Landroidx/room/FRA;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/FRA$EF1;->a:Landroidx/room/FRA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/room/FRA$EF1;->a:Landroidx/room/FRA;

    iget-object v1, v0, Landroidx/room/FRA;->d:Landroidx/room/ERA;

    iget-object v0, v0, Landroidx/room/FRA;->e:Landroidx/room/ERA$CE1;

    invoke-virtual {v1, v0}, Landroidx/room/ERA;->g(Landroidx/room/ERA$CE1;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/FRA$EF1;->a:Landroidx/room/FRA;

    iget-object v1, v0, Landroidx/room/FRA;->f:Landroidx/room/CRA;

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/room/FRA;->h:Landroidx/room/BRA;

    iget v0, v0, Landroidx/room/FRA;->c:I

    invoke-interface {v1, v2, v0}, Landroidx/room/CRA;->l0(Landroidx/room/BRA;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/FRA$EF1;->a:Landroidx/room/FRA;

    iget-object v1, v0, Landroidx/room/FRA;->a:Landroid/content/Context;

    iget-object v0, v0, Landroidx/room/FRA;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
