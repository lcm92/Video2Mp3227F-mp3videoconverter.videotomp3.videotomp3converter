.class final Lcom/bykv/vk/openvk/preload/b/MBPC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/b/BBPC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/preload/b/BBPC<",
        "TIN;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/bykv/vk/openvk/preload/b/BBPC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/b/BBPC<",
            "TIN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/b/BBPC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/BBPC<",
            "TIN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/MBPC;->a:Lcom/bykv/vk/openvk/preload/b/BBPC;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/DBPC<",
            "TI;*>;>;)TI;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/MBPC;->a:Lcom/bykv/vk/openvk/preload/b/BBPC;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/preload/b/BBPC;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/DBPC<",
            "*TO;>;>;)TO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/MBPC;->a:Lcom/bykv/vk/openvk/preload/b/BBPC;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/preload/b/BBPC;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
