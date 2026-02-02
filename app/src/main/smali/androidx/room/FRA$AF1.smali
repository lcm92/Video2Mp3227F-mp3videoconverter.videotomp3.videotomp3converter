.class Landroidx/room/FRA$AF1;
.super Landroidx/room/BRA$AB1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/FRA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AF1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/FRA;


# direct methods
.method constructor <init>(Landroidx/room/FRA;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/FRA$AF1;->a:Landroidx/room/FRA;

    invoke-direct {p0}, Landroidx/room/BRA$AB1;-><init>()V

    return-void
.end method


# virtual methods
.method public k([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/FRA$AF1;->a:Landroidx/room/FRA;

    iget-object v0, v0, Landroidx/room/FRA;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/FRA$AF1$AA2;

    invoke-direct {v1, p0, p1}, Landroidx/room/FRA$AF1$AA2;-><init>(Landroidx/room/FRA$AF1;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
