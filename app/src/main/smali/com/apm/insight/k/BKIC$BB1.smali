.class final Lcom/apm/insight/k/BKIC$BB1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/k/BKIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BB1"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/k/BKIC$AB1;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/k/BKIC$AB1;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/apm/insight/k/BKIC$AB1;

.field e:Lcom/apm/insight/k/BKIC$AB1;

.field f:Z

.field g:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/k/BKIC$BB1;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/k/BKIC$BB1;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/k/BKIC$BB1;->f:Z

    iput v0, p0, Lcom/apm/insight/k/BKIC$BB1;->g:I

    iput-object p1, p0, Lcom/apm/insight/k/BKIC$BB1;->a:Ljava/lang/String;

    return-void
.end method
