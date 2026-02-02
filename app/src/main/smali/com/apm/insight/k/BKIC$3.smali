.class final Lcom/apm/insight/k/BKIC$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/entity/BEIC$AB1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/k/BKIC;->a(Lcom/apm/insight/k/BKIC$BB1;ZLcom/apm/insight/runtime/FRIC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3"
.end annotation


# instance fields
.field private synthetic a:Lcom/apm/insight/f/BFIC;

.field private synthetic b:Ljava/io/File;

.field private synthetic c:Lcom/apm/insight/k/BKIC$BB1;

.field private synthetic d:Lcom/apm/insight/k/BKIC;


# direct methods
.method constructor <init>(Lcom/apm/insight/k/BKIC;Lcom/apm/insight/f/BFIC;Ljava/io/File;Lcom/apm/insight/k/BKIC$BB1;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/k/BKIC$3;->d:Lcom/apm/insight/k/BKIC;

    iput-object p2, p0, Lcom/apm/insight/k/BKIC$3;->a:Lcom/apm/insight/f/BFIC;

    iput-object p3, p0, Lcom/apm/insight/k/BKIC$3;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/apm/insight/k/BKIC$3;->c:Lcom/apm/insight/k/BKIC$BB1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcom/apm/insight/k/BKIC$3;->a:Lcom/apm/insight/f/BFIC;

    invoke-virtual {v0}, Lcom/apm/insight/f/BFIC;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/apm/insight/k/BKIC$3;->b:Ljava/io/File;

    const-string v3, "logZip"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apm/insight/k/BKIC$3;->d:Lcom/apm/insight/k/BKIC;

    invoke-static {v2}, Lcom/apm/insight/k/BKIC;->c(Lcom/apm/insight/k/BKIC;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/apm/insight/k/BKIC$3;->c:Lcom/apm/insight/k/BKIC$BB1;

    iget-object v3, v3, Lcom/apm/insight/k/BKIC$BB1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/apm/insight/l/JLIC;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/io/File;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v0, p1, v3}, Lcom/apm/insight/k/EKIC;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/l/FLIC;

    return-void
.end method
