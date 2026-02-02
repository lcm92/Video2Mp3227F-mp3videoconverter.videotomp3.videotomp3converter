.class final Lcom/bykv/vk/openvk/preload/geckox/CGPC$AC1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/CGPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AC1"
.end annotation


# static fields
.field private static a:Lcom/bykv/vk/openvk/preload/geckox/CGPC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/CGPC;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/CGPC;-><init>(B)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/CGPC$AC1;->a:Lcom/bykv/vk/openvk/preload/geckox/CGPC;

    return-void
.end method

.method static synthetic a()Lcom/bykv/vk/openvk/preload/geckox/CGPC;
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/CGPC$AC1;->a:Lcom/bykv/vk/openvk/preload/geckox/CGPC;

    return-object v0
.end method
