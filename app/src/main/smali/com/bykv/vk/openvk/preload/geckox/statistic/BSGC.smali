.class public final Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$4;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$4;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static a(Lcom/bykv/vk/openvk/preload/geckox/BGPC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$1;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/BGPC;)V

    return-object v0
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/geckox/AGPC;Lcom/bykv/vk/openvk/preload/geckox/BGPC;)V
    .locals 2

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/EDGC;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC;->a(Lcom/bykv/vk/openvk/preload/geckox/BGPC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/DDGC;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC;->a(Lcom/bykv/vk/openvk/preload/geckox/BGPC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v0

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/CBAC;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$6;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$6;-><init>()V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/BBAC;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$7;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$7;-><init>()V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/DBAC;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$8;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$8;-><init>()V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/ABAC;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$11;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$11;-><init>()V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/EBAC;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v0

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/BAAC;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$9;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$9;-><init>()V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/AAAC;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$10;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$10;-><init>()V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/CAAC;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v0

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/CBBC;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$6;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$6;-><init>()V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/BBBC;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$7;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$7;-><init>()V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/DBBC;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$8;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$8;-><init>()V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/ABBC;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$3;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$3;-><init>()V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/FBBC;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object p1

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/BABC;

    invoke-virtual {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$9;

    invoke-direct {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$9;-><init>()V

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/AABC;

    invoke-virtual {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$2;

    invoke-direct {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$2;-><init>()V

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/DABC;

    invoke-virtual {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$5;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$5;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
