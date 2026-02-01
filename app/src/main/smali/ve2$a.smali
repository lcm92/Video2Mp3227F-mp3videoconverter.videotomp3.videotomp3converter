.class public abstract Lve2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/UUID;

.field c:Lxe2;

.field d:Ljava/util/Set;

.field e:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lve2$a;->a:Z

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object v0, p0, Lve2$a;->d:Ljava/util/Set;

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lve2$a;->b:Ljava/util/UUID;

    .line 20
    iput-object p1, p0, Lve2$a;->e:Ljava/lang/Class;

    .line 22
    new-instance v0, Lxe2;

    .line 24
    iget-object v1, p0, Lve2$a;->b:Ljava/util/UUID;

    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lxe2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object v0, p0, Lve2$a;->c:Lxe2;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lve2$a;->a(Ljava/lang/String;)Lve2$a;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lve2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lve2$a;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lve2$a;->d()Lve2$a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Lve2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lve2$a;->c()Lve2;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lve2$a;->c:Lxe2;

    .line 7
    iget-object v1, v1, Lxe2;->j:Llq;

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v3, 0x18

    .line 13
    if-lt v2, v3, :cond_0

    .line 15
    invoke-virtual {v1}, Llq;->e()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 21
    :cond_0
    invoke-virtual {v1}, Llq;->f()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 27
    invoke-virtual {v1}, Llq;->g()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 33
    invoke-virtual {v1}, Llq;->h()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 43
    :goto_1
    iget-object v2, p0, Lve2$a;->c:Lxe2;

    .line 45
    iget-boolean v3, v2, Lxe2;->q:Z

    .line 47
    if-eqz v3, :cond_5

    .line 49
    if-nez v1, :cond_4

    .line 51
    iget-wide v1, v2, Lxe2;->g:J

    .line 53
    const-wide/16 v3, 0x0

    .line 55
    cmp-long v1, v1, v3

    .line 57
    if-gtz v1, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string v1, "Expedited jobs cannot be delayed"

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lve2$a;->b:Ljava/util/UUID;

    .line 82
    new-instance v1, Lxe2;

    .line 84
    iget-object v2, p0, Lve2$a;->c:Lxe2;

    .line 86
    invoke-direct {v1, v2}, Lxe2;-><init>(Lxe2;)V

    .line 89
    iput-object v1, p0, Lve2$a;->c:Lxe2;

    .line 91
    iget-object v2, p0, Lve2$a;->b:Ljava/util/UUID;

    .line 93
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Lxe2;->a:Ljava/lang/String;

    .line 99
    return-object v0
.end method

.method abstract c()Lve2;
.end method

.method abstract d()Lve2$a;
.end method

.method public final e(Llq;)Lve2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lve2$a;->c:Lxe2;

    .line 3
    iput-object p1, v0, Lxe2;->j:Llq;

    .line 5
    invoke-virtual {p0}, Lve2$a;->d()Lve2$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Landroidx/work/b;)Lve2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lve2$a;->c:Lxe2;

    .line 3
    iput-object p1, v0, Lxe2;->e:Landroidx/work/b;

    .line 5
    invoke-virtual {p0}, Lve2$a;->d()Lve2$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
