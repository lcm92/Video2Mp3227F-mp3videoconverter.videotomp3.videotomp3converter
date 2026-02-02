.class public Lcom/apm/insight/b/FBIC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/apm/insight/b/FBIC;

.field private static c:Lcom/apm/insight/b/GBIC;


# instance fields
.field private final b:Lcom/apm/insight/b/BBIC;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/apm/insight/b/BBIC;

    invoke-direct {v0, p1}, Lcom/apm/insight/b/BBIC;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/apm/insight/b/FBIC;->b:Lcom/apm/insight/b/BBIC;

    new-instance p1, Lcom/apm/insight/b/GBIC;

    invoke-direct {p1}, Lcom/apm/insight/b/GBIC;-><init>()V

    sput-object p1, Lcom/apm/insight/b/FBIC;->c:Lcom/apm/insight/b/GBIC;

    invoke-virtual {p1}, Lcom/apm/insight/b/GBIC;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/apm/insight/b/FBIC;
    .locals 2

    sget-object v0, Lcom/apm/insight/b/FBIC;->a:Lcom/apm/insight/b/FBIC;

    if-nez v0, :cond_1

    const-class v0, Lcom/apm/insight/b/FBIC;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/b/FBIC;->a:Lcom/apm/insight/b/FBIC;

    if-nez v1, :cond_0

    new-instance v1, Lcom/apm/insight/b/FBIC;

    invoke-direct {v1, p0}, Lcom/apm/insight/b/FBIC;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/apm/insight/b/FBIC;->a:Lcom/apm/insight/b/FBIC;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/apm/insight/b/FBIC;->a:Lcom/apm/insight/b/FBIC;

    return-object p0
.end method

.method public static b()Lcom/apm/insight/b/GBIC;
    .locals 1

    sget-object v0, Lcom/apm/insight/b/FBIC;->c:Lcom/apm/insight/b/GBIC;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/apm/insight/b/BBIC;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/b/FBIC;->b:Lcom/apm/insight/b/BBIC;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/b/FBIC;->b:Lcom/apm/insight/b/BBIC;

    invoke-virtual {v0}, Lcom/apm/insight/b/BBIC;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/b/FBIC;->b:Lcom/apm/insight/b/BBIC;

    invoke-virtual {v0}, Lcom/apm/insight/b/BBIC;->b()V

    return-void
.end method
