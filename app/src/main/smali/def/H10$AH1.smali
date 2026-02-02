.class Ldef/H10$AH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/H10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AH1"
.end annotation


# instance fields
.field final synthetic a:Ldef/H10;


# direct methods
.method constructor <init>(Ldef/H10;)V
    .locals 0

    iput-object p1, p0, Ldef/H10$AH1;->a:Ldef/H10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Ldef/H10$AH1;->a:Ldef/H10;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/H10$AH1;->a:Ldef/H10;

    invoke-static {v1}, Ldef/H10;->a(Ldef/H10;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldef/H10$AH1;->a:Ldef/H10;

    invoke-static {v1}, Ldef/H10;->c(Ldef/H10;)V

    iget-object v1, p0, Ldef/H10$AH1;->a:Ldef/H10;

    invoke-static {v1}, Ldef/H10;->h(Ldef/H10;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldef/H10$AH1;->a:Ldef/H10;

    invoke-static {v1}, Ldef/H10;->i(Ldef/H10;)V

    iget-object v1, p0, Ldef/H10$AH1;->a:Ldef/H10;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ldef/H10;->j(Ldef/H10;I)I

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/H10$AH1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
