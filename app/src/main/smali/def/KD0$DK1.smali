.class Ldef/KD0$DK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/KD0;->d(Landroid/content/Context;Ldef/JD0;ILjava/util/concurrent/Executor;Ldef/AK;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DK1"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/KD0$DK1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/KD0$EK1;)V
    .locals 4

    sget-object v0, Ldef/KD0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/KD0;->d:Ldef/ER1;

    iget-object v2, p0, Ldef/KD0$DK1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldef/ER1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ldef/KD0$DK1;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ldef/ER1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/PQ;

    invoke-interface {v1, p1}, Ldef/PQ;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldef/KD0$EK1;

    invoke-virtual {p0, p1}, Ldef/KD0$DK1;->a(Ldef/KD0$EK1;)V

    return-void
.end method
