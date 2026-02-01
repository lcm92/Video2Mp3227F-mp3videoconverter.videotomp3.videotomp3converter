.class final Lh50$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lzi1;

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lzi1;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh50$d;->a:Lzi1;

    .line 6
    iput-object p2, p0, Lh50$d;->b:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh50$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lh50$d;

    .line 7
    iget-object v0, p0, Lh50$d;->a:Lzi1;

    .line 9
    iget-object p1, p1, Lh50$d;->a:Lzi1;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh50$d;->a:Lzi1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
