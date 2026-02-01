.class Lso1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lso1;

.field final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lso1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lso1$a;->a:Lso1;

    .line 6
    iput-object p2, p0, Lso1$a;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lso1$a;->b:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lso1$a;->a:Lso1;

    .line 8
    invoke-virtual {v0}, Lso1;->b()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lso1$a;->a:Lso1;

    .line 15
    invoke-virtual {v1}, Lso1;->b()V

    .line 18
    throw v0
.end method
