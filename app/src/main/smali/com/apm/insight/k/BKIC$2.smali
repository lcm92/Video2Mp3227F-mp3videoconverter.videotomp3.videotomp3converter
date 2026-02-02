.class final Lcom/apm/insight/k/BKIC$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/k/BKIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field private synthetic a:Lcom/apm/insight/k/BKIC;


# direct methods
.method constructor <init>(Lcom/apm/insight/k/BKIC;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/k/BKIC$2;->a:Lcom/apm/insight/k/BKIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/k/BKIC$2;->a:Lcom/apm/insight/k/BKIC;

    invoke-static {v0}, Lcom/apm/insight/k/BKIC;->b(Lcom/apm/insight/k/BKIC;)V

    return-void
.end method
