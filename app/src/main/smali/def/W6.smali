.class Ldef/W6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/W6$CW1;,
        Ldef/W6$DW1;,
        Ldef/W6$AW1;,
        Ldef/W6$BW1;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Ldef/ER1;

.field final b:Ljava/util/ArrayList;

.field private final c:Ldef/W6$AW1;

.field private d:Ldef/W6$CW1;

.field e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ldef/W6;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/ER1;

    invoke-direct {v0}, Ldef/ER1;-><init>()V

    iput-object v0, p0, Ldef/W6;->a:Ldef/ER1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/W6;->b:Ljava/util/ArrayList;

    new-instance v0, Ldef/W6$AW1;

    invoke-direct {v0, p0}, Ldef/W6$AW1;-><init>(Ldef/W6;)V

    iput-object v0, p0, Ldef/W6;->c:Ldef/W6$AW1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/W6;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/W6;->f:Z

    return-void
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Ldef/W6;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/W6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ldef/W6;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldef/W6;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/W6;->f:Z

    :cond_2
    return-void
.end method

.method public static d()Ldef/W6;
    .locals 2

    sget-object v0, Ldef/W6;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ldef/W6;

    invoke-direct {v1}, Ldef/W6;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/W6;

    return-object v0
.end method

.method private f(Ldef/W6$BW1;J)Z
    .locals 4

    iget-object v0, p0, Ldef/W6;->a:Ldef/ER1;

    invoke-virtual {v0, p1}, Ldef/ER1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, p2

    if-gez p2, :cond_1

    iget-object p2, p0, Ldef/W6;->a:Ldef/ER1;

    invoke-virtual {p2, p1}, Ldef/ER1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ldef/W6$BW1;J)V
    .locals 3

    iget-object v0, p0, Ldef/W6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/W6;->e()Ldef/W6$CW1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/W6$CW1;->a()V

    :cond_0
    iget-object v0, p0, Ldef/W6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/W6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ldef/W6;->a:Ldef/ER1;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ldef/ER1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method c(J)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ldef/W6;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Ldef/W6;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/W6$BW1;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3, v0, v1}, Ldef/W6;->f(Ldef/W6$BW1;J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, p1, p2}, Ldef/W6$BW1;->a(J)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ldef/W6;->b()V

    return-void
.end method

.method e()Ldef/W6$CW1;
    .locals 2

    iget-object v0, p0, Ldef/W6;->d:Ldef/W6$CW1;

    if-nez v0, :cond_0

    new-instance v0, Ldef/W6$DW1;

    iget-object v1, p0, Ldef/W6;->c:Ldef/W6$AW1;

    invoke-direct {v0, v1}, Ldef/W6$DW1;-><init>(Ldef/W6$AW1;)V

    iput-object v0, p0, Ldef/W6;->d:Ldef/W6$CW1;

    :cond_0
    iget-object v0, p0, Ldef/W6;->d:Ldef/W6$CW1;

    return-object v0
.end method

.method public g(Ldef/W6$BW1;)V
    .locals 2

    iget-object v0, p0, Ldef/W6;->a:Ldef/ER1;

    invoke-virtual {v0, p1}, Ldef/ER1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/W6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldef/W6;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/W6;->f:Z

    :cond_0
    return-void
.end method
