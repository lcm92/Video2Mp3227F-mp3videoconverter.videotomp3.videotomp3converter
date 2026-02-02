.class public abstract Ldef/I10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/C10$AC1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/I10$AI1;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ldef/I10$AI1;


# direct methods
.method public constructor <init>(Ldef/I10$AI1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ldef/I10;->a:J

    iput-object p1, p0, Ldef/I10;->b:Ldef/I10$AI1;

    return-void
.end method


# virtual methods
.method public a()Ldef/C10;
    .locals 3

    iget-object v0, p0, Ldef/I10;->b:Ldef/I10$AI1;

    invoke-interface {v0}, Ldef/I10$AI1;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    iget-wide v1, p0, Ldef/I10;->a:J

    invoke-static {v0, v1, v2}, Ldef/J10;->c(Ljava/io/File;J)Ldef/C10;

    move-result-object v0

    return-object v0
.end method
