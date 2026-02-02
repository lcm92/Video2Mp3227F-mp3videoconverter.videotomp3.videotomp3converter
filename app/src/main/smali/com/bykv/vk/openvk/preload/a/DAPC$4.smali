.class final Lcom/bykv/vk/openvk/preload/a/DAPC$4;
.super Lcom/bykv/vk/openvk/preload/a/RAPC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/DAPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/RAPC<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/bykv/vk/openvk/preload/a/RAPC;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/RAPC;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/DAPC$4;->a:Lcom/bykv/vk/openvk/preload/a/RAPC;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/RAPC;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/DAPC$4;->a:Lcom/bykv/vk/openvk/preload/a/RAPC;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/CDAC;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/DAPC$4;->a:Lcom/bykv/vk/openvk/preload/a/RAPC;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/CDAC;Ljava/lang/Object;)V

    return-void
.end method
