.class Landroidx/room/FRA$CF1;
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
    name = "CF1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/FRA;


# direct methods
.method constructor <init>(Landroidx/room/FRA;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/FRA$CF1;->a:Landroidx/room/FRA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/room/FRA$CF1;->a:Landroidx/room/FRA;

    iget-object v1, v0, Landroidx/room/FRA;->f:Landroidx/room/CRA;

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/room/FRA;->h:Landroidx/room/BRA;

    iget-object v3, v0, Landroidx/room/FRA;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroidx/room/CRA;->q(Landroidx/room/BRA;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/room/FRA;->c:I

    iget-object v0, p0, Landroidx/room/FRA$CF1;->a:Landroidx/room/FRA;

    iget-object v1, v0, Landroidx/room/FRA;->d:Landroidx/room/ERA;

    iget-object v0, v0, Landroidx/room/FRA;->e:Landroidx/room/ERA$CE1;

    invoke-virtual {v1, v0}, Landroidx/room/ERA;->a(Landroidx/room/ERA$CE1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot register multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
