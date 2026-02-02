.class final Lcom/bykv/vk/openvk/preload/a/b/a/CABC$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/SAPC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/CABC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/DAPC;Lcom/bykv/vk/openvk/preload/a/c/ACAC;)Lcom/bykv/vk/openvk/preload/a/RAPC;
    .locals 0
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

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/c/ACAC;->a()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/util/Date;

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/bykv/vk/openvk/preload/a/b/a/CABC;

    invoke-direct {p1}, Lcom/bykv/vk/openvk/preload/a/b/a/CABC;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
