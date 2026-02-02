.class public Ldef/XT0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ldef/LC1;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ldef/LC1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/XT0;->a:Ljava/lang/Class;

    iput-object p5, p0, Ldef/XT0;->b:Ldef/LC1;

    invoke-static {p4}, Ldef/HD1;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Ldef/XT0;->c:Ljava/util/List;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed LoadPath{"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldef/XT0;->d:Ljava/lang/String;

    return-void
.end method

.method private b(Ldef/IW;Ldef/V81;IILdef/FX$AF1;Ljava/util/List;)Ldef/VI1;
    .locals 12

    move-object v1, p0

    move-object/from16 v2, p6

    iget-object v0, v1, Ldef/XT0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v0

    :goto_0
    if-ge v5, v3, :cond_1

    iget-object v0, v1, Ldef/XT0;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldef/FX;

    move-object v7, p1

    move v8, p3

    move/from16 v9, p4

    move-object v10, p2

    move-object/from16 v11, p5

    :try_start_0
    invoke-virtual/range {v6 .. v11}, Ldef/FX;->a(Ldef/IW;IILdef/V81;Ldef/FX$AF1;)Ldef/VI1;

    move-result-object v0
    :try_end_0
    .catch Ldef/YG0; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    new-instance v0, Ldef/YG0;

    iget-object v3, v1, Ldef/XT0;->d:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v3, v4}, Ldef/YG0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
.end method


# virtual methods
.method public a(Ldef/IW;Ldef/V81;IILdef/FX$AF1;)Ldef/VI1;
    .locals 8

    iget-object v0, p0, Ldef/XT0;->b:Ldef/LC1;

    invoke-interface {v0}, Ldef/LC1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, v0

    :try_start_0
    invoke-direct/range {v1 .. v7}, Ldef/XT0;->b(Ldef/IW;Ldef/V81;IILdef/FX$AF1;Ljava/util/List;)Ldef/VI1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Ldef/XT0;->b:Ldef/LC1;

    invoke-interface {p2, v0}, Ldef/LC1;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ldef/XT0;->b:Ldef/LC1;

    invoke-interface {p2, v0}, Ldef/LC1;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadPath{decodePaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/XT0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
