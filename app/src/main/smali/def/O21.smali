.class Ldef/O21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/GF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/O21$AO1;
    }
.end annotation


# instance fields
.field private final a:Ldef/O21$AO1;

.field private final b:Ldef/FU;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldef/FU;)V
    .locals 1

    new-instance v0, Ldef/O21$AO1;

    invoke-direct {v0, p1}, Ldef/O21$AO1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Ldef/O21;-><init>(Ldef/O21$AO1;Ldef/FU;)V

    return-void
.end method

.method constructor <init>(Ldef/O21$AO1;Ldef/FU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldef/O21;->c:Ljava/util/Map;

    iput-object p1, p0, Ldef/O21;->a:Ldef/O21$AO1;

    iput-object p2, p0, Ldef/O21;->b:Ldef/FU;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ldef/F32;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/O21;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/O21;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/F32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldef/O21;->a:Ldef/O21$AO1;

    invoke-virtual {v0, p1}, Ldef/O21$AO1;->b(Ljava/lang/String;)Ldef/FF;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Ldef/O21;->b:Ldef/FU;

    invoke-virtual {v1, p1}, Ldef/FU;->a(Ljava/lang/String;)Ldef/EU;

    move-result-object v1

    invoke-interface {v0, v1}, Ldef/FF;->create(Ldef/EU;)Ldef/F32;

    move-result-object v0

    iget-object v1, p0, Ldef/O21;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
