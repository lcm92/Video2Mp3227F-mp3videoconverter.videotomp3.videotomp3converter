.class Ldef/II1$AI1$AA2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/II1$AI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AA2"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput p3, p0, Ldef/II1$AI1$AA2;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, Ldef/II1$AI1$AA2;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
