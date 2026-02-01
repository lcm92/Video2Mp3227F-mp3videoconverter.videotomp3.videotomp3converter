.class public abstract Li10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc10$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li10$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Li10$a;


# direct methods
.method public constructor <init>(Li10$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Li10;->a:J

    .line 6
    iput-object p1, p0, Li10;->b:Li10$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lc10;
    .locals 3

    .line 1
    iget-object v0, p0, Li10;->b:Li10$a;

    .line 3
    invoke-interface {v0}, Li10$a;->a()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    iget-wide v1, p0, Li10;->a:J

    .line 32
    invoke-static {v0, v1, v2}, Lj10;->c(Ljava/io/File;J)Lc10;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
