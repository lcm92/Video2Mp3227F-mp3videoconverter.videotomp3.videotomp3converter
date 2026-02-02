.class final Lcom/apm/insight/runtime/a/DARC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/runtime/a/DARC$AD1;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/apm/insight/runtime/MRIC;->a()Lcom/apm/insight/runtime/PRIC;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/runtime/a/DARC$1;

    invoke-direct {v1, p0, p1}, Lcom/apm/insight/runtime/a/DARC$1;-><init>(Lcom/apm/insight/runtime/a/DARC;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/PRIC;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/apm/insight/runtime/a/DARC;I)I
    .locals 0

    iput p1, p0, Lcom/apm/insight/runtime/a/DARC;->a:I

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/apm/insight/runtime/a/DARC;->a:I

    return v0
.end method
