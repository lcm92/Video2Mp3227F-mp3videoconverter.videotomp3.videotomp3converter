.class Lw6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lw6;


# direct methods
.method constructor <init>(Lw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6$a;->a:Lw6;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6$a;->a:Lw6;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lw6;->e:J

    .line 9
    iget-object v0, p0, Lw6$a;->a:Lw6;

    .line 11
    iget-wide v1, v0, Lw6;->e:J

    .line 13
    invoke-virtual {v0, v1, v2}, Lw6;->c(J)V

    .line 16
    iget-object v0, p0, Lw6$a;->a:Lw6;

    .line 18
    iget-object v0, v0, Lw6;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 26
    iget-object v0, p0, Lw6$a;->a:Lw6;

    .line 28
    invoke-virtual {v0}, Lw6;->e()Lw6$c;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lw6$c;->a()V

    .line 35
    :cond_0
    return-void
.end method
