.class Lt1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt1;


# direct methods
.method constructor <init>(Lt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1$b;->a:Lt1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1$b;->a:Lt1;

    .line 3
    invoke-virtual {v0}, Lt1;->b()V

    .line 6
    return-void
.end method
