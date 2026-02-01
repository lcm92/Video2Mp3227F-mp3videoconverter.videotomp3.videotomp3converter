.class public Lg50$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:Lh50;

.field private final b:Lzi1;

.field final synthetic c:Lg50;


# direct methods
.method constructor <init>(Lg50;Lzi1;Lh50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg50$d;->c:Lg50;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lg50$d;->b:Lzi1;

    .line 8
    iput-object p3, p0, Lg50$d;->a:Lh50;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg50$d;->c:Lg50;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg50$d;->a:Lh50;

    .line 6
    iget-object v2, p0, Lg50$d;->b:Lzi1;

    .line 8
    invoke-virtual {v1, v2}, Lh50;->r(Lzi1;)V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
