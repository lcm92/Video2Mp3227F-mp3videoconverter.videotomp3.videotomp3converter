.class Lfj$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lfj$b;


# direct methods
.method constructor <init>([BLfj$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfj$c;->a:[B

    .line 6
    iput-object p2, p0, Lfj$c;->b:Lfj$b;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj$c;->b:Lfj$b;

    .line 3
    invoke-interface {v0}, Lfj$b;->a()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lee1;Lfw$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfj$c;->b:Lfj$b;

    .line 3
    iget-object v0, p0, Lfj$c;->a:[B

    .line 5
    invoke-interface {p1, v0}, Lfj$b;->b([B)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lfw$a;->f(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Lnw;
    .locals 1

    .line 1
    sget-object v0, Lnw;->a:Lnw;

    .line 3
    return-object v0
.end method
