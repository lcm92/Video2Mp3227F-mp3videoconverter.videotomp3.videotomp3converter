.class public final Ldef/TO$BT1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/TO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BT1"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/TO$BT1;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/TO$BT1;->c:Ljava/util/List;

    iput-object p1, p0, Ldef/TO$BT1;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Ldef/OO;)Ldef/OO;
    .locals 0

    invoke-static {p0}, Ldef/TO$BT1;->f(Ldef/OO;)Ldef/OO;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Ldef/OO;)Ldef/OO;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public b(Ldef/IO;)Ldef/TO$BT1;
    .locals 1

    iget-object v0, p0, Ldef/TO$BT1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ldef/OO;)Ldef/TO$BT1;
    .locals 2

    iget-object v0, p0, Ldef/TO$BT1;->b:Ljava/util/List;

    new-instance v1, Ldef/UO;

    invoke-direct {v1, p1}, Ldef/UO;-><init>(Ldef/OO;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/util/Collection;)Ldef/TO$BT1;
    .locals 1

    iget-object v0, p0, Ldef/TO$BT1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public e()Ldef/TO;
    .locals 5

    new-instance v0, Ldef/TO;

    iget-object v1, p0, Ldef/TO$BT1;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldef/TO$BT1;->b:Ljava/util/List;

    iget-object v3, p0, Ldef/TO$BT1;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldef/TO;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Ldef/TO$AT1;)V

    return-object v0
.end method
