.class Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lqw1$b;)Lqw1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lqw1$b;->a(Landroid/content/Context;)Lqw1$b$a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lqw1$b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lqw1$b$a;->c(Ljava/lang/String;)Lqw1$b$a;

    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Lqw1$b;->c:Lqw1$a;

    .line 15
    invoke-virtual {v1, p1}, Lqw1$b$a;->b(Lqw1$a;)Lqw1$b$a;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Lqw1$b$a;->d(Z)Lqw1$b$a;

    .line 23
    new-instance p1, Lie0;

    .line 25
    invoke-direct {p1}, Lie0;-><init>()V

    .line 28
    invoke-virtual {v0}, Lqw1$b$a;->a()Lqw1$b;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lie0;->a(Lqw1$b;)Lqw1;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
