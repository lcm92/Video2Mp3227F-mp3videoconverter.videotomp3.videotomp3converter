.class public Ldef/DI2;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field private final a:Ldef/YF2;

.field private b:J

.field private final c:Landroid/content/Context;

.field private final d:Ldef/CG2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ldef/DI2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldef/CG2;)V
    .locals 2

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Ldef/DI2;->b:J

    iput-object p1, p0, Ldef/DI2;->c:Landroid/content/Context;

    iput-object p2, p0, Ldef/DI2;->d:Ldef/CG2;

    new-instance v0, Ldef/GG2;

    invoke-direct {v0, p1, p2}, Ldef/GG2;-><init>(Landroid/content/Context;Ldef/CG2;)V

    iput-object v0, p0, Ldef/DI2;->a:Ldef/YF2;

    return-void
.end method

.method public static b(Landroid/content/Context;Ldef/CG2;)Ldef/DI2;
    .locals 1

    new-instance v0, Ldef/DI2;

    invoke-direct {v0, p0, p1}, Ldef/DI2;-><init>(Landroid/content/Context;Ldef/CG2;)V

    sget-object p0, Ldef/DI2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ldef/CG2;->lgt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Ldef/CG2;
    .locals 1

    iget-object v0, p0, Ldef/DI2;->d:Ldef/CG2;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Ldef/DI2;->d:Ldef/CG2;

    invoke-virtual {v0}, Ldef/CG2;->kEa()Ljava/lang/String;

    iget-object v0, p0, Ldef/DI2;->a:Ldef/YF2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/YF2;->fFV()V

    :cond_0
    sget-object v0, Ldef/DI2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Ldef/DI2;->d:Ldef/CG2;

    invoke-virtual {v1}, Ldef/CG2;->lgt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSize()J
    .locals 4

    iget-wide v0, p0, Ldef/DI2;->b:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Ldef/DI2;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/DI2;->d:Ldef/CG2;

    invoke-virtual {v0}, Ldef/CG2;->kEa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/DI2;->a:Ldef/YF2;

    invoke-interface {v0}, Ldef/YF2;->aAs()J

    move-result-wide v0

    iput-wide v0, p0, Ldef/DI2;->b:J

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    :goto_1
    iget-wide v0, p0, Ldef/DI2;->b:J

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6

    iget-object v0, p0, Ldef/DI2;->a:Ldef/YF2;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ldef/YF2;->a(J[BII)I

    move-result p1

    array-length p2, p3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return p1
.end method
