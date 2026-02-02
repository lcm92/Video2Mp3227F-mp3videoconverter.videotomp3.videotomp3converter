.class final Lcom/bykv/vk/openvk/preload/a/d/ADAC$1;
.super Lcom/bykv/vk/openvk/preload/a/b/EBAC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/d/ADAC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/EBAC;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)V
    .locals 3

    instance-of v0, p1, Lcom/bykv/vk/openvk/preload/a/b/a/EABC;

    if-nez v0, :cond_4

    iget v0, p1, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    const/16 v0, 0x9

    iput v0, p1, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->a:I

    return-void

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x8

    iput v0, p1, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->a:I

    return-void

    :cond_2
    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    const/16 v0, 0xa

    iput v0, p1, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->a:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->f()Lcom/bykv/vk/openvk/preload/a/d/BDAC;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method
