.class Lbe2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lip1;

.field final synthetic b:Lbe2;


# direct methods
.method constructor <init>(Lbe2;Lip1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe2$a;->b:Lbe2;

    .line 3
    iput-object p2, p0, Lbe2$a;->a:Lip1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe2$a;->a:Lip1;

    .line 3
    iget-object v1, p0, Lbe2$a;->b:Lbe2;

    .line 5
    iget-object v1, v1, Lbe2;->d:Landroidx/work/ListenableWorker;

    .line 7
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lmt0;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lip1;->q(Lmt0;)Z

    .line 14
    return-void
.end method
