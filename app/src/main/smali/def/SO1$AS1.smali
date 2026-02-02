.class Ldef/SO1$AS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/SO1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AS1"
.end annotation


# instance fields
.field final a:Ldef/SO1;

.field final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ldef/SO1;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/SO1$AS1;->a:Ldef/SO1;

    iput-object p2, p0, Ldef/SO1$AS1;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldef/SO1$AS1;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldef/SO1$AS1;->a:Ldef/SO1;

    invoke-virtual {v0}, Ldef/SO1;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldef/SO1$AS1;->a:Ldef/SO1;

    invoke-virtual {v1}, Ldef/SO1;->b()V

    throw v0
.end method
