.class Lw6$d;
.super Lw6$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Lw6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw6$c;-><init>(Lw6$a;)V

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw6$d;->b:Landroid/view/Choreographer;

    .line 10
    new-instance p1, Lw6$d$a;

    .line 12
    invoke-direct {p1, p0}, Lw6$d$a;-><init>(Lw6$d;)V

    .line 15
    iput-object p1, p0, Lw6$d;->c:Landroid/view/Choreographer$FrameCallback;

    .line 17
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6$d;->b:Landroid/view/Choreographer;

    .line 3
    iget-object v1, p0, Lw6$d;->c:Landroid/view/Choreographer$FrameCallback;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    return-void
.end method
