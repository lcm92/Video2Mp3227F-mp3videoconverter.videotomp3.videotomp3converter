.class public Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;
.super Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BSBC;
.source "SourceFile"


# instance fields
.field private mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/ABGC;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/buffer/ABGC;)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BSBC;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/ABGC;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->flush()V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/ABGC;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/buffer/ABGC;->a(I)V

    return-void
.end method

.method public write(JI)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/ABGC;

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/ABGC;->b(J)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/ABGC;

    invoke-interface {p1, p3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/ABGC;->a(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write(J[B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/ABGC;

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/ABGC;->b(J)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/ABGC;

    invoke-interface {p1, p3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/ABGC;->a([B)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write(J[BII)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/ABGC;

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/ABGC;->b(J)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/ABGC;

    invoke-interface {p1, p3, p4, p5}, Lcom/bykv/vk/openvk/preload/geckox/buffer/ABGC;->a([BII)I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/ABGC;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/buffer/ABGC;->a([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/ABGC;

    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/ABGC;->a([BII)I

    return-void
.end method
