.class public abstract Lcom/bykv/vk/openvk/preload/a/b/b/BBBC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bykv/vk/openvk/preload/a/b/b/BBBC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/b/DBAC;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/b/ABBC;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/b/ABBC;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/b/CBBC;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/b/CBBC;-><init>()V

    :goto_0
    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b/b/BBBC;->a:Lcom/bykv/vk/openvk/preload/a/b/b/BBBC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bykv/vk/openvk/preload/a/b/b/BBBC;
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b/b/BBBC;->a:Lcom/bykv/vk/openvk/preload/a/b/b/BBBC;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
