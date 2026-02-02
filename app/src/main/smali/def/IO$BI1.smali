.class public Ldef/IO$BI1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/IO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BI1"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private c:I

.field private d:I

.field private e:Ldef/MO;

.field private f:Ljava/util/Set;


# direct methods
.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldef/IO$BI1;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ldef/IO$BI1;->b:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Ldef/IO$BI1;->c:I

    iput v1, p0, Ldef/IO$BI1;->d:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ldef/IO$BI1;->f:Ljava/util/Set;

    const-string v2, "Null interface"

    invoke-static {p1, v2}, Ldef/LD1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    invoke-static {v0, v2}, Ldef/LD1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/IO$BI1;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Ldef/IO$AI1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/IO$BI1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Ldef/IO$BI1;)Ldef/IO$BI1;
    .locals 0

    invoke-direct {p0}, Ldef/IO$BI1;->f()Ldef/IO$BI1;

    move-result-object p0

    return-object p0
.end method

.method private f()Ldef/IO$BI1;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/IO$BI1;->d:I

    return-object p0
.end method

.method private g(I)Ldef/IO$BI1;
    .locals 2

    iget v0, p0, Ldef/IO$BI1;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Ldef/LD1;->d(ZLjava/lang/String;)V

    iput p1, p0, Ldef/IO$BI1;->c:I

    return-object p0
.end method

.method private h(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Ldef/IO$BI1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {p1, v0}, Ldef/LD1;->a(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ldef/I00;)Ldef/IO$BI1;
    .locals 1

    const-string v0, "Null dependency"

    invoke-static {p1, v0}, Ldef/LD1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ldef/I00;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Ldef/IO$BI1;->h(Ljava/lang/Class;)V

    iget-object v0, p0, Ldef/IO$BI1;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Ldef/IO;
    .locals 10

    iget-object v0, p0, Ldef/IO$BI1;->e:Ldef/MO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Ldef/LD1;->d(ZLjava/lang/String;)V

    new-instance v0, Ldef/IO;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Ldef/IO$BI1;->a:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Ldef/IO$BI1;->b:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Ldef/IO$BI1;->c:I

    iget v6, p0, Ldef/IO$BI1;->d:I

    iget-object v7, p0, Ldef/IO$BI1;->e:Ldef/MO;

    iget-object v8, p0, Ldef/IO$BI1;->f:Ljava/util/Set;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ldef/IO;-><init>(Ljava/util/Set;Ljava/util/Set;IILdef/MO;Ljava/util/Set;Ldef/IO$AI1;)V

    return-object v0
.end method

.method public d()Ldef/IO$BI1;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldef/IO$BI1;->g(I)Ldef/IO$BI1;

    move-result-object v0

    return-object v0
.end method

.method public e(Ldef/MO;)Ldef/IO$BI1;
    .locals 1

    const-string v0, "Null factory"

    invoke-static {p1, v0}, Ldef/LD1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/MO;

    iput-object p1, p0, Ldef/IO$BI1;->e:Ldef/MO;

    return-object p0
.end method
