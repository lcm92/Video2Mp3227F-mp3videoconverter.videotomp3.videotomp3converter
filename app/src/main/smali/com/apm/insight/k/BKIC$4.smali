.class final Lcom/apm/insight/k/BKIC$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/entity/BEIC$AB1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/k/BKIC;->b(Lcom/apm/insight/k/BKIC$BB1;ZLcom/apm/insight/runtime/FRIC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "4"
.end annotation


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:Lcom/apm/insight/k/BKIC$BB1;

.field private synthetic c:Lcom/apm/insight/k/BKIC;


# direct methods
.method constructor <init>(Lcom/apm/insight/k/BKIC;Ljava/io/File;Lcom/apm/insight/k/BKIC$BB1;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/k/BKIC$4;->c:Lcom/apm/insight/k/BKIC;

    iput-object p2, p0, Lcom/apm/insight/k/BKIC$4;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/apm/insight/k/BKIC$4;->b:Lcom/apm/insight/k/BKIC$BB1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, Lcom/apm/insight/k/DKIC;->a()Lcom/apm/insight/k/DKIC;

    iget-object v0, p0, Lcom/apm/insight/k/BKIC$4;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/apm/insight/k/BKIC$4;->c:Lcom/apm/insight/k/BKIC;

    invoke-static {v1}, Lcom/apm/insight/k/BKIC;->c(Lcom/apm/insight/k/BKIC;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/apm/insight/k/BKIC$4;->b:Lcom/apm/insight/k/BKIC$BB1;

    iget-object v2, v2, Lcom/apm/insight/k/BKIC$BB1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/apm/insight/l/JLIC;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/apm/insight/k/DKIC;->a(Lorg/json/JSONObject;Ljava/io/File;Ljava/io/File;)Z

    return-void
.end method
