.class final Ldef/H50$EH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/H50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EH1"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Ldef/H50$EH1;-><init>(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/H50$EH1;->a:Ljava/util/List;

    return-void
.end method

.method private static d(Ldef/ZI1;)Ldef/H50$DH1;
    .locals 2

    new-instance v0, Ldef/H50$DH1;

    invoke-static {}, Ldef/D70;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldef/H50$DH1;-><init>(Ldef/ZI1;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method a(Ldef/ZI1;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Ldef/H50$EH1;->a:Ljava/util/List;

    new-instance v1, Ldef/H50$DH1;

    invoke-direct {v1, p1, p2}, Ldef/H50$DH1;-><init>(Ldef/ZI1;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Ldef/ZI1;)Z
    .locals 1

    iget-object v0, p0, Ldef/H50$EH1;->a:Ljava/util/List;

    invoke-static {p1}, Ldef/H50$EH1;->d(Ldef/ZI1;)Ldef/H50$DH1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method c()Ldef/H50$EH1;
    .locals 3

    new-instance v0, Ldef/H50$EH1;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldef/H50$EH1;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ldef/H50$EH1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method clear()V
    .locals 1

    iget-object v0, p0, Ldef/H50$EH1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method e(Ldef/ZI1;)V
    .locals 1

    iget-object v0, p0, Ldef/H50$EH1;->a:Ljava/util/List;

    invoke-static {p1}, Ldef/H50$EH1;->d(Ldef/ZI1;)Ldef/H50$DH1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method isEmpty()Z
    .locals 1

    iget-object v0, p0, Ldef/H50$EH1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ldef/H50$EH1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method size()I
    .locals 1

    iget-object v0, p0, Ldef/H50$EH1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
