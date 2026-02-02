.class Ldef/G50$CG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/EX$EE1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/G50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CG1"
.end annotation


# instance fields
.field private final a:Ldef/C10$AC1;

.field private volatile b:Ldef/C10;


# direct methods
.method constructor <init>(Ldef/C10$AC1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/G50$CG1;->a:Ldef/C10$AC1;

    return-void
.end method


# virtual methods
.method public a()Ldef/C10;
    .locals 1

    iget-object v0, p0, Ldef/G50$CG1;->b:Ldef/C10;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/G50$CG1;->b:Ldef/C10;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/G50$CG1;->a:Ldef/C10$AC1;

    invoke-interface {v0}, Ldef/C10$AC1;->a()Ldef/C10;

    move-result-object v0

    iput-object v0, p0, Ldef/G50$CG1;->b:Ldef/C10;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ldef/G50$CG1;->b:Ldef/C10;

    if-nez v0, :cond_1

    new-instance v0, Ldef/D10;

    invoke-direct {v0}, Ldef/D10;-><init>()V

    iput-object v0, p0, Ldef/G50$CG1;->b:Ldef/C10;

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Ldef/G50$CG1;->b:Ldef/C10;

    return-object v0
.end method
