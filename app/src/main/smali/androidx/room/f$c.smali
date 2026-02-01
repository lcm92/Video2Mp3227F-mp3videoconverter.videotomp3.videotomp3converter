.class Landroidx/room/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/f;


# direct methods
.method constructor <init>(Landroidx/room/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/f$c;->a:Landroidx/room/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/f$c;->a:Landroidx/room/f;

    .line 3
    iget-object v1, v0, Landroidx/room/f;->f:Landroidx/room/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Landroidx/room/f;->h:Landroidx/room/b;

    .line 9
    iget-object v3, v0, Landroidx/room/f;->b:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2, v3}, Landroidx/room/c;->q(Landroidx/room/b;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroidx/room/f;->c:I

    .line 17
    iget-object v0, p0, Landroidx/room/f$c;->a:Landroidx/room/f;

    .line 19
    iget-object v1, v0, Landroidx/room/f;->d:Landroidx/room/e;

    .line 21
    iget-object v0, v0, Landroidx/room/f;->e:Landroidx/room/e$c;

    .line 23
    invoke-virtual {v1, v0}, Landroidx/room/e;->a(Landroidx/room/e$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "ROOM"

    .line 30
    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 32
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :cond_0
    :goto_0
    return-void
.end method
