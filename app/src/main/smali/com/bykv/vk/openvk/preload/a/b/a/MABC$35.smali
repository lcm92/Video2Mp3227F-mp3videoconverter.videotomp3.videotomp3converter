.class final Lcom/bykv/vk/openvk/preload/a/b/a/MABC$35;
.super Lcom/bykv/vk/openvk/preload/a/RAPC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/MABC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "35"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/RAPC<",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/RAPC;-><init>()V

    return-void
.end method

.method private static b(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->m()I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/bykv/vk/openvk/preload/a/PAPC;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/a/PAPC;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/b/a/MABC$35;->b(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/CDAC;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/preload/a/d/CDAC;->a(J)Lcom/bykv/vk/openvk/preload/a/d/CDAC;

    return-void
.end method
