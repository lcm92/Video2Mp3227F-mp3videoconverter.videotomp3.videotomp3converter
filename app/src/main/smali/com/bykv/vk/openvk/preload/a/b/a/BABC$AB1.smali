.class final Lcom/bykv/vk/openvk/preload/a/b/a/BABC$AB1;
.super Lcom/bykv/vk/openvk/preload/a/RAPC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/BABC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AB1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/a/RAPC<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bykv/vk/openvk/preload/a/RAPC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/RAPC<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bykv/vk/openvk/preload/a/b/HBAC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/HBAC<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/DAPC;Ljava/lang/reflect/Type;Lcom/bykv/vk/openvk/preload/a/RAPC;Lcom/bykv/vk/openvk/preload/a/b/HBAC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/DAPC;",
            "Ljava/lang/reflect/Type;",
            "Lcom/bykv/vk/openvk/preload/a/RAPC<",
            "TE;>;",
            "Lcom/bykv/vk/openvk/preload/a/b/HBAC<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/RAPC;-><init>()V

    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/a/LABC;

    invoke-direct {v0, p1, p3, p2}, Lcom/bykv/vk/openvk/preload/a/b/a/LABC;-><init>(Lcom/bykv/vk/openvk/preload/a/DAPC;Lcom/bykv/vk/openvk/preload/a/RAPC;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/BABC$AB1;->a:Lcom/bykv/vk/openvk/preload/a/RAPC;

    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/a/b/a/BABC$AB1;->b:Lcom/bykv/vk/openvk/preload/a/b/HBAC;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->f()Lcom/bykv/vk/openvk/preload/a/d/BDAC;

    move-result-object v0

    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/BDAC;->i:Lcom/bykv/vk/openvk/preload/a/d/BDAC;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->j()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/BABC$AB1;->b:Lcom/bykv/vk/openvk/preload/a/b/HBAC;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/a/b/HBAC;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->a()V

    :goto_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/BABC$AB1;->a:Lcom/bykv/vk/openvk/preload/a/RAPC;

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->b()V

    return-object v0
.end method

.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/CDAC;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/CDAC;->h()Lcom/bykv/vk/openvk/preload/a/d/CDAC;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/CDAC;->d()Lcom/bykv/vk/openvk/preload/a/d/CDAC;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/BABC$AB1;->a:Lcom/bykv/vk/openvk/preload/a/RAPC;

    invoke-virtual {v1, p1, v0}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/CDAC;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/CDAC;->e()Lcom/bykv/vk/openvk/preload/a/d/CDAC;

    return-void
.end method
