.class Landroidx/lifecycle/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/e;

.field final b:Landroidx/lifecycle/c$b;

.field private c:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/e;Landroidx/lifecycle/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/i$a;->c:Z

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/e;

    .line 9
    iput-object p2, p0, Landroidx/lifecycle/i$a;->b:Landroidx/lifecycle/c$b;

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/i$a;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/e;

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/i$a;->b:Landroidx/lifecycle/c$b;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/i$a;->c:Z

    .line 15
    :cond_0
    return-void
.end method
