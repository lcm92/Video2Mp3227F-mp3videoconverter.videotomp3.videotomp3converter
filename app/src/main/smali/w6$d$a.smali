.class Lw6$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6$d;-><init>(Lw6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw6$d;


# direct methods
.method constructor <init>(Lw6$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6$d$a;->a:Lw6$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw6$d$a;->a:Lw6$d;

    .line 3
    iget-object p1, p1, Lw6$c;->a:Lw6$a;

    .line 5
    invoke-virtual {p1}, Lw6$a;->a()V

    .line 8
    return-void
.end method
