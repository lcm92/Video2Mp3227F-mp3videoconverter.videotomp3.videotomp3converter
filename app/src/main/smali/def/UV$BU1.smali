.class Ldef/UV$BU1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/UV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BU1"
.end annotation


# instance fields
.field private final a:Ldef/IO;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>(Ldef/IO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldef/UV$BU1;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldef/UV$BU1;->c:Ljava/util/Set;

    iput-object p1, p0, Ldef/UV$BU1;->a:Ldef/IO;

    return-void
.end method


# virtual methods
.method a(Ldef/UV$BU1;)V
    .locals 1

    iget-object v0, p0, Ldef/UV$BU1;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Ldef/UV$BU1;)V
    .locals 1

    iget-object v0, p0, Ldef/UV$BU1;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Ldef/IO;
    .locals 1

    iget-object v0, p0, Ldef/UV$BU1;->a:Ldef/IO;

    return-object v0
.end method

.method d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldef/UV$BU1;->b:Ljava/util/Set;

    return-object v0
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Ldef/UV$BU1;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Ldef/UV$BU1;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method g(Ldef/UV$BU1;)V
    .locals 1

    iget-object v0, p0, Ldef/UV$BU1;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
