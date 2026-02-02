.class public final Lcom/bykv/vk/openvk/preload/a/b/a/AABC;
.super Lcom/bykv/vk/openvk/preload/a/RAPC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/a/RAPC<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bykv/vk/openvk/preload/a/SAPC;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bykv/vk/openvk/preload/a/RAPC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/RAPC<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/a/AABC$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/a/AABC$1;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/AABC;->a:Lcom/bykv/vk/openvk/preload/a/SAPC;

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/DAPC;Lcom/bykv/vk/openvk/preload/a/RAPC;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/DAPC;",
            "Lcom/bykv/vk/openvk/preload/a/RAPC<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/RAPC;-><init>()V

    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/a/LABC;

    invoke-direct {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/a/b/a/LABC;-><init>(Lcom/bykv/vk/openvk/preload/a/DAPC;Lcom/bykv/vk/openvk/preload/a/RAPC;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/AABC;->c:Lcom/bykv/vk/openvk/preload/a/RAPC;

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/AABC;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->f()Lcom/bykv/vk/openvk/preload/a/d/BDAC;

    move-result-object v0

    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/BDAC;->i:Lcom/bykv/vk/openvk/preload/a/d/BDAC;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->j()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->a()V

    :goto_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/AABC;->c:Lcom/bykv/vk/openvk/preload/a/RAPC;

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->b()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/AABC;->b:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/a/d/CDAC;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/CDAC;->h()Lcom/bykv/vk/openvk/preload/a/d/CDAC;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/CDAC;->d()Lcom/bykv/vk/openvk/preload/a/d/CDAC;

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/AABC;->c:Lcom/bykv/vk/openvk/preload/a/RAPC;

    invoke-virtual {v3, p1, v2}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/CDAC;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/CDAC;->e()Lcom/bykv/vk/openvk/preload/a/d/CDAC;

    return-void
.end method
