.class public final Lcom/bykv/vk/openvk/preload/a/b/a/KABC;
.super Lcom/bykv/vk/openvk/preload/a/RAPC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/a/b/a/KABC$AK1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/a/RAPC<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bykv/vk/openvk/preload/a/OAPC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/OAPC<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bykv/vk/openvk/preload/a/HAPC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/HAPC<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bykv/vk/openvk/preload/a/DAPC;

.field private final d:Lcom/bykv/vk/openvk/preload/a/c/ACAC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/c/ACAC<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bykv/vk/openvk/preload/a/SAPC;

.field private f:Lcom/bykv/vk/openvk/preload/a/RAPC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/RAPC<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/OAPC;Lcom/bykv/vk/openvk/preload/a/HAPC;Lcom/bykv/vk/openvk/preload/a/DAPC;Lcom/bykv/vk/openvk/preload/a/c/ACAC;Lcom/bykv/vk/openvk/preload/a/SAPC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/OAPC<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/a/HAPC<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/a/DAPC;",
            "Lcom/bykv/vk/openvk/preload/a/c/ACAC<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/a/SAPC;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/RAPC;-><init>()V

    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/a/KABC$AK1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/a/KABC$AK1;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/KABC;->a:Lcom/bykv/vk/openvk/preload/a/OAPC;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/KABC;->b:Lcom/bykv/vk/openvk/preload/a/HAPC;

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/KABC;->c:Lcom/bykv/vk/openvk/preload/a/DAPC;

    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/a/b/a/KABC;->d:Lcom/bykv/vk/openvk/preload/a/c/ACAC;

    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/a/b/a/KABC;->e:Lcom/bykv/vk/openvk/preload/a/SAPC;

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

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/KABC;->f:Lcom/bykv/vk/openvk/preload/a/RAPC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/KABC;->c:Lcom/bykv/vk/openvk/preload/a/DAPC;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/KABC;->e:Lcom/bykv/vk/openvk/preload/a/SAPC;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/KABC;->d:Lcom/bykv/vk/openvk/preload/a/c/ACAC;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/DAPC;->a(Lcom/bykv/vk/openvk/preload/a/SAPC;Lcom/bykv/vk/openvk/preload/a/c/ACAC;)Lcom/bykv/vk/openvk/preload/a/RAPC;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/KABC;->f:Lcom/bykv/vk/openvk/preload/a/RAPC;

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

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/KABC;->b:Lcom/bykv/vk/openvk/preload/a/HAPC;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/KABC;->b()Lcom/bykv/vk/openvk/preload/a/RAPC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC;->a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Lcom/bykv/vk/openvk/preload/a/IAPC;

    move-result-object p1

    instance-of p1, p1, Lcom/bykv/vk/openvk/preload/a/KAPC;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/KABC;->b:Lcom/bykv/vk/openvk/preload/a/HAPC;

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/KABC;->d:Lcom/bykv/vk/openvk/preload/a/c/ACAC;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/c/ACAC;->b()Ljava/lang/reflect/Type;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/preload/a/HAPC;->a()Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/KABC;->a:Lcom/bykv/vk/openvk/preload/a/OAPC;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/KABC;->b()Lcom/bykv/vk/openvk/preload/a/RAPC;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/CDAC;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/CDAC;->h()Lcom/bykv/vk/openvk/preload/a/d/CDAC;

    return-void

    :cond_1
    iget-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/KABC;->d:Lcom/bykv/vk/openvk/preload/a/c/ACAC;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/c/ACAC;->b()Ljava/lang/reflect/Type;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/a/OAPC;->a()Lcom/bykv/vk/openvk/preload/a/IAPC;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC;->a(Lcom/bykv/vk/openvk/preload/a/IAPC;Lcom/bykv/vk/openvk/preload/a/d/CDAC;)V

    return-void
.end method
