.class public abstract Lcom/bykv/vk/openvk/preload/geckox/a/a/BAAC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bykv/vk/openvk/preload/geckox/a/a/BAAC;

.field public static final b:Lcom/bykv/vk/openvk/preload/geckox/a/a/BAAC;


# instance fields
.field protected c:Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC;

.field protected d:Ljava/io/File;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/a/a/DAAC;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/a/DAAC;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/a/a/BAAC;->a:Lcom/bykv/vk/openvk/preload/geckox/a/a/BAAC;

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/a/a/FAAC;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/a/FAAC;-><init>()V

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/a/a/EAAC;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/a/EAAC;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/a/a/BAAC;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/BAAC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC;Ljava/io/File;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/BAAC;->c:Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/BAAC;->d:Ljava/io/File;

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/BAAC;->e:Ljava/util/List;

    return-void
.end method
