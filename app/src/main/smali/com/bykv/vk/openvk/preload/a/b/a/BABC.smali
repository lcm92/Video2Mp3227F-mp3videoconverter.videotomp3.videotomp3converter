.class public final Lcom/bykv/vk/openvk/preload/a/b/a/BABC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/SAPC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/a/b/a/BABC$AB1;
    }
.end annotation


# instance fields
.field private final a:Lcom/bykv/vk/openvk/preload/a/b/BBAC;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/BBAC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/BABC;->a:Lcom/bykv/vk/openvk/preload/a/b/BBAC;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/DAPC;Lcom/bykv/vk/openvk/preload/a/c/ACAC;)Lcom/bykv/vk/openvk/preload/a/RAPC;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/DAPC;",
            "Lcom/bykv/vk/openvk/preload/a/c/ACAC<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/a/RAPC<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/c/ACAC;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/c/ACAC;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/a/b/ABAC;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/a/c/ACAC;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/c/ACAC;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/a/DAPC;->a(Lcom/bykv/vk/openvk/preload/a/c/ACAC;)Lcom/bykv/vk/openvk/preload/a/RAPC;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/BABC;->a:Lcom/bykv/vk/openvk/preload/a/b/BBAC;

    invoke-virtual {v2, p2}, Lcom/bykv/vk/openvk/preload/a/b/BBAC;->a(Lcom/bykv/vk/openvk/preload/a/c/ACAC;)Lcom/bykv/vk/openvk/preload/a/b/HBAC;

    move-result-object p2

    new-instance v2, Lcom/bykv/vk/openvk/preload/a/b/a/BABC$AB1;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/bykv/vk/openvk/preload/a/b/a/BABC$AB1;-><init>(Lcom/bykv/vk/openvk/preload/a/DAPC;Ljava/lang/reflect/Type;Lcom/bykv/vk/openvk/preload/a/RAPC;Lcom/bykv/vk/openvk/preload/a/b/HBAC;)V

    return-object v2
.end method
