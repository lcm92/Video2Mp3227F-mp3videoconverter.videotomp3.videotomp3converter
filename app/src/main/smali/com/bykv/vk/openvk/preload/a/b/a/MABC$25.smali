.class final Lcom/bykv/vk/openvk/preload/a/b/a/MABC$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/SAPC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/MABC;->a(Lcom/bykv/vk/openvk/preload/a/c/ACAC;Lcom/bykv/vk/openvk/preload/a/RAPC;)Lcom/bykv/vk/openvk/preload/a/SAPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "25"
.end annotation


# instance fields
.field private synthetic a:Lcom/bykv/vk/openvk/preload/a/c/ACAC;

.field private synthetic b:Lcom/bykv/vk/openvk/preload/a/RAPC;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/c/ACAC;Lcom/bykv/vk/openvk/preload/a/RAPC;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/MABC$25;->a:Lcom/bykv/vk/openvk/preload/a/c/ACAC;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/MABC$25;->b:Lcom/bykv/vk/openvk/preload/a/RAPC;

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

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/MABC$25;->a:Lcom/bykv/vk/openvk/preload/a/c/ACAC;

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/preload/a/c/ACAC;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/MABC$25;->b:Lcom/bykv/vk/openvk/preload/a/RAPC;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
