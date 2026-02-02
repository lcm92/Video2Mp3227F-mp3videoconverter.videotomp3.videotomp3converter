.class public Ldef/XZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/N62;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ldef/GH0;


# direct methods
.method constructor <init>(Ljava/util/Set;Ldef/GH0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/XZ;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldef/XZ;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/XZ;->b:Ldef/GH0;

    return-void
.end method

.method public static synthetic b(Ldef/JO;)Ldef/N62;
    .locals 0

    invoke-static {p0}, Ldef/XZ;->d(Ldef/JO;)Ldef/N62;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ldef/IO;
    .locals 2

    const-class v0, Ldef/N62;

    invoke-static {v0}, Ldef/IO;->c(Ljava/lang/Class;)Ldef/IO$BI1;

    move-result-object v0

    const-class v1, Ldef/RS0;

    invoke-static {v1}, Ldef/I00;->k(Ljava/lang/Class;)Ldef/I00;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/IO$BI1;->b(Ldef/I00;)Ldef/IO$BI1;

    move-result-object v0

    new-instance v1, Ldef/WZ;

    invoke-direct {v1}, Ldef/WZ;-><init>()V

    invoke-virtual {v0, v1}, Ldef/IO$BI1;->e(Ldef/MO;)Ldef/IO$BI1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/IO$BI1;->c()Ldef/IO;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d(Ldef/JO;)Ldef/N62;
    .locals 2

    new-instance v0, Ldef/XZ;

    const-class v1, Ldef/RS0;

    invoke-interface {p0, v1}, Ldef/JO;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Ldef/GH0;->a()Ldef/GH0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldef/XZ;-><init>(Ljava/util/Set;Ldef/GH0;)V

    return-object v0
.end method

.method private static e(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/RS0;

    invoke-virtual {v1}, Ldef/RS0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ldef/RS0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldef/XZ;->b:Ldef/GH0;

    invoke-virtual {v0}, Ldef/GH0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/XZ;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldef/XZ;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/XZ;->b:Ldef/GH0;

    invoke-virtual {v1}, Ldef/GH0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ldef/XZ;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
