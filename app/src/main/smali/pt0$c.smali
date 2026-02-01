.class final Lpt0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:Lqc0$b;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpt0$c;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Lqc0$b;

    .line 8
    invoke-direct {p1}, Lqc0$b;-><init>()V

    .line 11
    iput-object p1, p0, Lpt0$c;->b:Lqc0$b;

    .line 13
    return-void
.end method


# virtual methods
.method public a(ILpt0$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpt0$c;->d:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lpt0$c;->b:Lqc0$b;

    .line 10
    invoke-virtual {v0, p1}, Lqc0$b;->a(I)Lqc0$b;

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lpt0$c;->c:Z

    .line 16
    iget-object p1, p0, Lpt0$c;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {p2, p1}, Lpt0$a;->a(Ljava/lang/Object;)V

    .line 21
    :cond_1
    return-void
.end method

.method public b(Lpt0$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpt0$c;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lpt0$c;->c:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lpt0$c;->b:Lqc0$b;

    .line 11
    invoke-virtual {v0}, Lqc0$b;->e()Lqc0;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lqc0$b;

    .line 17
    invoke-direct {v1}, Lqc0$b;-><init>()V

    .line 20
    iput-object v1, p0, Lpt0$c;->b:Lqc0$b;

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lpt0$c;->c:Z

    .line 25
    iget-object v1, p0, Lpt0$c;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {p1, v1, v0}, Lpt0$b;->a(Ljava/lang/Object;Lqc0;)V

    .line 30
    :cond_0
    return-void
.end method

.method public c(Lpt0$b;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpt0$c;->d:Z

    .line 4
    iget-boolean v0, p0, Lpt0$c;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lpt0$c;->a:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lpt0$c;->b:Lqc0$b;

    .line 12
    invoke-virtual {v1}, Lqc0$b;->e()Lqc0;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, Lpt0$b;->a(Ljava/lang/Object;Lqc0;)V

    .line 19
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lpt0$c;

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lpt0$c;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lpt0$c;

    .line 20
    iget-object p1, p1, Lpt0$c;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpt0$c;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
