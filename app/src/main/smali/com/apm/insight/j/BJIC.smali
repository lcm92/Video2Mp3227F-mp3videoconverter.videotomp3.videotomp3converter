.class public final Lcom/apm/insight/j/BJIC;
.super Lcom/apm/insight/j/AJIC;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apm/insight/j/BJIC$1;

    invoke-direct {v0}, Lcom/apm/insight/j/BJIC$1;-><init>()V

    sput-object v0, Lcom/apm/insight/j/BJIC;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x7530

    invoke-direct {p0, p1, v0, v1}, Lcom/apm/insight/j/AJIC;-><init>(Landroid/os/Handler;J)V

    iput-object p2, p0, Lcom/apm/insight/j/BJIC;->a:Landroid/content/Context;

    return-void
.end method

.method public static c()V
    .locals 4

    invoke-static {}, Lcom/apm/insight/runtime/MRIC;->a()Lcom/apm/insight/runtime/PRIC;

    move-result-object v0

    sget-object v1, Lcom/apm/insight/j/BJIC;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/PRIC;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/apm/insight/EIAC;->a()Lcom/apm/insight/nativecrash/BNIC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/BNIC;->c()Lcom/apm/insight/ICommonParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/apm/insight/ICommonParams;->getCommonParams()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v0}, Lcom/apm/insight/nativecrash/BNIC;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/apm/insight/j/AJIC;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/apm/insight/j/AJIC;->a(J)V

    return-void

    :cond_0
    invoke-static {}, Lcom/apm/insight/runtime/ORIC;->a()Lcom/apm/insight/runtime/ORIC;

    move-result-object v1

    invoke-static {}, Lcom/apm/insight/entity/BEIC;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/apm/insight/runtime/ORIC;->a(Ljava/util/Map;Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
