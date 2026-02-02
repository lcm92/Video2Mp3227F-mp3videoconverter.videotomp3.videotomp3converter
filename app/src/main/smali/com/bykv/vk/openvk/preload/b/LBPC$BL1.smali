.class public final Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/LBPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BL1"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bykv/vk/openvk/preload/b/b/ABBC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/LBPC;",
            ">;)",
            "Lcom/bykv/vk/openvk/preload/b/HBPC;"
        }
    .end annotation

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object p1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;->a:Ljava/util/Map;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object p1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;->b:Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "duplicated branch name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
