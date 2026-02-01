.class final Lfx1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Message;

.field private b:Lfx1;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfx1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfx1$b;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfx1$b;->a:Landroid/os/Message;

    .line 4
    iput-object v0, p0, Lfx1$b;->b:Lfx1;

    .line 6
    invoke-static {p0}, Lfx1;->l(Lfx1$b;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx1$b;->a:Landroid/os/Message;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Message;

    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    invoke-direct {p0}, Lfx1$b;->b()V

    .line 15
    return-void
.end method

.method public c(Landroid/os/Handler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfx1$b;->a:Landroid/os/Message;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Message;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lfx1$b;->b()V

    .line 16
    return p1
.end method

.method public d(Landroid/os/Message;Lfx1;)Lfx1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lfx1$b;->a:Landroid/os/Message;

    .line 3
    iput-object p2, p0, Lfx1$b;->b:Lfx1;

    .line 5
    return-object p0
.end method
