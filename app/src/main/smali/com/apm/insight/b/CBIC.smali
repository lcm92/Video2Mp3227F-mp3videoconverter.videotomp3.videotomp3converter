.class public final Lcom/apm/insight/b/CBIC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:J


# instance fields
.field private final a:Lcom/apm/insight/b/BBIC;

.field private c:Z

.field private final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/apm/insight/b/BBIC;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/b/CBIC;->c:Z

    new-instance v0, Lcom/apm/insight/b/CBIC$1;

    invoke-direct {v0, p0}, Lcom/apm/insight/b/CBIC$1;-><init>(Lcom/apm/insight/b/CBIC;)V

    iput-object v0, p0, Lcom/apm/insight/b/CBIC;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/apm/insight/b/CBIC;->a:Lcom/apm/insight/b/BBIC;

    invoke-static {}, Lcom/apm/insight/runtime/MRIC;->a()Lcom/apm/insight/runtime/PRIC;

    move-result-object p1

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Lcom/apm/insight/runtime/PRIC;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/apm/insight/b/CBIC;->b:J

    return-wide p0
.end method

.method static synthetic a(Lcom/apm/insight/b/CBIC;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/apm/insight/b/CBIC;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/apm/insight/b/CBIC;)Lcom/apm/insight/b/BBIC;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/b/CBIC;->a:Lcom/apm/insight/b/BBIC;

    return-object p0
.end method

.method static synthetic c(Lcom/apm/insight/b/CBIC;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/b/CBIC;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static c()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/apm/insight/b/CBIC;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d()J
    .locals 2

    sget-wide v0, Lcom/apm/insight/b/CBIC;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/apm/insight/b/CBIC;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/apm/insight/runtime/MRIC;->a()Lcom/apm/insight/runtime/PRIC;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/b/CBIC;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/PRIC;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apm/insight/b/CBIC;->c:Z

    return-void
.end method
