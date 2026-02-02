.class Landroidx/room/FRA$FF1;
.super Landroidx/room/ERA$CE1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/FRA;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/ERA;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FF1"
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/FRA;


# direct methods
.method constructor <init>(Landroidx/room/FRA;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/FRA$FF1;->b:Landroidx/room/FRA;

    invoke-direct {p0, p2}, Landroidx/room/ERA$CE1;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, Landroidx/room/FRA$FF1;->b:Landroidx/room/FRA;

    iget-object v0, v0, Landroidx/room/FRA;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/FRA$FF1;->b:Landroidx/room/FRA;

    iget-object v1, v0, Landroidx/room/FRA;->f:Landroidx/room/CRA;

    if-eqz v1, :cond_1

    iget v0, v0, Landroidx/room/FRA;->c:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroidx/room/CRA;->g0(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ROOM"

    const-string v1, "Cannot broadcast invalidation"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
