.class final Lk$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field final a:Lk;

.field final b:Lmt0;


# direct methods
.method constructor <init>(Lk;Lmt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk$g;->a:Lk;

    .line 6
    iput-object p2, p0, Lk$g;->b:Lmt0;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk$g;->a:Lk;

    .line 3
    iget-object v0, v0, Lk;->a:Ljava/lang/Object;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lk$g;->b:Lmt0;

    .line 10
    invoke-static {v0}, Lk;->i(Lmt0;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lk;->f:Lk$b;

    .line 16
    iget-object v2, p0, Lk$g;->a:Lk;

    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lk$b;->b(Lk;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lk$g;->a:Lk;

    .line 26
    invoke-static {v0}, Lk;->f(Lk;)V

    .line 29
    :cond_1
    return-void
.end method
