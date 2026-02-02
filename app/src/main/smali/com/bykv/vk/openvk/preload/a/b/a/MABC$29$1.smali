.class final Lcom/bykv/vk/openvk/preload/a/b/a/MABC$29$1;
.super Lcom/bykv/vk/openvk/preload/a/RAPC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/MABC$29;->a(Lcom/bykv/vk/openvk/preload/a/DAPC;Lcom/bykv/vk/openvk/preload/a/c/ACAC;)Lcom/bykv/vk/openvk/preload/a/RAPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/RAPC<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Class;

.field private synthetic b:Lcom/bykv/vk/openvk/preload/a/b/a/MABC$29;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/a/MABC$29;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/MABC$29$1;->b:Lcom/bykv/vk/openvk/preload/a/b/a/MABC$29;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/MABC$29$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/RAPC;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/d/ADAC;",
            ")TT1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/MABC$29$1;->b:Lcom/bykv/vk/openvk/preload/a/b/a/MABC$29;

    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/a/b/a/MABC$29;->a:Lcom/bykv/vk/openvk/preload/a/RAPC;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/MABC$29$1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/PAPC;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/MABC$29$1;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/PAPC;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/a/d/CDAC;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/d/CDAC;",
            "TT1;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/MABC$29$1;->b:Lcom/bykv/vk/openvk/preload/a/b/a/MABC$29;

    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/a/b/a/MABC$29;->a:Lcom/bykv/vk/openvk/preload/a/RAPC;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/CDAC;Ljava/lang/Object;)V

    return-void
.end method
