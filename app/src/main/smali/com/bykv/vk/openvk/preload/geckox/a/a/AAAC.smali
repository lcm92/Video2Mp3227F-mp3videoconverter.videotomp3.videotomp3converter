.class public final Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC$AA1;
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/bykv/vk/openvk/preload/geckox/a/a/CAAC;

.field private final c:Lcom/bykv/vk/openvk/preload/geckox/a/a/BAAC;


# direct methods
.method private constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC$AA1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC$AA1;->a(Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC$AA1;)I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC;->a:I

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC$AA1;->b(Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC$AA1;)Lcom/bykv/vk/openvk/preload/geckox/a/a/BAAC;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC;->c:Lcom/bykv/vk/openvk/preload/geckox/a/a/BAAC;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC$AA1;->c(Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC$AA1;)Lcom/bykv/vk/openvk/preload/geckox/a/a/CAAC;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/CAAC;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC$AA1;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC;-><init>(Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC$AA1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bykv/vk/openvk/preload/geckox/a/a/BAAC;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC;->c:Lcom/bykv/vk/openvk/preload/geckox/a/a/BAAC;

    return-object v0
.end method
