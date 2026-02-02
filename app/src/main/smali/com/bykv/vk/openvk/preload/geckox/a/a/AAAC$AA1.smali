.class public final Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC$AA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AA1"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/bykv/vk/openvk/preload/geckox/a/a/BAAC;

.field private c:Lcom/bykv/vk/openvk/preload/geckox/a/a/CAAC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/a/a/BAAC;->a:Lcom/bykv/vk/openvk/preload/geckox/a/a/BAAC;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC$AA1;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/BAAC;

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC$AA1;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC$AA1;->a:I

    return p0
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC$AA1;)Lcom/bykv/vk/openvk/preload/geckox/a/a/BAAC;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC$AA1;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/BAAC;

    return-object p0
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC$AA1;)Lcom/bykv/vk/openvk/preload/geckox/a/a/CAAC;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC$AA1;->c:Lcom/bykv/vk/openvk/preload/geckox/a/a/CAAC;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC$AA1;
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC$AA1;->a:I

    return-object p0
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/geckox/a/a/BAAC;)Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC$AA1;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/bykv/vk/openvk/preload/geckox/a/a/BAAC;->a:Lcom/bykv/vk/openvk/preload/geckox/a/a/BAAC;

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC$AA1;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/BAAC;

    return-object p0
.end method

.method public final b()Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC;
    .locals 2

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC;-><init>(Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC$AA1;B)V

    return-object v0
.end method
