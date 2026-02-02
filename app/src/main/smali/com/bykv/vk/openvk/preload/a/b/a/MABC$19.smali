.class final Lcom/bykv/vk/openvk/preload/a/b/a/MABC$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/SAPC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/MABC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "19"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/DAPC;Lcom/bykv/vk/openvk/preload/a/c/ACAC;)Lcom/bykv/vk/openvk/preload/a/RAPC;
    .locals 1
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

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/a/DAPC;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/RAPC;

    move-result-object p1

    new-instance p2, Lcom/bykv/vk/openvk/preload/a/b/a/MABC$19$1;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/MABC$19$1;-><init>(Lcom/bykv/vk/openvk/preload/a/RAPC;)V

    return-object p2
.end method
