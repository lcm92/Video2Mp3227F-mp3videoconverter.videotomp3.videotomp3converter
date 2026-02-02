.class public Ldef/G50$DG1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/G50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DG1"
.end annotation


# instance fields
.field private final a:Ldef/H50;

.field private final b:Ldef/ZI1;

.field final synthetic c:Ldef/G50;


# direct methods
.method constructor <init>(Ldef/G50;Ldef/ZI1;Ldef/H50;)V
    .locals 0

    iput-object p1, p0, Ldef/G50$DG1;->c:Ldef/G50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/G50$DG1;->b:Ldef/ZI1;

    iput-object p3, p0, Ldef/G50$DG1;->a:Ldef/H50;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ldef/G50$DG1;->c:Ldef/G50;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/G50$DG1;->a:Ldef/H50;

    iget-object v2, p0, Ldef/G50$DG1;->b:Ldef/ZI1;

    invoke-virtual {v1, v2}, Ldef/H50;->r(Ldef/ZI1;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
