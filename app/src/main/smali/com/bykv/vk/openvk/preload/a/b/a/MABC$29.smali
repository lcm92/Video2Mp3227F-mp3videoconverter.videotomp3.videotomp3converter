.class final Lcom/bykv/vk/openvk/preload/a/b/a/MABC$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/SAPC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/MABC;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/RAPC;)Lcom/bykv/vk/openvk/preload/a/SAPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "29"
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/preload/a/RAPC;

.field private synthetic b:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/RAPC;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/MABC$29;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/MABC$29;->a:Lcom/bykv/vk/openvk/preload/a/RAPC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/DAPC;Lcom/bykv/vk/openvk/preload/a/c/ACAC;)Lcom/bykv/vk/openvk/preload/a/RAPC;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/DAPC;",
            "Lcom/bykv/vk/openvk/preload/a/c/ACAC<",
            "TT2;>;)",
            "Lcom/bykv/vk/openvk/preload/a/RAPC<",
            "TT2;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/c/ACAC;->a()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/MABC$29;->b:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lcom/bykv/vk/openvk/preload/a/b/a/MABC$29$1;

    invoke-direct {p2, p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/MABC$29$1;-><init>(Lcom/bykv/vk/openvk/preload/a/b/a/MABC$29;Ljava/lang/Class;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[typeHierarchy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/MABC$29;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/MABC$29;->a:Lcom/bykv/vk/openvk/preload/a/RAPC;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
