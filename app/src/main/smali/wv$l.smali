.class Lwv$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwv;


# direct methods
.method constructor <init>(Lwv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv$l;->a:Lwv;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lwv$l;->a:Lwv;

    .line 3
    invoke-static {v0}, Lwv;->rk(Lwv;)Lwf2;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lwf2;->pw()V

    .line 10
    iget-object v0, p0, Lwv$l;->a:Lwv;

    .line 12
    const/16 v1, 0xcf

    .line 14
    invoke-static {v0, v1}, Lwv;->rk(Lwv;I)I

    .line 17
    iget-object v0, p0, Lwv$l;->a:Lwv;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lwv;->aAs(Lwv;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    return-void
.end method
