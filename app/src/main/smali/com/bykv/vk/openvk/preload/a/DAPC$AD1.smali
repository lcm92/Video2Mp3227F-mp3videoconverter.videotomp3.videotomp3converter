.class final Lcom/bykv/vk/openvk/preload/a/DAPC$AD1;
.super Lcom/bykv/vk/openvk/preload/a/RAPC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/DAPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AD1"
.end annotation

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
.field private a:Lcom/bykv/vk/openvk/preload/a/RAPC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/RAPC<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/RAPC;-><init>()V

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

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/DAPC$AD1;->a:Lcom/bykv/vk/openvk/preload/a/RAPC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/a/RAPC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/RAPC<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/DAPC$AD1;->a:Lcom/bykv/vk/openvk/preload/a/RAPC;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/DAPC$AD1;->a:Lcom/bykv/vk/openvk/preload/a/RAPC;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/a/d/CDAC;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/d/CDAC;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/DAPC$AD1;->a:Lcom/bykv/vk/openvk/preload/a/RAPC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/CDAC;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
