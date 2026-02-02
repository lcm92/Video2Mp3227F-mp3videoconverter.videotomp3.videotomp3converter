.class public final Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/HBPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AH1"
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/DBPC;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bykv/vk/openvk/preload/b/b/ABBC;

.field private c:[Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b:Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    return-object p0
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->c:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b:Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/DBPC;",
            ">;)",
            "Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a:Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor class == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lcom/bykv/vk/openvk/preload/b/HBPC;
    .locals 2

    new-instance v0, Lcom/bykv/vk/openvk/preload/b/HBPC;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/preload/b/HBPC;-><init>(Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;B)V

    return-object v0
.end method
