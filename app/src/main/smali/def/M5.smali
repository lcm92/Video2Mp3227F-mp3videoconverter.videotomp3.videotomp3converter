.class public Ldef/M5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/L5;


# static fields
.field private static volatile c:Ldef/L5;


# instance fields
.field final a:Ldef/B9;

.field final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ldef/B9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldef/M5;->a:Ldef/B9;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldef/M5;->b:Ljava/util/Map;

    return-void
.end method

.method public static g(Ldef/CB0;Landroid/content/Context;Ldef/TV1;)Ldef/L5;
    .locals 5

    invoke-static {p0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldef/M5;->c:Ldef/L5;

    if-nez v0, :cond_2

    const-class v0, Ldef/M5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/M5;->c:Ldef/L5;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Ldef/CB0;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Ldef/DW;

    sget-object v3, Ldef/QK2;->a:Ldef/QK2;

    sget-object v4, Ldef/DM2;->a:Ldef/DM2;

    invoke-interface {p2, v2, v3, v4}, Ldef/TV1;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Ldef/D60;)V

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0}, Ldef/CB0;->s()Z

    move-result p0

    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Ldef/M5;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzd()Ldef/B9;

    move-result-object p1

    invoke-direct {p0, p1}, Ldef/M5;-><init>(Ldef/B9;)V

    sput-object p0, Ldef/M5;->c:Ldef/L5;

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Ldef/M5;->c:Ldef/L5;

    return-object p0
.end method

.method static synthetic h(Ldef/W50;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/M5;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/M5;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Z)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Ldef/M5;->a:Ldef/B9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Ldef/B9;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ldef/L5$BL1;)Ldef/L5$AL1;
    .locals 3

    invoke-static {p2}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ldef/EN2;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Ldef/M5;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Ldef/M5;->a:Ldef/B9;

    const-string v2, "fiam"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ldef/EO2;

    invoke-direct {v2, v0, p2}, Ldef/EO2;-><init>(Ldef/B9;Ldef/L5$BL1;)V

    goto :goto_1

    :cond_2
    const-string v2, "crash"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "clx"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v2, Ldef/MP2;

    invoke-direct {v2, v0, p2}, Ldef/MP2;-><init>(Ldef/B9;Ldef/L5$BL1;)V

    :goto_1
    if-eqz v2, :cond_5

    iget-object p2, p0, Ldef/M5;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ldef/M5$AM1;

    invoke-direct {p2, p0, p1}, Ldef/M5$AM1;-><init>(Ldef/M5;Ljava/lang/String;)V

    return-object p2

    :cond_5
    return-object v1
.end method

.method public c(Ldef/L5$CL1;)V
    .locals 1

    invoke-static {p1}, Ldef/EN2;->f(Ldef/L5$CL1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/M5;->a:Ldef/B9;

    invoke-static {p1}, Ldef/EN2;->a(Ldef/L5$CL1;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/B9;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2, p3}, Ldef/EN2;->g(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/M5;->a:Ldef/B9;

    invoke-virtual {v0, p1, p2, p3}, Ldef/B9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p1}, Ldef/EN2;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2, p3}, Ldef/EN2;->g(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p2, p3}, Ldef/EN2;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p2, p3}, Ldef/EN2;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Ldef/M5;->a:Ldef/B9;

    invoke-virtual {v0, p1, p2, p3}, Ldef/B9;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Ldef/M5;->a:Ldef/B9;

    invoke-virtual {v0, p1}, Ldef/B9;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldef/M5;->a:Ldef/B9;

    invoke-virtual {v1, p1, p2}, Ldef/B9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p2}, Ldef/EN2;->b(Landroid/os/Bundle;)Ldef/L5$CL1;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
