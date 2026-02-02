.class final Lcom/bykv/vk/openvk/preload/a/b/a/LABC;
.super Lcom/bykv/vk/openvk/preload/a/RAPC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/a/RAPC<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bykv/vk/openvk/preload/a/DAPC;

.field private final b:Lcom/bykv/vk/openvk/preload/a/RAPC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/RAPC<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/DAPC;Lcom/bykv/vk/openvk/preload/a/RAPC;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/DAPC;",
            "Lcom/bykv/vk/openvk/preload/a/RAPC<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/RAPC;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/LABC;->a:Lcom/bykv/vk/openvk/preload/a/DAPC;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/LABC;->b:Lcom/bykv/vk/openvk/preload/a/RAPC;

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/LABC;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/d/ADAC;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/LABC;->b:Lcom/bykv/vk/openvk/preload/a/RAPC;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/a/d/CDAC;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/d/CDAC;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/LABC;->b:Lcom/bykv/vk/openvk/preload/a/RAPC;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/LABC;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/LABC;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/LABC;->a:Lcom/bykv/vk/openvk/preload/a/DAPC;

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/a/c/ACAC;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/c/ACAC;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/a/DAPC;->a(Lcom/bykv/vk/openvk/preload/a/c/ACAC;)Lcom/bykv/vk/openvk/preload/a/RAPC;

    move-result-object v0

    instance-of v1, v0, Lcom/bykv/vk/openvk/preload/a/b/a/HABC$AH1;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/LABC;->b:Lcom/bykv/vk/openvk/preload/a/RAPC;

    instance-of v2, v1, Lcom/bykv/vk/openvk/preload/a/b/a/HABC$AH1;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/CDAC;Ljava/lang/Object;)V

    return-void
.end method
