.class final Lcom/apm/insight/runtime/LRIC$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/runtime/LRIC;->a(Ljava/lang/String;Lcom/apm/insight/b/HBIC$AH1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "1"
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/apm/insight/b/HBIC$AH1;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/apm/insight/b/HBIC$AH1;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/runtime/LRIC$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/apm/insight/runtime/LRIC$1;->b:Lcom/apm/insight/b/HBIC$AH1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/apm/insight/EIAC;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/ALIC;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apm/insight/runtime/LRIC$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/apm/insight/runtime/LRIC$1;->b:Lcom/apm/insight/b/HBIC$AH1;

    invoke-static {v0, v1}, Lcom/apm/insight/b/DBIC;->a(Ljava/lang/String;Lcom/apm/insight/b/HBIC$AH1;)V

    :cond_0
    return-void
.end method
