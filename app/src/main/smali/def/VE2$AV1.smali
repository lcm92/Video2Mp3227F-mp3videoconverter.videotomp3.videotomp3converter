.class public abstract Ldef/VE2$AV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/VE2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AV1"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/UUID;

.field c:Ldef/XE2;

.field d:Ljava/util/Set;

.field e:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/VE2$AV1;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldef/VE2$AV1;->d:Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Ldef/VE2$AV1;->b:Ljava/util/UUID;

    iput-object p1, p0, Ldef/VE2$AV1;->e:Ljava/lang/Class;

    new-instance v0, Ldef/XE2;

    iget-object v1, p0, Ldef/VE2$AV1;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldef/XE2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldef/VE2$AV1;->c:Ldef/XE2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/VE2$AV1;->a(Ljava/lang/String;)Ldef/VE2$AV1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldef/VE2$AV1;
    .locals 1

    iget-object v0, p0, Ldef/VE2$AV1;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldef/VE2$AV1;->d()Ldef/VE2$AV1;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ldef/VE2;
    .locals 5

    invoke-virtual {p0}, Ldef/VE2$AV1;->c()Ldef/VE2;

    move-result-object v0

    iget-object v1, p0, Ldef/VE2$AV1;->c:Ldef/XE2;

    iget-object v1, v1, Ldef/XE2;->j:Ldef/LQ;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Ldef/LQ;->e()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {v1}, Ldef/LQ;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ldef/LQ;->g()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ldef/LQ;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Ldef/VE2$AV1;->c:Ldef/XE2;

    iget-boolean v3, v2, Ldef/XE2;->q:Z

    if-eqz v3, :cond_5

    if-nez v1, :cond_4

    iget-wide v1, v2, Ldef/XE2;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Ldef/VE2$AV1;->b:Ljava/util/UUID;

    new-instance v1, Ldef/XE2;

    iget-object v2, p0, Ldef/VE2$AV1;->c:Ldef/XE2;

    invoke-direct {v1, v2}, Ldef/XE2;-><init>(Ldef/XE2;)V

    iput-object v1, p0, Ldef/VE2$AV1;->c:Ldef/XE2;

    iget-object v2, p0, Ldef/VE2$AV1;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldef/XE2;->a:Ljava/lang/String;

    return-object v0
.end method

.method abstract c()Ldef/VE2;
.end method

.method abstract d()Ldef/VE2$AV1;
.end method

.method public final e(Ldef/LQ;)Ldef/VE2$AV1;
    .locals 1

    iget-object v0, p0, Ldef/VE2$AV1;->c:Ldef/XE2;

    iput-object p1, v0, Ldef/XE2;->j:Ldef/LQ;

    invoke-virtual {p0}, Ldef/VE2$AV1;->d()Ldef/VE2$AV1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/work/BWA;)Ldef/VE2$AV1;
    .locals 1

    iget-object v0, p0, Ldef/VE2$AV1;->c:Ldef/XE2;

    iput-object p1, v0, Ldef/XE2;->e:Landroidx/work/BWA;

    invoke-virtual {p0}, Ldef/VE2$AV1;->d()Ldef/VE2$AV1;

    move-result-object p1

    return-object p1
.end method
