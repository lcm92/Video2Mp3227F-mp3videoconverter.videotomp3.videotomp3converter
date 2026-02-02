.class public final Lcom/apm/insight/CIAC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/apm/insight/b/ABIC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apm/insight/b/ABIC;

    invoke-direct {v0}, Lcom/apm/insight/b/ABIC;-><init>()V

    sput-object v0, Lcom/apm/insight/CIAC;->a:Lcom/apm/insight/b/ABIC;

    return-void
.end method

.method public static a()Lcom/apm/insight/b/ABIC;
    .locals 1

    sget-object v0, Lcom/apm/insight/CIAC;->a:Lcom/apm/insight/b/ABIC;

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/apm/insight/EIAC;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isEnsureEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/apm/insight/l/GLIC;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "core_exception_monitor"

    invoke-static {p0, p1, v0}, Lcom/apm/insight/f/BFIC;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
