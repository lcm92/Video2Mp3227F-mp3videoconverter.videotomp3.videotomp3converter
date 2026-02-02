.class final Lcom/bykv/vk/openvk/preload/a/b/a/FABC$AF1;
.super Lcom/bykv/vk/openvk/preload/a/RAPC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/FABC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AF1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/a/RAPC<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bykv/vk/openvk/preload/a/RAPC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/RAPC<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bykv/vk/openvk/preload/a/RAPC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/RAPC<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bykv/vk/openvk/preload/a/b/HBAC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/HBAC<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/a/FABC;Lcom/bykv/vk/openvk/preload/a/DAPC;Ljava/lang/reflect/Type;Lcom/bykv/vk/openvk/preload/a/RAPC;Ljava/lang/reflect/Type;Lcom/bykv/vk/openvk/preload/a/RAPC;Lcom/bykv/vk/openvk/preload/a/b/HBAC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/DAPC;",
            "Ljava/lang/reflect/Type;",
            "Lcom/bykv/vk/openvk/preload/a/RAPC<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/bykv/vk/openvk/preload/a/RAPC<",
            "TV;>;",
            "Lcom/bykv/vk/openvk/preload/a/b/HBAC<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/RAPC;-><init>()V

    new-instance p1, Lcom/bykv/vk/openvk/preload/a/b/a/LABC;

    invoke-direct {p1, p2, p4, p3}, Lcom/bykv/vk/openvk/preload/a/b/a/LABC;-><init>(Lcom/bykv/vk/openvk/preload/a/DAPC;Lcom/bykv/vk/openvk/preload/a/RAPC;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/FABC$AF1;->a:Lcom/bykv/vk/openvk/preload/a/RAPC;

    new-instance p1, Lcom/bykv/vk/openvk/preload/a/b/a/LABC;

    invoke-direct {p1, p2, p6, p5}, Lcom/bykv/vk/openvk/preload/a/b/a/LABC;-><init>(Lcom/bykv/vk/openvk/preload/a/DAPC;Lcom/bykv/vk/openvk/preload/a/RAPC;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/FABC$AF1;->b:Lcom/bykv/vk/openvk/preload/a/RAPC;

    iput-object p7, p0, Lcom/bykv/vk/openvk/preload/a/b/a/FABC$AF1;->c:Lcom/bykv/vk/openvk/preload/a/b/HBAC;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->f()Lcom/bykv/vk/openvk/preload/a/d/BDAC;

    move-result-object v0

    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/BDAC;->i:Lcom/bykv/vk/openvk/preload/a/d/BDAC;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->j()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/FABC$AF1;->c:Lcom/bykv/vk/openvk/preload/a/b/HBAC;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/preload/a/b/HBAC;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/bykv/vk/openvk/preload/a/d/BDAC;->a:Lcom/bykv/vk/openvk/preload/a/d/BDAC;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->a()V

    :goto_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->a()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/FABC$AF1;->a:Lcom/bykv/vk/openvk/preload/a/RAPC;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/FABC$AF1;->b:Lcom/bykv/vk/openvk/preload/a/RAPC;

    invoke-virtual {v2, p1}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->b()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/bykv/vk/openvk/preload/a/PAPC;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/preload/a/PAPC;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->b()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->c()V

    :goto_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b/EBAC;->a:Lcom/bykv/vk/openvk/preload/a/b/EBAC;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/b/EBAC;->a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/FABC$AF1;->a:Lcom/bykv/vk/openvk/preload/a/RAPC;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/FABC$AF1;->b:Lcom/bykv/vk/openvk/preload/a/RAPC;

    invoke-virtual {v2, p1}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/bykv/vk/openvk/preload/a/PAPC;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/preload/a/PAPC;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->d()V

    :goto_2
    return-object v1
.end method

.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/CDAC;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/CDAC;->h()Lcom/bykv/vk/openvk/preload/a/d/CDAC;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/CDAC;->f()Lcom/bykv/vk/openvk/preload/a/d/CDAC;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/a/d/CDAC;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d/CDAC;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/FABC$AF1;->b:Lcom/bykv/vk/openvk/preload/a/RAPC;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/CDAC;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/CDAC;->g()Lcom/bykv/vk/openvk/preload/a/d/CDAC;

    return-void
.end method
