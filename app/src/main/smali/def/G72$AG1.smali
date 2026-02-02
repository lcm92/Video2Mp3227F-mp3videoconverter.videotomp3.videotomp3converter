.class Ldef/G72$AG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/G72;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ldef/LY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AG1"
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Ldef/MY1;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Ldef/MY1;)V
    .locals 0

    iput-object p1, p0, Ldef/G72$AG1;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Ldef/G72$AG1;->b:Ldef/MY1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldef/G72$AG1;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/LY1;

    new-instance v1, Ldef/G72$AG1$AA2;

    invoke-direct {v1, p0}, Ldef/G72$AG1$AA2;-><init>(Ldef/G72$AG1;)V

    invoke-virtual {v0, v1}, Ldef/LY1;->g(Ldef/SR;)Ldef/LY1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ldef/G72$AG1;->b:Ldef/MY1;

    invoke-virtual {v1, v0}, Ldef/MY1;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
