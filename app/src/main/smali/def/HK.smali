.class public abstract Ldef/HK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldef/N81;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/N81;

    invoke-direct {v0}, Ldef/N81;-><init>()V

    iput-object v0, p0, Ldef/HK;->a:Ldef/N81;

    return-void
.end method

.method public static b(Ljava/util/UUID;Ldef/KE2;)Ldef/HK;
    .locals 1

    new-instance v0, Ldef/HK$AH1;

    invoke-direct {v0, p1, p0}, Ldef/HK$AH1;-><init>(Ldef/KE2;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ldef/KE2;Z)Ldef/HK;
    .locals 1

    new-instance v0, Ldef/HK$CH1;

    invoke-direct {v0, p1, p0, p2}, Ldef/HK$CH1;-><init>(Ldef/KE2;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ldef/KE2;)Ldef/HK;
    .locals 1

    new-instance v0, Ldef/HK$BH1;

    invoke-direct {v0, p1, p0}, Ldef/HK$BH1;-><init>(Ldef/KE2;Ljava/lang/String;)V

    return-object v0
.end method

.method private f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Ldef/YE2;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Ldef/L00;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Ldef/YE2;->k(Ljava/lang/String;)Ldef/DE2;

    move-result-object v2

    sget-object v3, Ldef/DE2;->c:Ldef/DE2;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldef/DE2;->d:Ldef/DE2;

    if-eq v2, v3, :cond_0

    sget-object v2, Ldef/DE2;->f:Ldef/DE2;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldef/YE2;->s(Ldef/DE2;[Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1, p2}, Ldef/L00;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Ldef/KE2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ldef/KE2;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldef/HK;->f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldef/KE2;->m()Ldef/LE1;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldef/LE1;->l(Ljava/lang/String;)Z

    invoke-virtual {p1}, Ldef/KE2;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/UM1;

    invoke-interface {v0, p2}, Ldef/UM1;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Ldef/M81;
    .locals 1

    iget-object v0, p0, Ldef/HK;->a:Ldef/N81;

    return-object v0
.end method

.method g(Ldef/KE2;)V
    .locals 2

    invoke-virtual {p1}, Ldef/KE2;->i()Landroidx/work/AWA;

    move-result-object v0

    invoke-virtual {p1}, Ldef/KE2;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p1}, Ldef/KE2;->n()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ldef/YM1;->b(Landroidx/work/AWA;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method abstract h()V
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ldef/HK;->h()V

    iget-object v0, p0, Ldef/HK;->a:Ldef/N81;

    sget-object v1, Ldef/M81;->a:Ldef/M81$BM1$CB2;

    invoke-virtual {v0, v1}, Ldef/N81;->a(Ldef/M81$BM1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldef/HK;->a:Ldef/N81;

    new-instance v2, Ldef/M81$BM1$AB2;

    invoke-direct {v2, v0}, Ldef/M81$BM1$AB2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ldef/N81;->a(Ldef/M81$BM1;)V

    :goto_0
    return-void
.end method
