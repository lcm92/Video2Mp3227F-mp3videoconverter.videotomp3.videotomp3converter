.class final Lcom/bykv/vk/openvk/preload/a/b/a/HABC$1;
.super Lcom/bykv/vk/openvk/preload/a/b/a/HABC$BH1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/HABC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field private synthetic d:Ljava/lang/reflect/Field;

.field private synthetic e:Z

.field private synthetic f:Lcom/bykv/vk/openvk/preload/a/RAPC;

.field private synthetic g:Lcom/bykv/vk/openvk/preload/a/DAPC;

.field private synthetic h:Lcom/bykv/vk/openvk/preload/a/c/ACAC;

.field private synthetic i:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/bykv/vk/openvk/preload/a/RAPC;Lcom/bykv/vk/openvk/preload/a/DAPC;Lcom/bykv/vk/openvk/preload/a/c/ACAC;Z)V
    .locals 0

    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/a/b/a/HABC$1;->d:Ljava/lang/reflect/Field;

    iput-boolean p5, p0, Lcom/bykv/vk/openvk/preload/a/b/a/HABC$1;->e:Z

    iput-object p6, p0, Lcom/bykv/vk/openvk/preload/a/b/a/HABC$1;->f:Lcom/bykv/vk/openvk/preload/a/RAPC;

    iput-object p7, p0, Lcom/bykv/vk/openvk/preload/a/b/a/HABC$1;->g:Lcom/bykv/vk/openvk/preload/a/DAPC;

    iput-object p8, p0, Lcom/bykv/vk/openvk/preload/a/b/a/HABC$1;->h:Lcom/bykv/vk/openvk/preload/a/c/ACAC;

    iput-boolean p9, p0, Lcom/bykv/vk/openvk/preload/a/b/a/HABC$1;->i:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/a/b/a/HABC$BH1;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method final a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/HABC$1;->f:Lcom/bykv/vk/openvk/preload/a/RAPC;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/HABC$1;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/HABC$1;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final a(Lcom/bykv/vk/openvk/preload/a/d/CDAC;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/HABC$1;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/HABC$1;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/HABC$1;->f:Lcom/bykv/vk/openvk/preload/a/RAPC;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/a/LABC;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/HABC$1;->g:Lcom/bykv/vk/openvk/preload/a/DAPC;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/HABC$1;->f:Lcom/bykv/vk/openvk/preload/a/RAPC;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/HABC$1;->h:Lcom/bykv/vk/openvk/preload/a/c/ACAC;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/a/c/ACAC;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/preload/a/b/a/LABC;-><init>(Lcom/bykv/vk/openvk/preload/a/DAPC;Lcom/bykv/vk/openvk/preload/a/RAPC;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/CDAC;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/HABC$BH1;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/HABC$1;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
