.class public final Lcom/bykv/vk/openvk/preload/geckox/c/BCGC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bykv/vk/openvk/preload/geckox/c/BCGC;


# instance fields
.field private b:Lcom/bykv/vk/openvk/preload/a/DAPC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/c/BCGC;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/c/BCGC;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/c/BCGC;->a:Lcom/bykv/vk/openvk/preload/geckox/c/BCGC;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bykv/vk/openvk/preload/a/EAPC;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/EAPC;-><init>()V

    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/c/ACGC;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/c/ACGC;-><init>()V

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/preload/a/EAPC;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/EAPC;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/bykv/vk/openvk/preload/geckox/c/ACGC;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/geckox/c/ACGC;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/EAPC;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/EAPC;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/EAPC;->a()Lcom/bykv/vk/openvk/preload/a/DAPC;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c/BCGC;->b:Lcom/bykv/vk/openvk/preload/a/DAPC;

    return-void
.end method

.method public static a()Lcom/bykv/vk/openvk/preload/geckox/c/BCGC;
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/c/BCGC;->a:Lcom/bykv/vk/openvk/preload/geckox/c/BCGC;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/bykv/vk/openvk/preload/a/DAPC;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c/BCGC;->b:Lcom/bykv/vk/openvk/preload/a/DAPC;

    return-object v0
.end method
