.class final Lcom/bykv/vk/openvk/preload/a/b/GBAC$BG1$1;
.super Lcom/bykv/vk/openvk/preload/a/b/GBAC$CG1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/GBAC$BG1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/GBAC$BG1;)V
    .locals 0

    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/a/b/GBAC$BG1;->a:Lcom/bykv/vk/openvk/preload/a/b/GBAC;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/GBAC$CG1;-><init>(Lcom/bykv/vk/openvk/preload/a/b/GBAC;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/GBAC$CG1;->a()Lcom/bykv/vk/openvk/preload/a/b/GBAC$DG1;

    move-result-object v0

    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/a/b/GBAC$DG1;->f:Ljava/lang/Object;

    return-object v0
.end method
