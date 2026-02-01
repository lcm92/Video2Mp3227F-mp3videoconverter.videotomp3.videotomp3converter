.class final Li90$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Li90$d;

.field private final b:Li90$g;

.field private final c:Llc1;


# direct methods
.method constructor <init>(Llc1;Li90$d;Li90$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li90$e;->c:Llc1;

    .line 6
    iput-object p2, p0, Li90$e;->a:Li90$d;

    .line 8
    iput-object p3, p0, Li90$e;->b:Li90$g;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Li90$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li90$f;

    .line 8
    invoke-interface {v0}, Li90$f;->e()Lzt1;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lzt1;->b(Z)V

    .line 16
    :cond_0
    iget-object v0, p0, Li90$e;->b:Li90$g;

    .line 18
    invoke-interface {v0, p1}, Li90$g;->a(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Li90$e;->c:Llc1;

    .line 23
    invoke-interface {v0, p1}, Llc1;->a(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li90$e;->c:Llc1;

    .line 3
    invoke-interface {v0}, Llc1;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Li90$e;->a:Li90$d;

    .line 11
    invoke-interface {v0}, Li90$d;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FactoryPools"

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Created new "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    :cond_0
    instance-of v1, v0, Li90$f;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Li90$f;

    .line 48
    invoke-interface {v1}, Li90$f;->e()Lzt1;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Lzt1;->b(Z)V

    .line 56
    :cond_1
    return-object v0
.end method
