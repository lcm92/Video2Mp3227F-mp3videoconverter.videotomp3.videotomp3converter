.class final Lcom/bykv/vk/openvk/preload/a/b/CBAC$1;
.super Lcom/bykv/vk/openvk/preload/a/RAPC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/CBAC;->a(Lcom/bykv/vk/openvk/preload/a/DAPC;Lcom/bykv/vk/openvk/preload/a/c/ACAC;)Lcom/bykv/vk/openvk/preload/a/RAPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/RAPC<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/bykv/vk/openvk/preload/a/RAPC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/RAPC<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Lcom/bykv/vk/openvk/preload/a/DAPC;

.field private synthetic e:Lcom/bykv/vk/openvk/preload/a/c/ACAC;

.field private synthetic f:Lcom/bykv/vk/openvk/preload/a/b/CBAC;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/CBAC;ZZLcom/bykv/vk/openvk/preload/a/DAPC;Lcom/bykv/vk/openvk/preload/a/c/ACAC;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/CBAC$1;->f:Lcom/bykv/vk/openvk/preload/a/b/CBAC;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/preload/a/b/CBAC$1;->b:Z

    iput-boolean p3, p0, Lcom/bykv/vk/openvk/preload/a/b/CBAC$1;->c:Z

    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/a/b/CBAC$1;->d:Lcom/bykv/vk/openvk/preload/a/DAPC;

    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/a/b/CBAC$1;->e:Lcom/bykv/vk/openvk/preload/a/c/ACAC;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/RAPC;-><init>()V

    return-void
.end method

.method private b()Lcom/bykv/vk/openvk/preload/a/RAPC;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bykv/vk/openvk/preload/a/RAPC<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/CBAC$1;->a:Lcom/bykv/vk/openvk/preload/a/RAPC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/CBAC$1;->d:Lcom/bykv/vk/openvk/preload/a/DAPC;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/CBAC$1;->f:Lcom/bykv/vk/openvk/preload/a/b/CBAC;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/CBAC$1;->e:Lcom/bykv/vk/openvk/preload/a/c/ACAC;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/DAPC;->a(Lcom/bykv/vk/openvk/preload/a/SAPC;Lcom/bykv/vk/openvk/preload/a/c/ACAC;)Lcom/bykv/vk/openvk/preload/a/RAPC;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/CBAC$1;->a:Lcom/bykv/vk/openvk/preload/a/RAPC;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/d/ADAC;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/b/CBAC$1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->n()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/CBAC$1;->b()Lcom/bykv/vk/openvk/preload/a/RAPC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/a/d/CDAC;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/d/CDAC;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/b/CBAC$1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/CDAC;->h()Lcom/bykv/vk/openvk/preload/a/d/CDAC;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/CBAC$1;->b()Lcom/bykv/vk/openvk/preload/a/RAPC;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/CDAC;Ljava/lang/Object;)V

    return-void
.end method
