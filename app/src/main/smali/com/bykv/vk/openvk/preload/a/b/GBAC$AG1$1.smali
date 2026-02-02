.class final Lcom/bykv/vk/openvk/preload/a/b/GBAC$AG1$1;
.super Lcom/bykv/vk/openvk/preload/a/b/GBAC$CG1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/GBAC$AG1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/GBAC$AG1;)V
    .locals 0

    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/a/b/GBAC$AG1;->a:Lcom/bykv/vk/openvk/preload/a/b/GBAC;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/GBAC$CG1;-><init>(Lcom/bykv/vk/openvk/preload/a/b/GBAC;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/GBAC$CG1;->a()Lcom/bykv/vk/openvk/preload/a/b/GBAC$DG1;

    move-result-object v0

    return-object v0
.end method
