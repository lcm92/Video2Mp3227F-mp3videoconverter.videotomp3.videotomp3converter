.class public final Lcom/apm/insight/runtime/NRIC$AN1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/NRIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AN1"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    const-string v3, "err ProcessTrack line:"

    const-string v4, "NPTH_CATCH"

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/apm/insight/runtime/NRIC$AN1;->b:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/apm/insight/runtime/NRIC$AN1;->a:Ljava/lang/String;

    const/4 v1, 0x2

    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apm/insight/runtime/NRIC$AN1;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/apm/insight/CIAC;->a()Lcom/apm/insight/b/ABIC;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, Lcom/apm/insight/runtime/JRIC;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/apm/insight/CIAC;->a()Lcom/apm/insight/b/ABIC;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/apm/insight/runtime/JRIC;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
