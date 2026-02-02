.class final Lcom/bykv/vk/openvk/preload/a/b/a/MABC$13;
.super Lcom/bykv/vk/openvk/preload/a/RAPC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/MABC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "13"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/RAPC<",
        "Ljava/lang/StringBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/RAPC;-><init>()V

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
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/CDAC;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/StringBuffer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/a/d/CDAC;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d/CDAC;

    return-void
.end method
