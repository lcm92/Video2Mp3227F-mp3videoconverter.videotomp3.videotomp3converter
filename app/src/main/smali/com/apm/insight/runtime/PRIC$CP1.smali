.class final Lcom/apm/insight/runtime/PRIC$CP1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/PRIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CP1"
.end annotation


# instance fields
.field a:Landroid/os/Message;

.field b:J


# direct methods
.method constructor <init>(Landroid/os/Message;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/runtime/PRIC$CP1;->a:Landroid/os/Message;

    iput-wide p2, p0, Lcom/apm/insight/runtime/PRIC$CP1;->b:J

    return-void
.end method
