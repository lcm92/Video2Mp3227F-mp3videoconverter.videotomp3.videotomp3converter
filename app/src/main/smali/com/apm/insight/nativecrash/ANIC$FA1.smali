.class public final Lcom/apm/insight/nativecrash/ANIC$FA1;
.super Lcom/apm/insight/nativecrash/ANIC$EA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/ANIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FA1"
.end annotation


# instance fields
.field private synthetic e:Lcom/apm/insight/nativecrash/ANIC;


# direct methods
.method constructor <init>(Lcom/apm/insight/nativecrash/ANIC;)V
    .locals 1

    iput-object p1, p0, Lcom/apm/insight/nativecrash/ANIC$FA1;->e:Lcom/apm/insight/nativecrash/ANIC;

    invoke-direct {p0, p1}, Lcom/apm/insight/nativecrash/ANIC$EA1;-><init>(Lcom/apm/insight/nativecrash/ANIC;)V

    const-string v0, "Total Threads Count:"

    iput-object v0, p0, Lcom/apm/insight/nativecrash/ANIC$EA1;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/apm/insight/nativecrash/ANIC;->a(Lcom/apm/insight/nativecrash/ANIC;)Lcom/apm/insight/nativecrash/ANIC$BA1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/ANIC$BA1;->b()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/JLIC;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/nativecrash/ANIC$EA1;->a:Ljava/io/File;

    const-string p1, ":"

    iput-object p1, p0, Lcom/apm/insight/nativecrash/ANIC$EA1;->c:Ljava/lang/String;

    const/4 p1, -0x2

    iput p1, p0, Lcom/apm/insight/nativecrash/ANIC$EA1;->d:I

    return-void
.end method
